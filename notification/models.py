from django.db import models
from users.models import User
from django.utils import timezone
# Create your models here.

class Notification(models.Model):
    user = models.ForeignKey(User, models.DO_NOTHING, db_column='id_user')
    content = models.CharField(max_length=1000)
    link = models.CharField(max_length=2083, blank=True, null=True)
    read_date = models.DateTimeField(blank=True, null=True)
    created_date = models.DateTimeField(default=timezone.now)
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by', related_name='created_notification_set')

    class Meta:
        managed = False
        db_table = 'notification'

    def was_read(self):
        return self.read_date is not None