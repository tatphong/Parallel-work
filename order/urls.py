from django.urls import path
from . import views

app_name = 'order'
urlpatterns = [
    path('', views.get_order, name='order'),
    path('check_out', views.check_out, name='check_out'),
    path('detail/<id_order>', views.order_detail, name='order_detail'),
    path('cancel/<id_order>', views.cancel_order, name='cancel_order'),
]