from django.core.files.storage import FileSystemStorage
from .models import Merchandise, Book
from store.models import Store
from common.utils import SQLUtils
def user_directory_path(user, filename): 
    return 'user_{0}/{1}'.format(user.id, filename)

def save_image(user, image, filename):
    fs = FileSystemStorage()
    filename = '.'.join([filename, image.name.split('.')[-1]])
    filename = fs.save(user_directory_path(user, filename), image)
    uploaded_file_url = fs.url(filename)
    return uploaded_file_url

def get_avaiable_merchandises(user):
    merchandises = Merchandise.objects.filter(user=user, blocked_date=None, activated_date__isnull=False, stopped_date=None, quantity__gt = 0)
    return merchandises

def get_avaiable_authors():
    return Book.objects.raw('''
        SELECT DISTINCT `author` AS `id`
        FROM `book` JOIN `merchandise` 
        ON `book`.`id` = `merchandise`.`id_product` 
        WHERE `blocked_date` IS NULL AND `activated_date` IS NOT NULL;
    ''')

SORT_SQL = {
    'newest': '`activated_date` DESC',
    'hotest': '(`merchandise`.`origin_quantity` - `merchandise`.`quantity`) DESC',
    'lowest_price': '`price` ASC',
    'highest_price': '`price` DESC',
    'appreciated': '(`merchandise`.`total_star`/`merchandise`.`times_rated`) DESC',
}


class MerchandiseRepo:
    def __init__(self, **kwargs):
        self.kwargs = kwargs
        self.sqlutils = self.get_merchandise_sqlutils()
        self.base_sql = '''
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
    
    def get_merchandise_sqlutils(self):
        sqlutils = SQLUtils()
        if self.kwargs.get('is_book'):
            sqlutils.add_where(Merchandise.check_book_raw_query())
        if self.kwargs.get('merchandise_status'):
            sqlutils.add_where(Merchandise.STATUS_RAW_QUERY.get(self.kwargs.get('merchandise_status')))
        if self.kwargs.get('is_opening_store'):
            sqlutils.add_where(Store.check_opening_raw_query())
        ### Handle url queries
        if self.kwargs.get('owner'):
            sqlutils.add_where('`merchandise`.`id_user` = %s', self.kwargs.get('owner'))
        if self.kwargs.get('category'):
            sqlutils.add_where('`book_category`.`url_name` = %s', self.kwargs.get('category'))
        if self.kwargs.get('author'):
            sqlutils.add_where('`book`.`author` = %s', self.kwargs.get('author'))
        if self.kwargs.get('location'):
            sqlutils.add_where('`address`.`city` = %s', self.kwargs.get('location'))
        if self.kwargs.get('condition'):
            sqlutils.add_where('`merchandise_condition`.`code` = %s', self.kwargs.get('condition'))
        if self.kwargs.get('low_price'):
            sqlutils.add_where('`merchandise`.`price` >= %s', self.kwargs.get('low_price'))
        if self.kwargs.get('high_price'):
            sqlutils.add_where('`merchandise`.`price` <= %s', self.kwargs.get('high_price'))
        if self.kwargs.get('search_product'):
            sqlutils.add_where('`book`.`name` LIKE %s', '%' + self.kwargs.get('search_product') + '%')
        
        sqlutils.add_order(SORT_SQL.get(self.kwargs.get('sort'),SORT_SQL.get('newest')))
        return sqlutils
    
    def get_merchandises(self):
        ## Get books and paging
        products_select_clause = '''
            SELECT 
                `merchandise`.*, `image`.`url`, `book`.`name`, `book`.`publisher`, `book`.`publication_date`,
                `book`.`width`, `book`.`height`, `book`.`length`, `book`.`pages_num`, `address`.`city`, 
                `merchandise_portfolio`.`name` AS `portfolio_name`,
                (SELECT `tb_cat`.`name` 
                    FROM `book_category` `tb_cat` JOIN `book_category_detail` `tb_det`
                    ON `tb_cat`.`id` = `tb_det`.`id_category`
                    WHERE `tb_det`.`id_book` = `book`.`id` 
                    ORDER BY `tb_cat`.`id` DESC
                    LIMIT 1) AS `category`, 
                (`merchandise`.`total_star`/`merchandise`.`times_rated`) AS `rate_point`
        '''
        merchandises = Merchandise.objects.raw(
            self.base_sql.format(select=products_select_clause, where=self.sqlutils.get_where_clause(), 
                            group=' GROUP BY `merchandise`.`id` ', order=self.sqlutils.get_order_clause()),
            self.sqlutils.get_params())
        return merchandises

    def get_cities(self):
        ## Get cities
        cities_select_clause = 'SELECT `address`.`city` as `id`, COUNT(DISTINCT `merchandise`.`id`) AS `num_books`'
        cities = Merchandise.objects.raw(
            self.base_sql.format(select=cities_select_clause, where=self.sqlutils.get_where_clause(),
                            group=' GROUP BY `address`.`city` ', order=' ORDER BY `num_books` DESC '),
            self.sqlutils.get_params())
        return cities
    
    def get_conditions(self):
        ## Get conditions
        conditions_select_clause = 'SELECT `merchandise_condition`.*, COUNT(DISTINCT `merchandise`.`id`) AS `num_books`'
        conditions = Merchandise.objects.raw(
            self.base_sql.format(select=conditions_select_clause, where=self.sqlutils.get_where_clause(),
                            group=' GROUP BY `merchandise_condition`.`id` ', order=' ORDER BY `num_books` DESC '),
            self.sqlutils.get_params())
        return conditions
