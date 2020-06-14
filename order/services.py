from common.utils import SQLUtils, date_range
from .models import OrderStatus, DetailOrder, Order

def get_profit_of_user(user, filter_date_begin=None, filter_date_end=None, order_status=None, sort_date_cond='ASC'):
    base_sql = ('''
        {select}
        FROM `order` JOIN `detail_order` JOIN `merchandise` JOIN `history_order_status`
        ON  
            `order`.`id` = `detail_order`.`id_order` AND 
            `detail_order`.`id_merchandise` = `merchandise`.`id`
        {where}
        {group}
        {order};
    ''')
    sqlutils = SQLUtils()
    select_clause = ''' SELECT DATE(`history_order_status`.`created_date`) AS `id`, SUM(`detail_order`.`total_price_after_discount`) AS `total_price_after_discount` '''
    sqlutils.add_where('`merchandise`.`id_user` = %s', user)
    sqlutils.add_where('''
        `history_order_status`.`id` = (SELECT `tb1`.`id` 
                FROM `history_order_status` `tb1`
                WHERE `tb1`.`id_order` = `order`.`id`
                ORDER BY tb1.`id` DESC
                LIMIT 1)
    ''')

    if filter_date_begin:
        sqlutils.add_where('DATE(`history_order_status`.`created_date`) >= %s', filter_date_begin)
    if filter_date_end:
        sqlutils.add_where('DATE(`history_order_status`.`created_date`) <= %s', filter_date_end)
    if order_status:
        sqlutils.add_where('`history_order_status`.`id_order_status` = %s', order_status)
    sqlutils.add_order('`id` ' + sort_date_cond)
    profit_data = Order.objects.raw(base_sql.format(select=select_clause, where=sqlutils.get_where_clause(),
                                                    group='GROUP BY `id`', order=sqlutils.get_order_clause()), sqlutils.get_params())
    
    return profit_data

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
        from `order` join  `detail_order` `d_o` join `book` join `merchandise` `m` join history_order_status
            on `order`.`id` = `d_o`.`id_order` and `d_o`.`id_merchandise` = `m`.`id` and `m`.`id_product` = `book`.`id`
            join (select `mi`.`id_merchandise`, `image`.`url` from `merchandise_image` `mi` join `image` on `mi`.`id_image`=`image`.`id`
                group by `mi`.`id_merchandise`) `img` on `img`.`id_merchandise` = `m`.`id`
        where `m`.`id_user` = %s
            and `history_order_status`.`id` = (SELECT `tb1`.`id` 
                        FROM `history_order_status` `tb1`
                        WHERE `tb1`.`id_order` = `order`.`id` and tb1.id_order_status = 3
                        ORDER BY tb1.`id` DESC
                        LIMIT 1)
        group by `d_o`.`id_merchandise`
        order by `income` desc ;
    ''', [user])

    return income_rank