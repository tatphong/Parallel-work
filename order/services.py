from common.utils import SQLUtils
from .models import OrderStatus, DetailOrder, Order

# def get_profit_of_user(user, filter_date_begin=None, filter_date_end=None, order_status=None, sort_date_cond='asc'):
#     base_sql = ('''
#         {select}
#         from (select `d`.`id`, `d`.`id_order`, `d`.`total_price_after_discount`, max(h.`created_date`) as `ngay`
#             from `detail_order` as `d` `join` `history_order_status` as `h` join `merchandise` as `m`
#                 on `d`.`id_order` = `h`.`id_order` and `m`.`id` = `d`.`id_merchandise`
#             where `m`.`id_user` = {user} {order_status_filter}
#             group by `d`.`id_order`) as `tb1`
#         {where}
#         {group}
#         {order};
#     ''')
#     sqlutils = SQLUtils()
#     select_clause = ''' select DATE(`tb1`.`ngay`) `last_status_date`, sum(`total_price_after_discount`) `income` '''

#     if order_status != None:
#         order_status_filter = ('''and `h`.`id_order_status` = %s''', [order_status])
#     else:
#         order_status_filter = ''''''
#     if filter_date_begin != None or filter_date_end != None:
#         sqlutils.add_where('DATE(`tb1`.`ngay`) >= %s AND DATE(`tb1`.`ngay`) <= %s', [filter_date_begin, filter_date_end])

#     group_clause = ''' group by date(`tb1`.`ngay`) '''
#     sqlutils.add_order('date(`tb1`.`ngay`) '+ sort_date_cond)
#     income = Order.objects.raw(base_sql.format(select=select_clause, user=''' '''+str(user), order_status_filter=order_status_filter , where=sqlutils.get_where_clause(), 
#                                                 group=group_clause, order=sqlutils.get_order_clause()),
#                                 sqlutils.get_params())
#     print(income)
#     for i in income:
#         print(i.last_status_date, i.income)
#     return income

def get_profit_of_user(user, order_status, filter_date_begin=None, filter_date_end=None, sort_date_cond='asc'):
    where_clause = ''
    
    if filter_date_begin != None:
        where_clause = 'where DATE(`tb1`.`ngay`) >= "'+ str(filter_date_begin) + '"'
    if filter_date_end != None:
        if where_clause!='':
            where_clause += ' AND DATE(`tb1`.`ngay`) <= "' + str(filter_date_end) + '"'
        else:
            where_clause = 'where DATE(`tb1`.`ngay`) <= "' + str(filter_date_end) + '"'
    
    income = Order.objects.raw('''
        select `tb1`.`id`, DATE(`tb1`.`ngay`) `last_status_date`, sum(`total_price_after_discount`) `income`
        from (select `d`.`id`, `d`.`id_order`, `d`.`total_price_after_discount`, max(h.`created_date`) as `ngay`
            from `detail_order` as `d` join `history_order_status` as `h` join `merchandise` as `m`
                on `d`.`id_order` = `h`.`id_order` and `m`.`id` = `d`.`id_merchandise`
            where `m`.`id_user` = %s and `h`.`id_order_status` = %s
            group by `d`.`id_order`) as `tb1` '''
        + where_clause +
        '''
        group by date(`tb1`.`ngay`)
        order by date(`tb1`.`ngay`)
    ''' + sort_date_cond, [str(user), str(order_status)])

    return income

def count_status_order(user):
    count = OrderStatus.objects.raw('''
        SELECT `order_status`.`id`, `order_status`.`name`, 
            CASE
                WHEN `count` THEN `count`
                ELSE 0
            END AS `count`
        FROM `order_status` LEFT JOIN (
            SELECT (SELECT `tb1`.`id_order_status` 
                    FROM `history_order_status` `tb1`
                    WHERE `tb1`.`id_order` = `order`.`id`
                    ORDER BY tb1.`id` DESC
                    LIMIT 1) AS `id_order_status`, COUNT(DISTINCT `order`.`id`) `count`
            FROM `order`, `detail_order`, `merchandise`
            WHERE
                `order`.`id` = `detail_order`.`id_order` AND 
                `detail_order`.`id_merchandise` = `merchandise`.`id` AND
                `merchandise`.`id_user` = %s
            GROUP BY `id_order_status`
            ORDER BY `id_order_status`) AS `order_his`
        ON `order_status`.`id` = `order_his`.`id_order_status`;
    ''', [user])

    return count

def get_product_income_rank(user):
    income_rank = DetailOrder.objects.raw('''
        select `m`.`id`, `book`.`name`, `img`.`url` `url`, sum(`d_o`.`total_price_after_discount`) `income`, sum(`d_o`.`quantity`) `count`
        from `order` join  `detail_order` `d_o` join `book` join `merchandise` `m` 
            on `order`.`id` = `d_o`.`id_order` and `d_o`.`id_merchandise` = `m`.`id` and `m`.`id_product` = `book`.`id`
            join (select `mi`.`id_merchandise`, `image`.`url` from `merchandise_image` `mi` join `image` on `mi`.`id_image`=`image`.`id`
                group by `mi`.`id_merchandise`) `img` on `img`.`id_merchandise` = `m`.`id`
        where `m`.`id_user` = %s
        group by `d_o`.`id_merchandise`
        order by `income` desc ;
    ''', [user])

    return income_rank