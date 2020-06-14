from django.db import models
from users.models import User
from django.utils import timezone
from django.utils.translation import gettext_lazy as _
# Create your models here.

class ReportTarget(models.Model):
    code = models.CharField(unique=True, max_length=128, verbose_name =_('Mã'))
    name = models.CharField(max_length=128, verbose_name =_('Đối tượng'))
    description = models.CharField(max_length=256, verbose_name =_('Mô tả'))

    class Meta:
        managed = False
        db_table = 'report_target'
        verbose_name = 'Đối tượng báo cáo'
        verbose_name_plural = 'Đối tượng báo cáo'

    def __str__(self):
        return self.name

class SampleReport(models.Model):
    report_target = models.ForeignKey(ReportTarget, models.DO_NOTHING, db_column='id_report_target', verbose_name =_('Đối tượng'))
    sample_content = models.CharField(max_length=256, verbose_name =_('Nội dung'))
    negative_point = models.IntegerField(verbose_name =_('Điểm tiêu cực'))
    created_date = models.DateTimeField(default=timezone.now, verbose_name =_('Ngày tạo')) 
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by', verbose_name =_('Tạo bởi'))
    delete_date = models.DateTimeField(blank=True, null=True, verbose_name =_('Ngày xóa'))

    class Meta:
        managed = False
        db_table = 'sample_report'
        verbose_name = 'Báo cáo mẫu'
        verbose_name_plural = 'Báo cáo mẫu'
    
    def __str__(self):
        return self.sample_content

class Report(models.Model):
    id_object = models.IntegerField()
    sample_report = models.ForeignKey(SampleReport, models.DO_NOTHING, db_column='id_sample_report', verbose_name =_('Báo cáo mẫu'))
    user_description = models.CharField(max_length=512, blank=True, null=True, verbose_name =_('Mô tả từ khách hàng'))
    negative_point = models.IntegerField(verbose_name =_('Điểm tiêu cực'))
    created_date = models.DateTimeField(default=timezone.now, verbose_name =_('Ngày tạo'))
    created_by = models.ForeignKey(User, models.DO_NOTHING, db_column='created_by', verbose_name =_('Người tạo'))

    class Meta:
        managed = False
        db_table = 'report'
        verbose_name = 'Báo cáo của khách hàng'
        verbose_name_plural = 'Báo cáo của khách hàng'



