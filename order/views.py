from django.shortcuts import render, get_object_or_404, redirect
from .models import Order, OrderStatus, DetailOrder, HistoryOrderStatus
from cart.models import Cart
from book.models import Merchandise
from users.models import Address
from common.utils import SQLUtils, get_object_or_none
from django.core.paginator import Paginator
from django.contrib.auth.decorators import login_required
from .forms import NewAddressForm
from django.utils import timezone
from django.db import transaction, DatabaseError

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
            ''',[str(id_order)])
            address = Address.objects.get(pk = order.address_id)
            return render (request, 'order/order_detail.html', {'order':order, 'details':details, 'address':address})

    # get order
    order = Order.objects.raw('''
        select `order`.`id`, `order`.`created_date`, `book`.`name`, sum(`dt_o`.`total_price_after_discount`) `price`
            , `stt`.`name` `status`, `stt`.`code` `status_code`
        from `order` join `detail_order` `dt_o` join `merchandise` `m` join `book` join `history_order_status` `h` join `order_status` `stt`
            join (select `id_order`, max(`created_date`) `max` from `history_order_status` group by `id_order`) as `tim_max_date`
        where `order`.`id` = `dt_o`.`id_order` AND `dt_o`.`id_merchandise` = `m`.`id` AND `m`.`id_product` = `book`.`id` AND `order`.`id` = `h`.`id_order`
            AND `h`.`id_order`=`tim_max_date`.`id_order` and `h`.`id_order_status` = `stt`.`id` and `h`.`created_date` = `tim_max_date`.`max`
            AND `order`.`id_user` = %s
        group by `order`.`id`
        order by `created_date` desc
    ''', [str(request.user.id)])
    #print(order)
    paginator = Paginator(order, 5)
    page_number = request.GET.get('page')
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)

    return render(request, 'order/order_list.html', {'pager':pager, 'page_navigator': page_navigator})

def cancel_order(request):
    HistoryOrderStatus.objects.filter(order=request.POST.get("id_order")).update(order_status=4)

@login_required
def check_out(request):
    #get cart item
    cart_items = list(Cart.objects.raw('''
        select `cart`.`id`, `book`.`name`, `cart`.`quantity`, `m`.`id` `merchandise_id`, `m`.`price`, `image`.`url`
        from `cart` join `merchandise` `m` join `book` join `merchandise_image` `m_img` join `image`
        where `cart`.`id_merchandise` = `m`.`id` AND `m`.`id_product` = `book`.`id` AND `m_img`.`id_merchandise` = `m`.`id` 
            AND `image`.`id`= `m_img`.`id_image`
            AND `cart`.`id_user` = %s
        group by `cart`.`id`;
    ''',[str(request.user.id)]))

    if len(cart_items) == 0:
        return redirect('cart:get_cart')

    #subtotal
    sub_total = 0
    for i in cart_items:
        sub_total += i.price * i.quantity

    # form show
    form = NewAddressForm(current_user=request.user)

    # check_out exceed
    if request.method == 'POST':
        #lưu form nhập thông tin địa chỉ giao hàng mới

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
                    new_order = Order.objects.create(user_id = request.user.id, address_id = shipping_address_id, payment_id = 1, delivery_id = 1, 
                                                    fee_delivery = 0, created_date = timezone.now())
                    
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
        except DatabaseError as error:
            print(error)

        return redirect('order:order')

    # get user address
    address = Address.objects.filter(user_id=request.user.id, delete_date=None)
    return render (request, 'order/check_out.html', {'form':form, 'cart':cart_items, 'sub_total':sub_total, 'address':address})


def seller_get_order(request):
    post_param = {}
    if request.method == "POST":
        post_param = {
        'selected_status':request.POST.get("selected_status"),
        'search_order':request.POST.get("search_order")
        }
        print(post_param)
        id_order = request.POST.get("id_order")
        if request.POST.get("change_status_"+id_order):
            HistoryOrderStatus.objects.create(
                order_id = id_order, 
                order_status_id = request.POST.get("change_status_"+id_order),
                created_date = timezone.now(),
                created_by = request.user
            )
        else: # show_details
            order = get_object_or_404(Order, pk=id_order)
            details = DetailOrder.objects.raw('''
                select `d_o`.`id`, `image`.`url`, `book`.`name`, `d_o`.`quantity`, `d_o`.`total_price_after_discount` `price`, `book`.`id` `id_book`
                from `detail_order` `d_o` join `merchandise` `m` join `book` join `merchandise_image` `m_img` join `image`
                where `d_o`.`id_merchandise` = `m`.`id` AND `book`.`id` = `m`.`id_product` AND `m`.`id` = `m_img`.`id_merchandise` 
                    AND `m_img`.`id_image` = `image`.`id`
                    AND `d_o`.`id_order` = %s
            ''',[str(id_order)])
            address = Address.objects.get(pk = order.address_id)
            return render (request, 'order/order_detail.html', {'order':order, 'details':details, 'address':address})

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
    sqlutils.add_order('`order`.`created_date` desc')

    # filter date
    if request.GET.get('date_begin'):
        sqlutils.add_where('`order`.`created_date` >= %s', request.GET.get('date_begin'))
    if request.GET.get('date_end'):
        sqlutils.add_where('`order`.`created_date` <= %s', request.GET.get('date_end'))
    # filter status
    if request.GET.get('status'):
        sqlutils.add_where('`stt`.`code` = %s', request.GET.get('status'))
    # search order
    if request.GET.get('order'):
        sqlutils.add_where('`order`.`id` = %s', request.GET.get('order'))

    order_select_clause = '''
        select `order`.`id`, `order`.`created_date`, `book`.`name`, sum(`d_o`.`total_price_after_discount`) `price`
            , `stt`.`name` `status`, `stt`.`code` `status_code` '''

    order = Order.objects.raw(
        base_sql.format(select=order_select_clause, where=sqlutils.get_where_clause(), 
                        group=' group by `order`.`id` ', order=sqlutils.get_order_clause()),
        sqlutils.get_params())

    # paginator
    paginator = Paginator(order, 5)
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

    return render(request, 'seller/order_list.html', {'pager':pager, 'page_navigator': page_navigator, 'all_status':order_status, 'post_value':post_param})
