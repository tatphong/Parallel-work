from django.shortcuts import render, get_object_or_404, redirect
from django.core.paginator import Paginator
from .models import Book, BookCategory, BookCategoryDetail, Merchandise, MerchandisePortfolio, Delivery, MerchandiseCondition
from .models import MerchandiseImage
from django.contrib.auth.decorators import login_required
from django.db.models import Count, Q, F
from common.utils import SQLUtils, is_image_file, get_object_or_none, Map, ajax_login_required
import json
from store.models import Store 
from report.services import get_sample_reports
from django.core import serializers
from users.services import CITIES, get_addresses_without_pager
from .forms import BookForm, UpdateBookForm
from .services import save_image, get_avaiable_merchandises, get_avaiable_authors, MerchandiseRepo
from django.http import JsonResponse
import os
from django.utils import timezone
from django.http import JsonResponse
from django.http import HttpResponseForbidden
from django.urls import reverse
# Create your views here.
SORT_SQL = {
    'newest': '`activated_date` DESC',
    'hotest': '(`merchandise`.`origin_quantity` - `merchandise`.`quantity`) DESC',
    'lowest_price': '`price` ASC',
    'highest_price': '`price` DESC',
    'appreciated': '(`merchandise`.`total_star`/`merchandise`.`times_rated`) DESC',
}
def get_books(request):
    ## Get category, children categories
    if request.GET.get('category'):
        category = BookCategory.objects.filter(url_name = request.GET.get('category')).first()
        children_categories_where_clause = "WHERE `cat`.`id_parent` = {};".format(category.id)
    else:
        category = Map(url_name = '', name = 'Sách')
        children_categories_where_clause = "WHERE `cat`.`id_parent` IS NULL;"
    print(category)
    #children_categories = category.bookcategory_set.annotate(num_books=Count('bookcategorydetail'))
    
    children_categories = BookCategory.objects.raw('''
        SELECT 
            `cat`.`id` as `id`,
            `cat`.`name`, 
            (SELECT COUNT(*) 
            FROM `book_category_detail` `cat_d` JOIN `merchandise` `mer` JOIN `merchandise_portfolio` `mer_p`
            ON `cat_d`.`id_book` = `mer`.`id_product` AND `mer`.`id_portfolio` = `mer_p`.`id`
            WHERE `cat_d`.`id_category` = `cat`.`id` AND `mer_p`.`code` = "book" AND `mer`.`stopped_date` IS NULL 
            AND `mer`.`blocked_date` IS NULL AND `mer`.`activated_date` IS NOT NULL
            ) AS num_books
        FROM `book_category` `cat`
    ''' + children_categories_where_clause)

    merchandise_repo = MerchandiseRepo(
        is_book=True, merchandise_status='selling', is_opening_store=True,
        category=request.GET.get('category'), author=request.GET.get('author'), location=request.GET.get('location'),
        condition=request.GET.get('condition'), low_price=request.GET.get('low_price'),
        high_price=request.GET.get('high_price'), sort=request.GET.get('sort'))

    merchandises = merchandise_repo.get_merchandises()
    cities = merchandise_repo.get_cities()
    conditions = merchandise_repo.get_conditions()

    paginator = Paginator(merchandises, 9)
    page_number = request.GET.get('page')
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)

    return render(request, 'book/books.html', {
        'pager':pager, 'page_navigator': page_navigator, 'children_categories':children_categories, 
        'current_category':category, 'cities':cities, 'conditions':conditions})

def get_book(request, id):
    #merchandise = get_object_or_404(Merchandise, pk=id).annotate(rate_point=F('total_star')/F('times_rated'))
    merchandise = Merchandise.objects.annotate(rate_point=F('total_star')/F('times_rated')).get(pk=id)
    book = get_object_or_404(Book, pk=merchandise.id_product)
    store = Store.objects.get(pk=merchandise.user)
    sample_reports = get_sample_reports('merchandise')
    return render(request, 'book/book.html', {
        'merchandise':merchandise, 'book':book, 'store':store, 'sample_reports':sample_reports,
    })

