from django import template
from users.models import User
from book.models import BookCategory
register = template.Library()
@register.inclusion_tag('menu/menu.html')
def show_customer_menu(user):
    #vietname_categories = BookCategory.objects.filter(pk=203)
    #english_categories = BookCategory.objects.get(pk=1)
    menu = BookCategory.objects.filter(parent_category=None)
    return {'menu':menu,'user':user}


@register.inclusion_tag('seller/menu.html')
def show_seller_menu(user):
    return {'user': user}
