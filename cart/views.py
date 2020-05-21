from django.shortcuts import render, get_object_or_404
from django.http import HttpResponseNotFound
from django.contrib.auth.decorators import login_required
from .models import Cart
from book.models import Merchandise
from django.utils import timezone

# Create your views here.

def delete_expired_item(request):
     expired_item = Cart.objects.raw('''
          select c.id
          from cart c
          where id_user = %s and expire_date <= %s;
     ''',[str(request.user.id), str(timezone.now())])

     for item in expired_item:
          # update merchandise quantity_exists
          merchandise = Merchandise.objects.get(pk = item.merchandise_id)
          new_quantity_exists = int(merchandise.quantity_exists)+int(item.quantity)
          Merchandise.objects.filter(pk =  item.merchandise_id).update(quantity_exists = new_quantity_exists)
          # delete
          Cart.objects.filter(pk = item.id).delete()

@login_required
def get_cart(request):
     delete_expired_item(request)
     cart_items = Cart.objects.raw('''
          select `cart`.`id`, `book`.`name`, `cart`.`quantity`, `m`.`id` `merchandise_id`, `m`.`price`, `image`.`url`
          from `cart` join `merchandise` `m` join `book` join `merchandise_image` `m_img` join `image`
          where `cart`.`id_merchandise` = `m`.`id` AND `m`.`id_product` = `book`.`id` AND `m_img`.`id_merchandise` = `m`.`id` 
               AND `image`.`id`= `m_img`.`id_image`
               AND `cart`.`id_user` = %s
          group by `cart`.`id`;
     ''',[str(request.user.id)])

     #tính thành tiền
     sub_total = 0
     for i in cart_items:
          sub_total += i.price * i.quantity
     
     return render(request, 'cart/cart.html', {'cart_items':cart_items, 'sub_total':sub_total})

def secure_cart_request(request, id_cart):
     cart_owner = Cart.objects.get(pk=id_cart)
     if cart_owner.user_id == request.user.id:
          return 1
     return 0

@login_required
def update_quantity(request, id_cart, qty):
     if not secure_cart_request(request, id_cart):
          return HttpResponseNotFound()
     if int(qty)<1: qty=1
     
     cart = Cart.objects.get(pk=id_cart)
     merchandise = Merchandise.objects.get(pk = cart.merchandise_id)
     # update quantity_exists in merchandise
     new_quantity_exists = int(merchandise.quantity_exists) + int(cart.quantity) - int(qty)
     Merchandise.objects.filter(pk = cart.merchandise_id).update(quantity_exists = new_quantity_exists)
     # update cart quantity
     Cart.objects.filter(pk=id_cart).update(quantity=qty)
     return get_cart(request)

@login_required
def delete_cart(request, id_cart):
     if not secure_cart_request(request, id_cart):
          return HttpResponseNotFound()
     
     cart = Cart.objects.get(pk=id_cart)
     merchandise = Merchandise.objects.get(pk = cart.merchandise_id)

     new_quantity_exists = int(merchandise.quantity_exists) + int(cart.quantity)
     Merchandise.objects.filter(pk =  cart.merchandise_id).update(quantity_exists = new_quantity_exists)
     Cart.objects.filter(pk=id_cart).delete()
     return get_cart(request)
     
@login_required
def get_coupon_code(request):
     return
