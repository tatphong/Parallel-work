from django.db import models
# Create your models here.

### USER
class EmailVerify(models.Model):
    id_user = models.OneToOneField('User', models.DO_NOTHING, db_column='id_user', primary_key=True)
    token = models.CharField(max_length=32)
    verify_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'email_verify'

### ADDRESS
class Address(models.Model):
    owner = models.CharField(max_length=256)
    id_user = models.ForeignKey(User, models.DO_NOTHING, db_column='id_user')
    phone_number = models.CharField(max_length=15)
    no = models.CharField(max_length=32)
    street = models.CharField(max_length=64)
    ward = models.CharField(max_length=64)
    district = models.CharField(max_length=64)
    city = models.CharField(max_length=64)
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'address'

### IMAGE
class Image(models.Model):
    url = models.CharField(max_length=2083)
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'image'

### MANAGER
class Manager(models.Model):
    id_user = models.OneToOneField('User', models.DO_NOTHING, db_column='id_user', primary_key=True)
    blocked_date = models.DateTimeField(blank=True, null=True)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by', related_name = 'created_manager_set')

    class Meta:
        managed = False
        db_table = 'manager'

### SELLER
class Store(models.Model):
    id_user = models.OneToOneField('User', models.DO_NOTHING, db_column='id_user', primary_key=True)
    name = models.CharField(max_length=256)
    avatar_url = models.CharField(max_length=2083)
    description = models.CharField(max_length=1000)
    phone_number = models.CharField(unique=True, max_length=15)
    total_star = models.IntegerField(blank=True, null=True)
    times_rated = models.IntegerField(blank=True, null=True)
    closed_date = models.DateTimeField(blank=True, null=True)
    blocked_date = models.DateTimeField(blank=True, null=True)
    point = models.IntegerField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'store'

### BOOK
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
class BookCategory(models.Model):
    url_name = models.CharField(unique=True, max_length=255)
    name = models.CharField(unique=True, max_length=255)
    id_parent = models.ForeignKey('self', models.DO_NOTHING, db_column='id_parent', blank=True, null=True)
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'book_category'
class BookCategoryDetail(models.Model):
    id_book = models.ForeignKey(Book, models.DO_NOTHING, db_column='id_book')
    id_category = models.ForeignKey(BookCategory, models.DO_NOTHING, db_column='id_category')

    class Meta:
        managed = False
        db_table = 'book_category_detail'
        unique_together = (('id_book', 'id_category'),)

### CART
class Cart(models.Model):
    id_user = models.ForeignKey('User', models.DO_NOTHING, db_column='id_user')
    id_merchandise = models.ForeignKey('Merchandise', models.DO_NOTHING, db_column='id_merchandise')
    quantity = models.IntegerField()
    expire_date = models.DateField()
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'cart'

### Delivery
class Delivery(models.Model):
    name = models.CharField(max_length=256)
    fee = models.DecimalField(max_digits=13, decimal_places=4)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'delivery'

### PAYMENT
class Payment(models.Model):
    method = models.CharField(max_length=128)
    fee = models.DecimalField(max_digits=13, decimal_places=4)
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'payment'

### MERCHANDISE
class Merchandise(models.Model):
    id_user = models.ForeignKey('User', models.DO_NOTHING, db_column='id_user')
    id_product = models.IntegerField()
    id_portfolio = models.ForeignKey('MerchandisePortfolio', models.DO_NOTHING, db_column='id_portfolio')
    id_condition = models.ForeignKey('MerchandiseCondition', models.DO_NOTHING, db_column='id_condition')
    id_address = models.ForeignKey(Address, models.DO_NOTHING, db_column='id_address')
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
    activated_by = models.ForeignKey('User', models.DO_NOTHING, db_column='activated_by', blank=True, null=True, related_name='activated_merchandise_set')

    class Meta:
        managed = False
        db_table = 'merchandise'
class MerchandiseCondition(models.Model):
    code = models.CharField(unique=True, max_length=64)
    name = models.CharField(max_length=256)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'merchandise_condition'
class MerchandiseDelivery(models.Model):
    id_merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    id_delivery = models.ForeignKey(Delivery, models.DO_NOTHING, db_column='id_delivery')

    class Meta:
        managed = False
        db_table = 'merchandise_delivery'
        unique_together = (('id_merchandise', 'id_delivery'),)
class MerchandiseImage(models.Model):
    id_merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    id_image = models.ForeignKey(Image, models.DO_NOTHING, db_column='id_image')

    class Meta:
        managed = False
        db_table = 'merchandise_image'
        unique_together = (('id_merchandise', 'id_image'),)
class MerchandisePortfolio(models.Model):
    code = models.CharField(unique=True, max_length=64)
    name = models.CharField(max_length=256)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'merchandise_portfolio'

