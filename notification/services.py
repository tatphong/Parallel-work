from .models import Notification
from django.core.paginator import Paginator
from users.models import User
from django.utils import timezone 
def get_number_unread_notifications(user):
    return Notification.objects.filter(user=user, read_date=None).count()

def get_notifications(user, page_number, page_size):
    notifications = Notification.objects.filter(user=user).order_by('-created_date')
    paginator = Paginator(notifications, page_size)
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)
    return pager, page_navigator

def send_notification_by_system(to_user, content, link=None):
    Notification(
        user = to_user,
        content = content,
        link = link,
        read_date = None,
        created_by = User.objects.get(pk=1),
        created_date = timezone.now()
    ).save()