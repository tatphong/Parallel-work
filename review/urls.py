from django.urls import path
from . import views

app_name = 'review'
urlpatterns = [
    path('', views.get_reviews, name='get_reviews'),
    path('post', views.post_review, name='post_review'),
    path('postreply', views.post_reply, name='post_reply'),
]