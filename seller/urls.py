from django.urls import path
from . import views
from home.views import seller_dashboard
from book.views import add_book
app_name = 'seller'
urlpatterns = [
    path('', seller_dashboard, name='dashboard'),
    path('book/add/', add_book, name='add_book'),
]