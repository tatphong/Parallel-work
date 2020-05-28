from django.urls import path
from . import views

app_name = 'order'
urlpatterns = [
    path('', views.get_order, name='order'),
    path('check_out', views.check_out, name='check_out'),
    path('seller', views.seller_get_order, name='seller_order'),
]