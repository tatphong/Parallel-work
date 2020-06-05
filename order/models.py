from django.db import models
from users.models import User, Address
from book.models import Merchandise, Delivery
from promotion.models import Promotion

# Create your models here.

### PAYMENT
class Payment(models.Model):
    method = models.CharField(max_length=128)
    fee = models.DecimalField(max_digits=13, decimal_places=4)
    created_by = models.ForeignKey('users.User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'payment'

### Order
class Order(models.Model):
    user = models.ForeignKey('users.User', models.DO_NOTHING, db_column='id_user')
    address = models.ForeignKey('users.Address', models.DO_NOTHING, db_column='id_address')
    payment = models.ForeignKey(Payment, models.DO_NOTHING, db_column='id_payment')
    delivery = models.ForeignKey('book.Delivery', models.DO_NOTHING, db_column='id_delivery')
    fee_delivery = models.DecimalField(max_digits=13, decimal_places=4)
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'order'
    
    def fake_id(self):
        fake = "HD-" + self.created_date.strftime("%d%m%y") + "-" + str(self.id)
        return fake

class DetailOrder(models.Model):
    order = models.ForeignKey(Order, models.DO_NOTHING, db_column='id_order')
    merchandise = models.ForeignKey('book.Merchandise', models.DO_NOTHING, db_column='id_merchandise')
    promotion = models.ForeignKey(Promotion, models.DO_NOTHING, db_column='id_promotion', blank=True, null=True)
    quantity = models.IntegerField()
    total_price = models.DecimalField(max_digits=13, decimal_places=4)
    total_price_after_discount = models.DecimalField(max_digits=13, decimal_places=4)

    class Meta:
        managed = False
        db_table = 'detail_order'
        unique_together = (('order', 'merchandise'),)

class OrderStatus(models.Model):
    code = models.CharField(unique=True, max_length=128)
    name = models.CharField(max_length=128)

    class Meta:
        managed = False
        db_table = 'order_status'

class HistoryOrderStatus(models.Model):
    order = models.ForeignKey(Order, models.DO_NOTHING, db_column='id_order')
    order_status = models.ForeignKey(OrderStatus, models.DO_NOTHING, db_column='id_order_status')
    note = models.CharField(max_length=256, blank=True, null=True)
    created_date = models.DateTimeField()
    created_by = models.ForeignKey('users.User', models.DO_NOTHING, db_column='created_by')

    class Meta:
        managed = False
        db_table = 'history_order_status'
        unique_together = (('order', 'order_status'),)




