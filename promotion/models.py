from django.db import models
from users.models import User
from book.models import Merchandise

# Create your models here.

### PROMOTION
class Promotion(models.Model):
    merchandise = models.ForeignKey('book.Merchandise', models.DO_NOTHING, db_column='id_merchandise')
    start_date = models.DateTimeField()
    end_date = models.DateTimeField()
    percent = models.IntegerField()
    delete_date = models.DateTimeField(blank=True, null=True)
    created_by = models.ForeignKey('users.User', models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'promotion'


