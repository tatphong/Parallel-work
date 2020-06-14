from django.shortcuts import render, get_object_or_404, redirect
from .models import Order, OrderStatus, DetailOrder, HistoryOrderStatus, Payment, Delivery
from cart.models import Cart
from book.models import Merchandise
from users.models import Address, User
from review.models import AllowedReviewTimes
from common.utils import SQLUtils, get_object_or_none, ajax_login_required, date_range
from notification.services import send_notification_by_system
from .forms import NewAddressForm
from django.core.paginator import Paginator
from django.contrib.auth.decorators import login_required
from django.utils import timezone
from django.db import transaction, DatabaseError
from .services import get_profit_of_user
from django.http import JsonResponse
import datetime
from django.utils.timezone import make_aware
# Create your views here.
@login_required
def get_order(request):
    if request.method == "POST":
        # cancel_order
        if request.POST.get("function") == "cancel_order":
            cancel_order(request)
        # show_details
        if request.POST.get("function") == "order_detail":
            id_order = request.POST.get("id_order")
            order = get_object_or_404(Order, pk=id_order)
            details = DetailOrder.objects.raw('''
                select `d_o`.`id`, `image`.`url`, `book`.`name`, `d_o`.`quantity`, `d_o`.`total_price_after_discount` `price`, `book`.`id` `id_book`
                from `detail_order` `d_o` join `merchandise` `m` join `book` join `merchandise_image` `m_img` join `image`
                where `d_o`.`id_merchandise` = `m`.`id` AND `book`.`id` = `m`.`id_product` AND `m`.`id` = `m_img`.`id_merchandise` 
                    AND `m_img`.`id_image` = `image`.`id`
                    AND `d_o`.`id_order` = %s
                group by `d_o`.`id`
            ''',[str(id_order)])
            address = Address.objects.get(pk = order.address_id)
            # get detail order status
            detail_order_status = HistoryOrderStatus.objects.raw('''
                select `h`.*, `os`.`name`
                from `history_order_status` `h` join `order_status` `os`
                where `h`.`id_order_status` = `os`.`id` AND `h`.`id_order` = %s
                order by `h`.`created_date` desc;
            ''', [id_order])
            return render (request, 'order/order_detail.html', {'order':order, 'details':details, 'address':address, 'detail_order_status':detail_order_status})

    # get order
    # get sort
    sort = 'desc'
    if request.GET.get("sort"):
        sort = request.GET.get("sort")
        
    order = Order.objects.raw('''
        select `order`.`id`, `order`.`created_date`, `book`.`name`, sum(`dt_o`.`total_price_after_discount`) `price`
            , `stt`.`name` `status`, `stt`.`code` `status_code`
        from `order` join `detail_order` `dt_o` join `merchandise` `m` join `book` join `history_order_status` `h` join `order_status` `stt`
            join (select `id_order`, max(`created_date`) `max` from `history_order_status` group by `id_order`) as `tim_max_date`
        where `order`.`id` = `dt_o`.`id_order` AND `dt_o`.`id_merchandise` = `m`.`id` AND `m`.`id_product` = `book`.`id` AND `order`.`id` = `h`.`id_order`
            AND `h`.`id_order`=`tim_max_date`.`id_order` and `h`.`id_order_status` = `stt`.`id` and `h`.`created_date` = `tim_max_date`.`max`
            AND `order`.`id_user` = %s
        group by `order`.`id`
        order by `order`.`created_date` 
    ''' + sort, [str(request.user.id)])

    paginator = Paginator(order, 7)
    page_number = request.GET.get('page')
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)

    return render(request, 'user/order.html', {'pager':pager, 'page_navigator': page_navigator})

def cancel_order(request):
    try:
        with transaction.atomic():
            # update status
            HistoryOrderStatus.objects.filter(order=request.POST.get("id_order")).update(order_status=4)
            # update quantity_exists
            update_quantity_after_cancel_order(request.POST.get("id_order"))
    except DatabaseError as error:
        print(error)


