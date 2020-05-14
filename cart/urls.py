from django.urls import path
from . import views

app_name = 'cart'
urlpatterns = [
    path('', views.get_cart, name='get_cart'),
    path('cart_id=<str:id_cart>&quantity=<qty>', views.update_quantity, name='update_quantity'),
    path('<str:id_cart>', views.delete_cart, name='delete_cart'),
    path('dis_count<str:couppon_code>', views.get_coupon_code, name='get_coupon_code'),
]