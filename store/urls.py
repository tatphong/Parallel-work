from django.urls import path
from . import views

app_name = 'store'
urlpatterns = [
    path('<str:id>', views.get_store, name='get_store'),
]
