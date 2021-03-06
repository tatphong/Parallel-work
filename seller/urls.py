from django.urls import path
from . import views
from home.views import seller_dashboard
from book.views import add_book, get_my_merchandises, toggle_merchandise_status_by_seller, get_own_merchandise, update_own_merchandise
from book.views import add_product_quantity
from order.views import get_profit_data, seller_get_order
app_name = 'seller'
urlpatterns = [
    path('', seller_dashboard, name='dashboard'),
    path('product/add/', add_book, name='add_book'),
    path('product/', get_my_merchandises, name='get_merchandises'),
    path('product/toggle_merchandise_status', toggle_merchandise_status_by_seller, name='toggle_merchandise_status'),
    path('product/detail/<str:id>', get_own_merchandise, name='get_own_merchandise'),
    path('product/update/', update_own_merchandise, name="update_own_merchandise"),
    path('product/add_quantity', add_product_quantity, name="add_product_quantity"),
    path('order/profit/', get_profit_data, name='get_profit'),
    path('order', seller_get_order, name='get_order'),
]