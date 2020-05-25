from django.db import models
from users.models import User
from book.models import Merchandise

# Create your models here.
class Cart(models.Model):
    user = models.ForeignKey('users.User', models.DO_NOTHING, db_column='id_user')
    merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    quantity = models.IntegerField()
    expire_date = models.DateField()
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'cart'

    def total_price(self):
        return self.quantity * self.merchandise.price