### NOTIFICATION
class Notification(models.Model):
    id_user = models.ForeignKey('User', models.DO_NOTHING, db_column='id_user')
    content = models.CharField(max_length=1000)
    link = models.CharField(max_length=2083, blank=True, null=True)
    read_date = models.DateTimeField(blank=True, null=True)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by', related_name='created_notification_set')

    class Meta:
        managed = False
        db_table = 'notification'

### PROMOTION
class Promotion(models.Model):
    id_merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    start_date = models.DateTimeField()
    end_date = models.DateTimeField()
    percent = models.IntegerField()
    delete_date = models.DateTimeField(blank=True, null=True)
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'promotion'

### ORDER
class Order(models.Model):
    id_user = models.ForeignKey('User', models.DO_NOTHING, db_column='id_user')
    id_address = models.ForeignKey(Address, models.DO_NOTHING, db_column='id_address')
    id_payment = models.ForeignKey('Payment', models.DO_NOTHING, db_column='id_payment')
    id_delivery = models.ForeignKey(Delivery, models.DO_NOTHING, db_column='id_delivery')
    fee_delivery = models.DecimalField(max_digits=13, decimal_places=4)
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'order'
class DetailOrder(models.Model):
    id_order = models.ForeignKey('Order', models.DO_NOTHING, db_column='id_order')
    id_merchandise = models.ForeignKey('Merchandise', models.DO_NOTHING, db_column='id_merchandise')
    id_promotion = models.ForeignKey('Promotion', models.DO_NOTHING, db_column='id_promotion', blank=True, null=True)
    quantity = models.IntegerField()
    total_price = models.DecimalField(max_digits=13, decimal_places=4)
    total_price_after_discount = models.DecimalField(max_digits=13, decimal_places=4)

    class Meta:
        managed = False
        db_table = 'detail_order'
        unique_together = (('id_order', 'id_merchandise'),)
class OrderStatus(models.Model):
    code = models.CharField(unique=True, max_length=128)
    name = models.CharField(max_length=128)

    class Meta:
        managed = False
        db_table = 'order_status'
class HistoryOrderStatus(models.Model):
    id_order = models.ForeignKey('Order', models.DO_NOTHING, db_column='id_order')
    id_order_status = models.ForeignKey('OrderStatus', models.DO_NOTHING, db_column='id_order_status')
    note = models.CharField(max_length=256, blank=True, null=True)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')

    class Meta:
        managed = False
        db_table = 'history_order_status'
        unique_together = (('id_order', 'id_order_status'),)

### REVIEW
class Review(models.Model):
    id_merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    star = models.IntegerField()
    content = models.CharField(max_length=512)
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review'
class ReplyReview(models.Model):
    id_review = models.ForeignKey('Review', models.DO_NOTHING, db_column='id_review')
    content = models.CharField(max_length=512)
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'reply_review'
class AllowedReviewTimes(models.Model):
    id_user = models.ForeignKey('User', models.DO_NOTHING, db_column='id_user')
    id_merchandise = models.ForeignKey('Merchandise', models.DO_NOTHING, db_column='id_merchandise')
    times = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'allowed_review_times'
        unique_together = (('id_user', 'id_merchandise'),)

### REPORT
class Report(models.Model):
    id_object = models.IntegerField()
    id_sample_report = models.ForeignKey('SampleReport', models.DO_NOTHING, db_column='id_sample_report')
    user_description = models.CharField(max_length=512, blank=True, null=True)
    negative_point = models.IntegerField()
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')

    class Meta:
        managed = False
        db_table = 'report'
class ReportTarget(models.Model):
    code = models.CharField(unique=True, max_length=128)
    name = models.CharField(max_length=128)
    description = models.CharField(max_length=256)

    class Meta:
        managed = False
        db_table = 'report_target'
class SampleReport(models.Model):
    id_report_target = models.ForeignKey(ReportTarget, models.DO_NOTHING, db_column='id_report_target')
    sample_content = models.CharField(max_length=256)
    negative_point = models.IntegerField()
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'sample_report'
class SolvedReport(models.Model):
    id_report = models.OneToOneField(Report, models.DO_NOTHING, db_column='id_report', primary_key=True)
    description = models.CharField(max_length=512)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')

    class Meta:
        managed = False
        db_table = 'solved_report'

### STATUS
class StatusHistory(models.Model):
    id_status_target = models.ForeignKey('StatusTarget', models.DO_NOTHING, db_column='id_status_target')
    id_object = models.IntegerField()
    status = models.CharField(max_length=1)
    created_by = models.ForeignKey('User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'status_history'
class StatusTarget(models.Model):
    code = models.CharField(unique=True, max_length=128)
    name = models.CharField(max_length=128)
    description = models.CharField(max_length=512)

    class Meta:
        managed = False
        db_table = 'status_target'











