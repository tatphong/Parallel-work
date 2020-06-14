from django.contrib import admin
from django.http import HttpResponse, HttpResponseRedirect
from .models import Report, SampleReport, ReportTarget
from django.utils import timezone
from django.utils.safestring import mark_safe
class ReportAdmin(admin.ModelAdmin):
    change_form_template = "admin/report.html"
    model = Report
    list_display = ('id', 'get_report_target', 'sample_report', 'user_description', 'negative_point', 'created_date', 'created_by')
    fieldsets = (
        (None, {'fields': ( 'get_report_target', 'sample_report', 'user_description', 'negative_point', 'created_date', 'created_by')}),
    )
    readonly_fields = ('get_report_target', 'sample_report', 'user_description', 'negative_point', 'created_date', 'created_by')

    def get_report_target(self, obj):
        if obj.sample_report.report_target.code == 'merchandise':
            return mark_safe('<a href="/admin/book/merchandise/{}/change/">Sản phẩm có mã là '.format(obj.id_object) + str(obj.id_object) + '</a>')
        return "Unknown"
    get_report_target.short_description = 'Đối tượng'

class SampleReportAdmin(admin.ModelAdmin):
    change_form_template = "admin/report.html"
    model = Report
    list_display = ('id', 'report_target', 'sample_content', 'negative_point', 'created_date', 'created_by', 'delete_date')
    fieldsets = (
        (None, {'fields': ('report_target', 'sample_content', 'negative_point', 'created_date', 'created_by', 'delete_date')}),
    )
    readonly_fields = ('report_target', 'sample_content', 'negative_point', 'created_date', 'created_by', 'delete_date')

class ReportTargetAdmin(admin.ModelAdmin):
    change_form_template = "admin/report.html"
    model = Report
    list_display = ('id', 'code', 'name', 'description')
    fieldsets = (
        (None, {'fields': ('code', 'name', 'description')}),
    )
    readonly_fields = ('code', 'name', 'description')

admin.site.register(Report, ReportAdmin)
admin.site.register(SampleReport, SampleReportAdmin)
admin.site.register(ReportTarget, ReportTargetAdmin)
admin.site.site_header = "Trang quản trị"
admin.site.index_title = "Trang quản trị"