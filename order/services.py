from common.utils import SQLUtils
from .models import OrderStatus

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
    sqlutils = new SQLUtils()
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
    count = OrderStatus.objects.raw()
    return 