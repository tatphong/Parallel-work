from django.db import models
from book.models import Merchandise
from users.models import User
from django.utils import timezone
# Create your models here.
class Review(models.Model):
    merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    star = models.IntegerField()
    content = models.CharField(max_length=512)
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField(default=timezone.now)
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'review'
    
    def is_showing(self):
        return self.delete_date is None

class ReplyReview(models.Model):
    review = models.ForeignKey(Review, models.DO_NOTHING, db_column='id_review')
    content = models.CharField(max_length=512)
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    created_date = models.DateTimeField(default=timezone.now)
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'reply_review'

class AllowedReviewTimes(models.Model):
    user = models.ForeignKey(User, models.DO_NOTHING, db_column='id_user')
    merchandise = models.ForeignKey(Merchandise, models.DO_NOTHING, db_column='id_merchandise')
    times = models.IntegerField()

    class Meta:
        managed = False
        db_table = 'allowed_review_times'
        unique_together = (('user', 'merchandise'),)
