from django.shortcuts import render
from django.http import JsonResponse
from common.utils import ajax_login_required
from book.models import Merchandise
from .models import SampleReport, Report
from django.utils import timezone
# Create your views here.
@ajax_login_required
def post_report(request):
    if request.is_ajax() and request.method == 'POST':
        content = request.POST.get('content')
        id_sample_report = request.POST.get('id_sample_report')
        id_object  = request.POST.get('id_object')
        sample_report = SampleReport.objects.get(pk=id_sample_report)
        if not sample_report:
            return JsonResponse({}, status=500)
        if sample_report.report_target.code == 'merchandise':
            target = Merchandise.objects.get(pk=id_object)
        if not target:
            return JsonResponse({}, status=500)    
        today_report = Report.objects.filter(
            sample_report__report_target = sample_report.report_target,
            id_object = id_object,
            created_date__date = timezone.now().date(),
            created_by = request.user
        )
        if today_report:
            return JsonResponse({'error':'Hôm nay bạn đã phản ánh sản phẩm này rồi.'}, status=400)
        Report(
            id_object = id_object,
            sample_report = sample_report,
            user_description = content,
            negative_point = sample_report.negative_point,
            created_by = request.user
        ).save()
    return JsonResponse({},status=200)