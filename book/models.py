from django.db import models
from users.models import User, Address
# Create your models here.

class Book(models.Model):
    name = models.CharField(max_length=256)
    publisher = models.CharField(max_length=256)
    publication_date = models.DateField()
    width = models.SmallIntegerField()
    height = models.SmallIntegerField()
    length = models.SmallIntegerField()
    pages_num = models.SmallIntegerField()

    class Meta:
        managed = False
        db_table = 'book'

    def get_order_categories(self):
        categories = BookCategoryDetail.objects.filter(book = self)
        leaf_category = None
        for item in categories:
            if item.category.is_leaf():
                leaf_category = item.category
                break
        if leaf_category is None:
            leaf_category = item.category
        order_categories = []
        order_categories.append(leaf_category)
        while leaf_category.parent_category != None:
            leaf_category = leaf_category.parent_category
            order_categories.append(leaf_category)
        return order_categories

class BookCategory(models.Model):
    url_name = models.CharField(unique=True, max_length=255)
    name = models.CharField(unique=True, max_length=255)
    parent_category = models.ForeignKey('self', models.DO_NOTHING, db_column='id_parent', blank=True, null=True)
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'book_category'
    
    def is_leaf(self):
        return not self.bookcategory_set.all().exists()


class BookCategoryDetail(models.Model):
    book = models.ForeignKey(Book, models.DO_NOTHING, db_column='id_book')
    category = models.ForeignKey(BookCategory, models.DO_NOTHING, db_column='id_category')

    class Meta:
        managed = False
        db_table = 'book_category_detail'
        unique_together = (('book', 'category'),)

### MERCHANDISE

class MerchandisePortfolio(models.Model):
    code = models.CharField(unique=True, max_length=64)
    name = models.CharField(max_length=256)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'merchandise_portfolio' 
class MerchandiseCondition(models.Model):
    code = models.CharField(unique=True, max_length=64)
    name = models.CharField(max_length=256)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'merchandise_condition'

class Delivery(models.Model):
    name = models.CharField(max_length=256)
    fee = models.DecimalField(max_digits=13, decimal_places=4)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'delivery'

class Image(models.Model):
    url = models.CharField(max_length=2083)
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'image'


class Merchandise(models.Model):
    user = models.ForeignKey(User, models.DO_NOTHING, db_column='id_user')
    id_product = models.IntegerField()
    portfolio = models.ForeignKey(MerchandisePortfolio, models.DO_NOTHING, db_column='id_portfolio')
    condition = models.ForeignKey(MerchandiseCondition, models.DO_NOTHING, db_column='id_condition')
    address = models.ForeignKey(Address, models.DO_NOTHING, db_column='id_address')
    origin_quantity = models.IntegerField()
    quantity = models.IntegerField()
    quantity_exists = models.IntegerField()
    price = models.DecimalField(max_digits=13, decimal_places=4)
    origin_price = models.DecimalField(max_digits=13, decimal_places=4)
    description = models.TextField()
    total_star = models.IntegerField(blank=True, null=True)
    times_rated = models.IntegerField(blank=True, null=True)
    stopped_date = models.DateTimeField(blank=True, null=True)
    blocked_date = models.DateTimeField(blank=True, null=True)
    created_date = models.DateTimeField()
    activated_date = models.DateTimeField(blank=True, null=True)
    activated_by = models.ForeignKey(User, models.DO_NOTHING, db_column='activated_by', blank=True, null=True, related_name='activated_merchandise_set')
    class Meta:
        managed = False
        db_table = 'merchandise'
    
    def is_selling(self):
        return self.stopped_date is None and self.blocked_date is None and self.activated_date is not None

    def get_product(self):
        if self.portfolio.code == 'book':
            return Book.objects.get(pk=self.id_product)
        return None
    
    def get_saving_rate(self):
        return (1 - self.price / self.origin_price) * 100
    def get_rate_point(self):
        return self.total_star/self.times_rated if self.times_rated else 0
    @staticmethod
    def check_selling_raw_query():
        return ['`merchandise`.`blocked_date` IS NULL',
            '`merchandise`.`stopped_date` IS NULL',' `merchandise`.`activated_date` IS NOT NULL']
    @staticmethod
    def check_book_raw_query():
        return ['`merchandise_portfolio`.`code` = "book"']


class MerchandiseDelivery(models.Model):
    merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    delivery = models.ForeignKey(Delivery, models.DO_NOTHING, db_column='id_delivery')
    class Meta:
        managed = False
        db_table = 'merchandise_delivery'
        unique_together = (('merchandise', 'delivery'),)

class MerchandiseImage(models.Model):
    merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    image = models.ForeignKey(Image, models.DO_NOTHING, db_column='id_image')

    class Meta:
        managed = False
        db_table = 'merchandise_image'
        unique_together = (('merchandise', 'image'),)

    

