from django.shortcuts import render, get_object_or_404
from django.core.paginator import Paginator
from book.models import Book, BookCategory, BookCategoryDetail, Merchandise
from django.db.models import Count, Q, F
from common.utils import SQLUtils
from .models import Store

SORT_SQL = {
    'newest': '`activated_date` DESC',
    'hotest': '(`merchandise`.`origin_quantity` - `merchandise`.`quantity`) DESC',
    'lowest_price': '`price` ASC',
    'highest_price': '`price` DESC',
    'appreciated': '(`merchandise`.`total_star`/`merchandise`.`times_rated`) DESC',
}
def get_store(request, id):
    store = get_object_or_404(Store, pk=id)

    base_sql = '''
        {select}
        FROM
            `merchandise` JOIN `address` JOIN `book` JOIN `book_category_detail` JOIN `book_category` 
            JOIN `merchandise_image` JOIN `image` JOIN `merchandise_portfolio` JOIN `merchandise_condition`
            ON  `merchandise`.`id_address` = `address`.`id`
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
    sqlutils.add_where(Merchandise.check_selling_raw_query())
    sqlutils.add_where('`merchandise`.`id_user` = %s', id)
    sqlutils.add_order(SORT_SQL.get(request.GET.get('sort'),SORT_SQL.get('newest')))
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
    cities_select_clause = 'SELECT `address`.`city` as `id`, COUNT(DISTINCT `merchandise`.`id`) AS `num_products`'
    cities = Merchandise.objects.raw(
        base_sql.format(select=cities_select_clause, where=sqlutils.get_where_clause(),
                        group=' GROUP BY `address`.`city` ', order=' ORDER BY `num_products` DESC '),
        sqlutils.get_params())
    ## Get conditions
    conditions_select_clause = 'SELECT `merchandise_condition`.*, COUNT(DISTINCT  `merchandise`.`id`) AS `num_products`'
    conditions = Merchandise.objects.raw(
        base_sql.format(select=conditions_select_clause, where=sqlutils.get_where_clause(),
                        group=' GROUP BY `merchandise_condition`.`id` ', order=' ORDER BY `num_products` DESC '),
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
    print(merchandises)
    paginator = Paginator(merchandises, 9)
    page_number = request.GET.get('page')
    pager = paginator.get_page(page_number)
    page_navigator = []
    for i in range(max(1, pager.number - 2), pager.number):
        page_navigator.append(i)
    page_navigator.append(pager.number)
    for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
        page_navigator.append(i)
    
    return render(request, 'store/store.html', {
        'pager':pager, 'page_navigator': page_navigator, 'cities':cities, 'conditions':conditions, 'store':store})
