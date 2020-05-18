from django import template
from django.shortcuts import render, redirect
from django.http import HttpResponse
from book.models import Merchandise
from store.models import Store
from common.utils import SQLUtils
from book.views import SORT_SQL
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

def seller_dashboard(request):
    return render(request, 'seller/dashboard.html')