@login_required
def check_out(request):
    #get cart item
    cart_items = list(Cart.objects.raw('''
        select `cart`.`id`, `book`.`name`, `cart`.`quantity`, `m`.`id` `merchandise_id`, `m`.`price`
        from `cart` join `merchandise` `m` join `book`
        where `cart`.`id_merchandise` = `m`.`id` AND `m`.`id_product` = `book`.`id`
            AND `cart`.`id_user` = %s
        group by `cart`.`id`;
    ''',[str(request.user.id)]))

    if len(cart_items) == 0:
        return redirect('cart:get_cart')

    #subtotal
    sub_total = 0
    for i in cart_items:
        if not Merchandise.objects.get(pk = i.merchandise_id).is_selling():
            return redirect_404
        sub_total += i.price * i.quantity

    # get payment method
    payment = Payment.objects.all()
    # get delivery method
    delivery = Delivery.objects.all()

    # check_out exceed
    if request.method == 'POST':
        #lấy địa chỉ giao hàng
        shipping_address_id = request.POST.get("pro-idaddress")
    # split order
        store_address = Cart.objects.raw('''
            select distinct c.id, m.id_address
            from merchandise as m join cart as c 
            where c.id_user = %s and m.id=c.id_merchandise
            group by m.id_address;
        ''', str(request.user.id))

        # transaction
        try:
            with transaction.atomic():
                # create order with each store_address
                for i in store_address:
                    cart = Cart.objects.raw('''
                        select m.id, c.quantity, m.price
                        from cart as c join merchandise as m
                        where m.id = c.id_merchandise and
                            m.id_address = %s and c.id_user = %s
                    ''', [str(i.id_address), str(request.user.id)])
                    new_order = Order.objects.create(user_id = request.user.id, address_id = shipping_address_id, payment_id = request.POST.get("payment"),
                                                    delivery_id = request.POST.get("delivery"), fee_delivery = 0, created_date = timezone.now())
                    
                    # create Detail of each order
                    for item in cart:
                        DetailOrder.objects.create(order_id = new_order.pk, merchandise_id = item.id, quantity = item.quantity,
                                                    total_price = item.price*item.quantity, total_price_after_discount = item.price*item.quantity)
                        # udate quantity_exists
                        merchandise = Merchandise.objects.get(pk = item.id)
                        merchandise.quantity_exists -= item.quantity
                        merchandise.save()

                    # create history_status gor current order
                    HistoryOrderStatus.objects.create(order_id = new_order.pk, order_status_id = 1, created_date = timezone.now(), 
                                                            created_by = request.user)
                
                # delete all cart objects after check_out
                Cart.objects.filter(user = request.user.id).delete()
                
                send_notification_by_system(request.user, 'Cảm ơn bạn đã đặt hàng.')
        except DatabaseError as error:
            print(error)

        return redirect('user:order')

    # get user address
    address = Address.objects.filter(user_id=request.user.id, delete_date=None)
    return render (request, 'order/check_out.html', {'cart':cart_items, 'sub_total':sub_total, 'payment':payment, 'delivery':delivery, 'address':address})

def update_quantity_after_cancel_order(id_order):
    detail_order = DetailOrder.objects.filter(order_id = id_order)
    for item in detail_order:
        merchandise = Merchandise.objects.get(pk = item.merchandise_id)
        merchandise.quantity_exists += item.quantity
        merchandise.save()

def change_status(request):
    id_order = request.POST.get("id_order")
    if request.POST.get("order_note") != "" :
        note = request.POST.get("order_note")
    else:
        note = None
    
    try:
        with transaction.atomic(): 
            id_status = int(request.POST.get("change_status_"+id_order))
            HistoryOrderStatus.objects.create(
                order_id = id_order, 
                order_status_id = id_status,
                created_date = timezone.now(),
                created_by = request.user,
                note = note
            )
            # lấy id_user của người order
            order_user_id = Order.objects.get( id=id_order ).user_id
            order_user = User.objects.get(id=order_user_id)

            if id_status == 4:
                update_quantity_after_cancel_order(id_order)
                # gửi thông báo hủy kèm lý do
                send_notification_by_system(order_user, "Đơn hàng "+ id_order +" đã bị hủy với lý do "+note)

            elif id_status == 2:
                # gửi thông báo dời lại kèm lý do
                send_notification_by_system(order_user, "Đơn hàng "+ id_order +" đã bị dời lại với lý do "+note)
            elif id_status == 3:
                # giảm số lượng trong merchandise và kiểm tra còn hàng 0 sau khi giao thành công
                detail_order = DetailOrder.objects.filter(order_id = id_order)
                for item in detail_order:
                    merchandise = Merchandise.objects.get(pk = item.merchandise_id)
                    merchandise.quantity -= item.quantity
                    if merchandise.quantity == 0:
                        merchandise.stopped_date = timezone.now()
                    merchandise.save()

                    # increase review times
                    try:
                        allow_rv = AllowedReviewTimes.objects.get(user = order_user, merchandise = merchandise)
                        allow_rv.times += 1
                        allow_rv.save()
                    except:
                        AllowedReviewTimes.objects.create(user = order_user, merchandise = merchandise, times = 1) 

    except DatabaseError as error:
        print(error)

