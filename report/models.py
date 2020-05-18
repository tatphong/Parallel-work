from django.db import models
from users.models import User
from django.utils import timezone
# Create your models here.

class ReportTarget(models.Model):
    code = models.CharField(unique=True, max_length=128)
    name = models.CharField(max_length=128)
    description = models.CharField(max_length=256)

    class Meta:
        managed = False
        db_table = 'report_target'

class SampleReport(models.Model):
    report_target = models.ForeignKey(ReportTarget, models.DO_NOTHING, db_column='id_report_target')
    sample_content = models.CharField(max_length=256)
    negative_point = models.IntegerField()
    created_date = models.DateTimeField(default=timezone.now) 
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')
    delete_date = models.DateTimeField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'sample_report'

class Report(models.Model):
    id_object = models.IntegerField()
    sample_report = models.ForeignKey(SampleReport, models.DO_NOTHING, db_column='id_sample_report')
    user_description = models.CharField(max_length=512, blank=True, null=True)
    negative_point = models.IntegerField()
    created_date = models.DateTimeField(default=timezone.now)
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by')

    class Meta:
        managed = False
        db_table = 'report'