@login_required
def add_book(request):
    store = get_object_or_none(Store, pk=request.user)
    print( reverse('user:store_info'))
    if request.method == 'POST':
        if not store:
            return JsonResponse({'url': reverse('user:store_info')}, status=405)
        if get_avaiable_merchandises(request.user).count() < 3:
            book_form = BookForm(request.POST, current_user = request.user)
            if book_form.is_valid():
                image_paths = []
                image_paths.append(save_image(request.user, request.FILES.get('avatar'), 'merchandise/avatar_book'))
                for image in request.FILES.getlist('images'):
                    image_paths.append(save_image(request.user, image, 'merchandise/book'))
                book_form.save(image_paths=image_paths)
            return JsonResponse({}, status=200)
        else:
            return JsonResponse({'error':'Số sản phẩm đang bán đã đạt giới hạn. Hãy nâng cấp tài khoản để bán được nhiều sản phẩm hơn.'}, status=400)
    book_categories = BookCategory.objects.filter(delete_date=None)
    book_categories_json = dict()
    for category in book_categories:
        book_categories_json[category.id] = {
            'id': category.id,
            'name': category.name,
            'id_parent': category.parent_category.id if category.parent_category else None,
        }
    book_categories_json = json.dumps(book_categories_json, ensure_ascii=False)
    addresses = get_addresses_without_pager(request.user)
    merchandise_portfolios = MerchandisePortfolio.objects.filter(delete_date = None)
    deliveries = Delivery.objects.filter(delete_date = None)
    conditions = MerchandiseCondition.objects.filter(delete_date = None)

    authors_autocomplete = "[" + ", ".join(['"'+author.id+'"' for author in get_avaiable_authors()]) + "]"

    return render(request, 'seller/add_book.html', 
        {'book_categories':book_categories_json,'cities':CITIES, 'addresses':addresses, 'store':store,
        'portfolios':merchandise_portfolios, 'deliveries': deliveries, 'conditions': conditions, 'authors_autocomplete': authors_autocomplete})

@login_required
def get_my_merchandises(request):
    # search product
    # if request.GET.get('search_product'):
    #     search_product_name = request.GET.get('search_product')
    #     sqlutils.add_where('`order`.`id` = %s', search_product_name)

    merchandise_status = request.GET.get('status')
    if not merchandise_status:
        merchandise_status = 'selling'
    merchandise_repo = MerchandiseRepo(
        is_book=True, merchandise_status=merchandise_status, is_opening_store=True,
        category=request.GET.get('category'), author=request.GET.get('author'), location=request.GET.get('location'),
        condition=request.GET.get('condition'), low_price=request.GET.get('low_price'),
        high_price=request.GET.get('high_price'), search_product=request.GET.get('search_product'), sort=request.GET.get('sort'), owner=request.user.pk)

    merchandises = merchandise_repo.get_merchandises()

    page_number = request.GET.get('page')
    paginator = Paginator(merchandises, 10)
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)

    return render(request, 'seller/books.html', {'pager':pager, 'page_navigator':page_navigator})

@ajax_login_required
def toggle_merchandise_status_by_seller(request):
    if request.method == 'POST':
        merchandise = Merchandise.objects.get(pk=request.POST.get('id_merchandise'))
        if merchandise.user != request.user:
            return JsonResponse({}, status=403)
        merchandise_status = merchandise.get_merchandise_status()['code']
        #print(merchandise_status)
        if merchandise_status == 'selling':
            merchandise.stopped_date = timezone.now()
            merchandise.save()
            return JsonResponse({}, status=200)
        elif merchandise_status == 'stopping' and get_avaiable_merchandises(request.user).count() < 3:
            merchandise.stopped_date = None
            merchandise.save()
            return JsonResponse({}, status=200)
    return JsonResponse({}, status=400)

@login_required
def get_own_merchandise(request, id):
    merchandise = Merchandise.objects.get(pk=id)
    if merchandise.user != request.user:
        return HttpResponseForbidden()
    if merchandise.portfolio.code == 'book':
        product = Book.objects.get(pk=merchandise.id_product)
    
    return render(request, 'seller/book.html', {'merchandise':merchandise, 'product':product})

@ajax_login_required
def update_own_merchandise(request):
    if request.method == 'POST':
        merchandise = Merchandise.objects.get(pk=request.POST.get('id_merchandise'))
        if merchandise.user != request.user or merchandise.get_merchandise_status()['code'] not in ['selling', 'stopping']:
            return HttpResponseForbidden()
        book_form = UpdateBookForm(request.POST, current_user = request.user)
        if book_form.is_valid():
            book_form.save(merchandise)
            return JsonResponse({}, status=200)
    return JsonResponse({}, status=400)

@ajax_login_required
def add_product_quantity(request):
    if request.method == 'POST':
        merchandise = Merchandise.objects.get(pk=request.POST.get('id_merchandise'))
        quantity = int(request.POST.get('quantity'))
        if merchandise.user == request.user and merchandise.is_avaiable_for_seller() and quantity > 0:
            merchandise.quantity += quantity
            merchandise.quantity_exists += quantity
            merchandise.origin_quantity += quantity
            merchandise.save()
            status_code = merchandise.get_merchandise_status()['code']
            return JsonResponse({'merchandise_status_code': status_code}, status=200)
    return JsonResponse({}, status=400)