from django.shortcuts import render
from django.http import JsonResponse
from django.core import serializers
from .models import Review, AllowedReviewTimes, ReplyReview
from book.models import Book, Merchandise
from django.core.paginator import Paginator
from django.contrib.auth.decorators import login_required
from common.utils import ajax_login_required, str_to_html
from django.db import transaction, DatabaseError
def get_reviews(request):
    if request.is_ajax():
        merchandise = Merchandise.objects.get(pk=request.GET.get('id_merchandise'))
        page_size = 10
        reviews_model = Review.objects.filter(delete_date=None, merchandise=merchandise).order_by('-created_date')
        paginator = Paginator(reviews_model, page_size)
        page_number = request.GET.get('page')
        pager = paginator.get_page(page_number)
        reviews = []
        for review in pager:
            reps = []
            for rep in review.replyreview_set.filter(delete_date=None).order_by('-created_date'):
                if rep.created_by.id == merchandise.user.id:
                    created_by = rep.created_by.store.name + ' <i class="fas fa-store" style="color:#080;"></i>'
                else:
                    created_by = rep.created_by.fullname
                reps.append({
                    'by': created_by,
                    'date': rep.created_date,
                    'content': rep.content
                })
            if review.created_by.id == merchandise.user.id:
                created_by = review.created_by.store.name + ' <i class="fas fa-store" style="color:#080;"></i>'
            else:
                created_by = review.created_by.fullname
            reviews.append(
                {
                    'id' : review.id,
                    'by': created_by,
                    'date': review.created_date,
                    'content': review.content,
                    'star': review.star,
                    'replies':reps
                }
            )

        page_navigator = []
        for i in range(max(1, pager.number - 2), pager.number):
            page_navigator.append(i)
        page_navigator.append(pager.number)
        for i in range(pager.number + 1, min(pager.number + 2, pager.paginator.num_pages) + 1):
            page_navigator.append(i)
        
        return JsonResponse({'data': {'reviews': reviews, 'page_navigator':page_navigator}}, status=200)

@ajax_login_required
def post_review(request):
    if request.is_ajax() and request.method == "POST":
        id_merchandise = request.POST.get('id_merchandise')
        star = int(request.POST.get('star'))
        content = request.POST.get('content')
        if star < 1 or star > 5:
            return JsonResponse({'error':'Số sao không hợp lệ. Xin hãy chọn số sao từ 1-5.'}, status=400)
        if not content:
            return JsonResponse({'error':'Xin hãy nhập nội dung.'}, status=400)
        merchandise = Merchandise.objects.get(pk=id_merchandise)
        allowedtimes = AllowedReviewTimes.objects.filter(user=request.user, merchandise=merchandise).first()
        if allowedtimes== None or allowedtimes.times == 0:
            return JsonResponse({'error':'Bạn không thể đánh giá sản phẩm này. Hãy đặt hàng để được đánh giá.'}, status=400)
        try:
            with transaction.atomic():
                review = Review(
                    merchandise = merchandise,
                    star = star,
                    content = content,
                    created_by = request.user)
                allowedtimes.times -= 1
                review.save()
                allowedtimes.save()
        except DatabaseError as error:
            print(error)
            return JsonResponse({}, status=500)
    return JsonResponse({},status=200)


@ajax_login_required
def post_reply(request):
    if request.is_ajax() and request.method == "POST":
        id_merchandise = request.POST.get('id_merchandise')
        id_review = request.POST.get('id_review')
        content = request.POST.get('content')
        if not content:
            return JsonResponse({'error':'Xin hãy nhập nội dung.'}, status=400)
        review = Review.objects.get(pk=id_review)
        replyreview = ReplyReview(
            review = review,
            content = content,
            created_by = request.user)
        replyreview.save()
    return JsonResponse({},status=200)