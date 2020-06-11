from django import template
from django.shortcuts import render, redirect
from django.http import HttpResponse
from book.models import Merchandise
from store.models import Store
from common.utils import SQLUtils
from book.views import SORT_SQL
from book.services import MerchandiseRepo
from order.services import count_status_order, get_product_income_rank, get_profit_of_user
from django.core.paginator import Paginator
from django.contrib.auth.decorators import login_required
# Create your views here.
def index(request):
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
    sqlutils = SQLUtils()
    sqlutils.add_where(Merchandise.check_book_raw_query())
    sqlutils.add_where(Merchandise.check_selling_raw_query())
    sqlutils.add_where(Store.check_opening_raw_query())
    sqlutils.add_order(SORT_SQL.get('hotest',None))

    hotest_merchandises = Merchandise.objects.raw(
        base_sql.format(select=products_select_clause, where=sqlutils.get_where_clause(), 
                        group=' GROUP BY `merchandise`.`id` ', order=sqlutils.get_order_clause()),
        sqlutils.get_params())[:10]
    sqlutils = SQLUtils()
    sqlutils.add_where(Merchandise.check_book_raw_query())
    sqlutils.add_where(Merchandise.check_selling_raw_query())
    sqlutils.add_where(Store.check_opening_raw_query())
    sqlutils.add_order(SORT_SQL.get('newest',None))

    newest_merchandises = Merchandise.objects.raw(
        base_sql.format(select=products_select_clause, where=sqlutils.get_where_clause(), 
                        group=' GROUP BY `merchandise`.`id` ', order=sqlutils.get_order_clause()),
        sqlutils.get_params())[:10]
    return render(request, 'home/index.html', {'hotest_merchandises':hotest_merchandises, 'newest_merchandises':newest_merchandises})

@login_required
def seller_dashboard(request):
    merchandise_counter = dict({'rejected': 0, 'pending': 0, 'blocked': 0, 'sold_out': 0, 'stopping': 0, 'selling': 0})
    total_merchandise = 0
    for key, val in merchandise_counter.items():
        merchandise_repo = MerchandiseRepo(
            is_book=True, merchandise_status=key, is_opening_store=True,
            category=request.GET.get('category'), author=request.GET.get('author'), location=request.GET.get('location'),
            condition=request.GET.get('condition'), low_price=request.GET.get('low_price'),
            high_price=request.GET.get('high_price'), sort=request.GET.get('sort'), owner=request.user.pk)
        merchandise_counter[key] = len(list(merchandise_repo.get_merchandises()))
        total_merchandise += merchandise_counter[key]
    merchandise_counter['all']= total_merchandise
    
    # count status
    count_status = count_status_order(request.user.id)
    income_rank_list = get_product_income_rank(request.user.id)

    # paginator
    paginator = Paginator(income_rank_list, 6)
    page_number = request.GET.get('page')
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)

    return render(request, 'seller/dashboard.html', {'merchandise_counter':merchandise_counter, 'count_status':count_status, 'pager':pager, 'page_navigator': page_navigator})