def seller_get_order(request):
    post_param = {}
    if request.method == "POST":
        post_param = {
        'selected_status':request.POST.get("selected_status"),
        'search_order':request.POST.get("search_order")
        }
        id_order = request.POST.get("id_order")
        if request.POST.get("change_status_"+id_order):
            change_status(request)
        else: # show_details
            order = get_object_or_404(Order, pk=id_order)
            details = DetailOrder.objects.raw('''
                select `d_o`.`id`, `image`.`url`, `book`.`name`, `d_o`.`quantity`, `d_o`.`total_price_after_discount` `price`, `book`.`id` `id_book`
                from `detail_order` `d_o` join `merchandise` `m` join `book` join `merchandise_image` `m_img` join `image`
                where `d_o`.`id_merchandise` = `m`.`id` AND `book`.`id` = `m`.`id_product` AND `m`.`id` = `m_img`.`id_merchandise` 
                    AND `m_img`.`id_image` = `image`.`id`
                    AND `d_o`.`id_order` = %s
                group by `d_o`.`id`
            ''',[str(id_order)])
            address = Address.objects.get(pk = order.address_id)
            # get detail order status
            detail_order_status = HistoryOrderStatus.objects.raw('''
                select `h`.*, `os`.`name`
                from `history_order_status` `h` join `order_status` `os`
                where `h`.`id_order_status` = `os`.`id` AND `h`.`id_order` = %s
                order by `h`.`created_date` desc;
            ''', [id_order])
            return render (request, 'seller/order_detail.html', {'order':order, 'details':details, 'address':address, 'detail_order_status':detail_order_status})

    base_sql = '''
        {select}
        from `order` join `detail_order` `d_o` join `merchandise` `m` join `book` join `history_order_status` `h` join `order_status` `stt`
            join (select `id_order`, max(`created_date`) `max` from `history_order_status` group by `id_order`) as `latest_status`
            on `order`.`id` = `d_o`.`id_order` 
                AND `d_o`.`id_merchandise` = `m`.`id` 
                AND `book`.`id` = `m`.`id_product` 
                AND `order`.`id` = `h`.`id_order` 
                AND `h`.`id_order`=`latest_status`.`id_order` 
                AND `h`.`id_order_status` = `stt`.`id`
        {where}
        {group}
        {order};
    '''
    sqlutils = SQLUtils()
    sqlutils.add_where('`m`.`id_user` = %s', str(request.user.id))
    sqlutils.add_where('`h`.`created_date` = `latest_status`.`max`')

    # filter date
    if request.GET.get('date_begin'):
        sqlutils.add_where('`order`.`created_date` >= %s', request.GET.get('date_begin'))
    if request.GET.get('date_end'):
        sqlutils.add_where('`order`.`created_date` <= %s', request.GET.get('date_end'))
    # filter status
    if request.GET.get('status'):
        sqlutils.add_where('`stt`.`code` = %s', request.GET.get('status'))
    # search order
    if request.GET.get('search_order'):
        search_order_id = request.GET.get('search_order').split("-")[-1]
        # order_target = request.GET.get('order').split("-")[2]
        sqlutils.add_where('`order`.`id` = %s', search_order_id)
    # sort order
    if request.GET.get('sort'):
        sqlutils.add_order('`order`.`created_date` '+ request.GET.get('sort'))
    else:
        sqlutils.add_order('`order`.`created_date` '+ 'desc')

    order_select_clause = '''
        select `order`.`id`, `order`.`created_date`, `book`.`name`, sum(`d_o`.`total_price_after_discount`) `price`
            , `stt`.`name` `status`, `stt`.`code` `status_code` '''

    order = Order.objects.raw(
        base_sql.format(select=order_select_clause, where=sqlutils.get_where_clause(),
                        group=' group by `order`.`id` ', order=sqlutils.get_order_clause()),
        sqlutils.get_params())
    print([i for i in order])

    # paginator
    paginator = Paginator(order, 7)
    page_number = request.GET.get('page')
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)

    #get all status
    order_status = OrderStatus.objects.all()

    # for item in order:
    #     for i in range(item.status_code, len(order_status)):
    #         print(i.code)

    return render(request, 'seller/order_list.html', {'pager':pager, 'page_navigator': page_navigator, 'all_status':order_status, 'post_value':post_param})


@ajax_login_required
def get_profit_data(request):
    if request.GET.get('date_from'):
        date_begin = datetime.datetime.strptime(request.GET.get('date_from'), '%Y-%m-%d')
        print('From:', request.GET.get('date_from'))
    else:
        date_begin = None
    if request.GET.get('date_to'):
        date_end = datetime.datetime.strptime(request.GET.get('date_to'), '%Y-%m-%d')
        print('To:', request.GET.get('date_to'))
    else:
        date_end = None
    profit_data_raw = get_profit_of_user(request.user.id, order_status=3, filter_date_begin=date_begin, filter_date_end=date_end)
    
    profit_data = dict()
    if len(list(profit_data_raw)) > 0:
        date_begin = profit_data_raw[0].id
        date_end = profit_data_raw[-1].id
        
        for idate in date_range(date_begin, date_end):
            profit_data[idate] = 0
        for item in profit_data_raw:
            profit_data[item.id] = item.total_price_after_discount
        profit_data[profit_data_raw[-1].id] = profit_data_raw[-1].total_price_after_discount
    
    response_profit_data = []
    for key, val in profit_data.items():
        response_profit_data.append({'date': key, 'profit': val})
    return JsonResponse({'data': response_profit_data}, status=200)
