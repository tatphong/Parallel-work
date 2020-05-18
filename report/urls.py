from django.urls import path
from . import views

app_name = 'report'
urlpatterns = [
    path('post/', views.post_report, name='post_report'),
]