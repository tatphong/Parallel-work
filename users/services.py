from .models import Address
from django.core.paginator import Paginator


def read_cities_file(path='cities.data'):
    data = []
    with open(path, encoding='utf-8', mode='r') as file:
        data = file.read().split('\n')
    return data

CITIES = read_cities_file()
CITIES_CHOICE_SET = [(x,x) for x in CITIES]

def get_addresses(user, page_number, page_size):
    addresses = Address.objects.filter(user=user, delete_date=None).order_by('-created_date')
    paginator = Paginator(addresses, page_size)
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)
    return pager, page_navigator

def get_addresses_without_pager(user):
    addresses = Address.objects.filter(user=user, delete_date=None).order_by('-created_date')
    return addresses