from django.urls import path
from . import views
from order import views as order_views

app_name = 'user'
urlpatterns = [
    path('login/', views.user_login, name='login'),
    path('register/', views.user_register, name='register'),
    path('logout/', views.user_logout, name='logout'),
    path('terms-condition/', views.user_terms, name='terms'),
    path('verify/<str:code>', views.user_email_verify, name='verify'),
    path('', views.user_info, name='info'),
    path('notification/', views.user_notification, name='notification'),
    path('address/', views.user_address, name='address'),
    path('address/add', views.add_address, name='add_address'),
    path('address/check_create', views.check_create_address, name='check_create_address'),
    path('address/delete', views.delete_address, name='delete_address'),
    path('store/', views.store_info, name='store_info'),
    path('resendemailtoken/', views.resend_email_token, name='resend_email_token'),
    path('order/', order_views.get_order, name='order'),
]
