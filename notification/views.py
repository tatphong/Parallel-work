from django.shortcuts import render
from common.utils import ajax_login_required
from .models import Notification
from django.http import JsonResponse
from django.utils import timezone
# Create your views here.

@ajax_login_required
def read(request):
    if request.is_ajax():
        id_notification = request.POST.get('id_notification')
        notification = Notification.objects.get(pk=id_notification)
        if not notification or notification.user != request.user or notification.was_read():
            return JsonResponse({'error':'Dữ liệu không hợp lệ.'}, status=400)
        notification.read_date = timezone.now()
        notification.save()
        return JsonResponse({}, status=200)
    return JsonResponse({}, status=200)
