from django.urls import path
from . import views

app_name = 'user'
urlpatterns = [
    path('login/', views.user_login, name='login'),
    path('register/', views.user_register, name='register'),
    path('logout/', views.user_logout, name='logout'),
    path('terms-condition/', views.user_terms, name='terms'),
    path('verify/<str:code>', views.user_email_verify, name='verify'),
    path('', views.user_info, name='info'),
]