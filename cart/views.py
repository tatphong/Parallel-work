from django.shortcuts import render, get_object_or_404
from django.http import HttpResponseNotFound, Http404
from django.contrib.auth.decorators import login_required
from .models import Cart
from book.models import Merchandise
from django.utils import timezone
from django.http import JsonResponse
from common.utils import ajax_login_required
# Create your views here.

@ajax_login_required
def add_book_to_cart(request):
     if request.method == "POST":
          merchandise = Merchandise.objects.get(pk=request.POST.get("merchandise"))
          # seller not allow to buy their product
          if merchandise.user==request.user:
               return JsonResponse({'error': 'Bạn không thể mua sản phẩm của chính mình.'},status=400)
          
          quantity = int(request.POST.get("quantity"))
          # check for valid product
          if not merchandise.is_selling():
               return JsonResponse({'error': 'Sản phẩm hiện không còn bán.'},status=400)
          if quantity <= 0:
               return JsonResponse({'error':'Số lượng sản phẩm được chọn phải lớn hơn 0.'},status=400)
          if quantity > merchandise.quantity_exists:
               return JsonResponse({'error':'Số lượng sản phẩm vượt quá mức cho phép.'},status=400)
          cart = Cart.objects.filter(user=request.user, merchandise=merchandise).first()
          if cart: 
               cart.quantity += quantity
               cart.save()
          else:
               Cart.objects.create(
                    user = request.user,
                    merchandise = merchandise,
                    quantity = quantity,
                    created_date = timezone.now(),
                    expire_date = timezone.now()+timezone.timedelta(1*30)
               )
          return JsonResponse({}, status=200) 
     return JsonResponse({},status=400) 

def delete_expired_item(request):
     expired_item = Cart.objects.filter(user=request.user, expire_date__lte=timezone.now())
     for item in expired_item:
          # delete
          Cart.objects.filter(pk = item.id).delete()

def update_stopped_selling_quantity_to_zero(request):
     stopped_selling = False
     cart = Cart.objects.filter(user = request.user)
     for item in cart:
          merchandise = Merchandise.objects.get(pk = item.merchandise_id)
          if not merchandise.is_selling():
               item.quantity = 0
               item.save()
               stopped_selling = True
     return stopped_selling

def clean_quantity_before_get_cart(request):
     cart_items = Cart.objects.raw('''
          select `cart`.`id`, `cart`.`quantity`, `m`.`quantity_exists`
          from `cart` join `merchandise` `m`
          where `cart`.`id_merchandise` = `m`.`id`
               AND `cart`.`id_user` = %s
          group by `cart`.`id`;
     ''',[str(request.user.id)])
     for item in cart_items:
          update_quantity(item.id, item.quantity)

@login_required
def get_cart(request):
     delete_expired_item(request)
     stopped_selling = update_stopped_selling_quantity_to_zero(request)
     clean_quantity_before_get_cart(request)
     
     # update quantity
     if request.method == "POST":
          update_quantity(request.POST.get("id_cart"), int(request.POST.get("qty")))

     # get cart
     cart_items = Cart.objects.raw('''
          select `cart`.`id`, `book`.`name`, `cart`.`quantity`, `m`.`id` `merchandise_id`, `m`.`price`, `image`.`url`, `m`.`quantity_exists`,
               `m`.`blocked_date`, `m`.`stopped_date`, `m`.`activated_date`
          from `cart` join `merchandise` `m` join `book` join `merchandise_image` `m_img` join `image`
          where `cart`.`id_merchandise` = `m`.`id` AND `m`.`id_product` = `book`.`id` AND `m_img`.`id_merchandise` = `m`.`id` 
               AND `image`.`id`= `m_img`.`id_image`
               AND `cart`.`id_user` = %s
          group by `cart`.`id`;
     ''',[str(request.user.id)])

     sub_total = 0
     for i in cart_items:
          # subtotal
          sub_total += i.quantity * i.merchandise.price

     return render(request, 'cart/cart.html', {'cart_items':cart_items, 'sub_total':sub_total, 'stopped_selling':stopped_selling})

def update_quantity(id_cart, qty):
     # check qty valid
     if qty < 1: qty=1
     cart = Cart.objects.get(pk=id_cart)
     merchandise = Merchandise.objects.get(pk=cart.merchandise_id)
     qty = min(merchandise.quantity_exists, qty)
     # update cart quantity
     Cart.objects.filter(pk=id_cart).update(quantity=qty)

def secure_cart_request(request, id_cart):
     cart_owner = Cart.objects.get(pk=id_cart)
     if cart_owner.user == request.user:
          return 1
     return 0

@login_required
def delete_cart(request, id_cart):
     if not secure_cart_request(request, id_cart):
          raise Http404
     Cart.objects.filter(pk=id_cart).delete()
     return get_cart(request)
     
@login_required
def get_coupon_code(request):
     return
