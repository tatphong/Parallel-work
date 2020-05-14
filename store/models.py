from django.db import models
from users.models import User
# Create your models here.
class Store(models.Model):
    user = models.OneToOneField(User, models.DO_NOTHING, db_column='id_user', primary_key=True)
    name = models.CharField(max_length=256)
    avatar_url = models.CharField(max_length=2083)
    description = models.CharField(max_length=1000)
    phone_number = models.CharField(unique=True, max_length=15)
    total_star = models.IntegerField(blank=True, null=True, default=0)
    times_rated = models.IntegerField(blank=True, null=True, default=0)
    closed_date = models.DateTimeField(blank=True, null=True)
    blocked_date = models.DateTimeField(blank=True, null=True)
    point = models.IntegerField(blank=True, null=True, default=0)
    
    class Meta:
        managed = False
        db_table = 'store'

    def get_rate_point(self):
        return self.total_star/self.times_rated if self.times_rated else 0
    
    def is_opening(self):
        return self.blocked_date is None and self.closed_date is None 

    @staticmethod
    def check_opening_raw_query():
        return ['`store`.`closed_date` IS NULL', '`store`.`blocked_date` IS NULL']