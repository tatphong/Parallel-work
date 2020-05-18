from django.shortcuts import render, get_object_or_404, redirect
from django.core.paginator import Paginator
from .models import Book, BookCategory, BookCategoryDetail, Merchandise
from django.contrib.auth.decorators import login_required
from django.db.models import Count, Q, F
from common.utils import SQLUtils
import json
from store.models import Store 
from report.services import get_sample_reports
from django.core import serializers
from users.services import CITIES
# Create your views here.
SORT_SQL = {
    'newest': '`activated_date` DESC',
    'hotest': '(`merchandise`.`origin_quantity` - `merchandise`.`quantity`) DESC',
    'lowest_price': '`price` ASC',
    'highest_price': '`price` DESC',
    'appreciated': '(`merchandise`.`total_star`/`merchandise`.`times_rated`) DESC',
}
def get_books(request, url_category):
    ## Get category, children categories
    category = BookCategory.objects.filter(url_name = url_category).first()
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
        WHERE `cat`.`id_parent` = %s;
    ''',[category.id])
    base_sql = '''
        {select}
        FROM
            `merchandise` JOIN `store` JOIN `address` JOIN `book` JOIN `book_category_detail` JOIN `book_category` 
            JOIN `merchandise_image` JOIN `image` JOIN `merchandise_portfolio` JOIN `merchandise_condition`
            ON  `merchandise`.`id_user` = `store`.`id_user`
                AND `merchandise`.`id_address` = `address`.`id`
                AND `merchandise`.`id` = `book`.`id`
                AND `book`.`id` = `book_category_detail`.`id_book`
                AND `book_category_detail`.`id_category` = `book_category`.`id`
                AND `merchandise_image`.`id_merchandise` = `merchandise`.`id`
                AND `merchandise_image`.`id_image` = `image`.`id`
                AND `merchandise`.`id_portfolio` = `merchandise_portfolio`.`id`
                AND `merchandise`.`id_condition` = `merchandise_condition`.`id`
        {where}
        {group}
        {order};
    '''
    sqlutils = SQLUtils()
    sqlutils.add_where('`book_category`.`url_name` = %s', url_category)
    sqlutils.add_where(Merchandise.check_book_raw_query())
    sqlutils.add_where(Merchandise.check_selling_raw_query())
    sqlutils.add_where(Store.check_opening_raw_query())
    sqlutils.add_order(SORT_SQL.get(request.GET.get('sort'),None))
    ### Handle url queries
    if request.GET.get('location'):
        sqlutils.add_where('`address`.`city` = %s', request.GET.get('location'))
    if request.GET.get('condition'):
        sqlutils.add_where('`merchandise_condition`.`code` = %s', request.GET.get('condition'))
    if request.GET.get('low_price'):
        sqlutils.add_where('`merchandise`.`price` >= %s', request.GET.get('low_price'))
    if request.GET.get('high_price'):
        sqlutils.add_where('`merchandise`.`price` <= %s', request.GET.get('high_price'))
    ## Get cities
    cities_select_clause = 'SELECT `address`.`city` as `id`, COUNT(DISTINCT `merchandise`.`id`) AS `num_books`'
    cities = Merchandise.objects.raw(
        base_sql.format(select=cities_select_clause, where=sqlutils.get_where_clause(),
                        group=' GROUP BY `address`.`city` ', order=' ORDER BY `num_books` DESC '),
        sqlutils.get_params())
    ## Get conditions
    conditions_select_clause = 'SELECT `merchandise_condition`.*, COUNT(DISTINCT `merchandise`.`id`) AS `num_books`'
    conditions = Merchandise.objects.raw(
        base_sql.format(select=conditions_select_clause, where=sqlutils.get_where_clause(),
                        group=' GROUP BY `merchandise_condition`.`id` ', order=' ORDER BY `num_books` DESC '),
        sqlutils.get_params())
    ## Get books and paging
    products_select_clause = '''
        SELECT 
            `merchandise`.*, `image`.`url`, `book`.`name`, `book`.`publisher`, `book`.`publication_date`,
            `book`.`width`, `book`.`height`, `book`.`length`, `book`.`pages_num`, `address`.`city`,
            (SELECT `tb_cat`.`name` 
                FROM `book_category` `tb_cat` JOIN `book_category_detail` `tb_det`
                ON `tb_cat`.`id` = `tb_det`.`id_category`
                WHERE `tb_det`.`id_book` = `book`.`id` 
                ORDER BY `tb_cat`.`id` DESC
                LIMIT 1) AS `category`, 
            (`merchandise`.`total_star`/`merchandise`.`times_rated`) AS `rate_point`
    '''

    merchandises = Merchandise.objects.raw(
        base_sql.format(select=products_select_clause, where=sqlutils.get_where_clause(), 
                        group=' GROUP BY `merchandise`.`id` ', order=sqlutils.get_order_clause()),
        sqlutils.get_params())

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
    if request.method == 'POST':
        print('=> ',request.POST.get('product_description'))
        return redirect('seller:add_book')
    book_categories = BookCategory.objects.filter(delete_date=None)
    book_categories_json = dict()
    for category in book_categories:
        book_categories_json[category.id] = {
            'id': category.id,
            'name': category.name,
            'id_parent': category.parent_category.id if category.parent_category else None,
        }
    book_categories_json = json.dumps(book_categories_json, ensure_ascii=False)
    return render(request, 'seller/add_book.html', {'book_categories':book_categories_json,'cities':CITIES})
    