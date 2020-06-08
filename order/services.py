from common.utils import SQLUtils

def get_profit_of_user(user, filter_date=None, order_status=None, sort_date_cond='desc'):
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
    if filter_date != None:
        sqlutils.add_where('DATE(`order`.`created_date`) = %s', filter_date)

    group_clause = ''' group by `order`.`created_date` '''
    sqlutils.add_order('`order`.`created_date`', sort_date_cond)

    income = Order.objects.raw(base_sql.format(select=select_clause, where=sqlutils.get_where_clause(), 
                                                group=group_clause, order=sqlutils.get_order_clause()),
                                sqlutils.get_params())
    return income
