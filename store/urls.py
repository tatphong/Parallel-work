from django.urls import path
from . import views

app_name = 'store'
urlpatterns = [
    path('detail/<str:id>', views.get_store, name='get_store'),
    path('packages/', views.get_packages, name='get_packages'),
]
