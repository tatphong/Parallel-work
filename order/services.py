from common.utils import SQLUtils
from .models import OrderStatus, DetailOrder

def get_profit_of_user(user, filter_date_begin=None, filter_date_end=None, order_status=None, sort_date_cond='asc'):
    base_sql = '''
        {select}
        from `order` join `detail_order` `d_o` join `merchandise` `m` join `history_order_status` `h`
            on `order`.`id` = `d_o`.`id_order` 
                AND `d_o`.`id_merchandise` = `m`.`id`
                AND `h`.`id_order` = `order`.`id`
        {where}
        {group}
        {order};
    '''
    sqlutils = SQLUtils()
    select_clause = ''' select `order`.`created_date`, sum(`d_o`.`total_price_after_discount`) `doanh số` '''

    sqlutils.add_where('`m`.`id_user` = %s', user)
    if order_status != None:
        sqlutils.add_where('`h`.`id_order_status` = %s', order_status)
    if filter_date_begin != None or filter_date_end != None:
        sqlutils.add_where('DATE(`order`.`created_date`) >= %s AND DATE(`order`.`created_date`) <= %s', [filter_date_begin, filter_date_end])

    group_clause = ''' group by `order`.`created_date` '''
    sqlutils.add_order('`order`.`created_date`', sort_date_cond)

    income = Order.objects.raw(base_sql.format(select=select_clause, where=sqlutils.get_where_clause(), 
                                                group=group_clause, order=sqlutils.get_order_clause()),
                                sqlutils.get_params())
    return income

def count_status_order(user):
    count = OrderStatus.objects.raw('''
        select `order`.`id`, (select `tb1`.`id_order_status`
                from `history_order_status` `tb1` join `order` `tb2`
                where `tb1`.`id_order` = `tb2`.`id` and `tb2`.`id` = `order`.`id`
                order by tb1.`id` desc
                LIMIT 1) as `id_order_status`, count(`order`.`id`) `count`
        from `order`
        where `order`.`id_user` = %s
        group by `id_order_status`
        order by `id_order_status`;
    ''', [user])

    count_1, count_2, count_3, count_4, count_5 = 0, 0, 0, 0, 0
    for i in count:
        if i.id_order_status == 1:
            count_1 = i.count
        if i.id_order_status == 2:
            count_2 = i.count
        if i.id_order_status == 3:
            count_3 = i.count
        if i.id_order_status == 4:
            count_4 = i.count
        if i.id_order_status == 5:
            count_5 = i.count

    count_status = {
        "order_status_1":count_1,
        "order_status_2":count_2,
        "order_status_3":count_3,
        "order_status_4":count_4,
        "order_status_5":count_5,
    }
    return count_status

def get_product_income_rank(user):
    income_rank = DetailOrder.objects.raw('''
        select `m`.`id`, `book`.`name`, `image`.`url`, sum(`d_o`.`total_price_after_discount`) `income`, sum(`d_o`.`quantity`) `count`
        from `order` join  `detail_order` `d_o` join `merchandise` `m` join `merchandise_image` `mi` join `book` join `image` 
        where `order`.`id` = `d_o`.`id_order` and `d_o`.`id_merchandise` = `m`.`id` and `m`.`id` = `mi`.`id_merchandise` and `mi`.`id_image` = `image`.`id` 
            and `m`.`id_product` = `book`.`id`
	        and `order`.`id_user` = %s
        group by `d_o`.`id_merchandise`
        order by `income` desc
        ;
    ''', [user])

    return income_rank