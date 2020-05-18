from .models import Report, SampleReport, ReportTarget

def get_sample_reports(code_report_target):
    """[summary]
    None paging
    """
    report_target = ReportTarget.objects.filter(code=code_report_target).first()
    sample_reports = SampleReport.objects.filter(report_target=report_target)
    return sample_reports