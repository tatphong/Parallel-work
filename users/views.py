from django.shortcuts import render, redirect, get_object_or_404
from django.http import HttpResponse, JsonResponse, HttpResponseRedirect
from django.contrib.auth import login, logout, authenticate
from django.contrib.auth.decorators import login_required
from django.utils import timezone
from common.utils import send_mail_verification_code, get_random_string
from .models import EmailVerify, Address
from .forms import LoginForm, UpdateProfile, RegistrationForm, PasswordChangeForm, AddressForm
from notification.services import get_notifications, send_notification_by_system
from .services import get_addresses, CITIES, get_addresses_without_pager
from ecommerce_web.settings import MAX_NUM_OF_ADDRESS
# Create your views here.
def user_login(request):
    errors=[]
    form = LoginForm()
    if request.method == 'POST':
        form = LoginForm(request.POST)
        user = authenticate(request, username=request.POST['username'],password=request.POST['password'])
        if user and user.is_accepted_login():
            login(request, user)
            if request.GET.get('next'):
                return HttpResponseRedirect(request.GET.get('next'))
            return redirect('home:index')
        else:
            errors = ['Đăng nhập thất bại. Hãy chắc chắn bạn nhập đúng email và mật khẩu.']
    return render(request, 'user/login.html', {'form':form, 'errors':errors})

def user_register(request):
    form = RegistrationForm()
    if request.method == 'POST':
        form = RegistrationForm(request.POST)
        if form.is_valid():
            user = form.save()
            email_token = get_random_string(32)
            email_verify = EmailVerify(user = user, token = email_token)
            email_verify.save()
            send_mail_verification_code(form.cleaned_data['email'], email_token)
            send_notification_by_system(user, 'Chào mừng đến với Chợ Sách.')
            login(request, user)
            return redirect('home:index')
    return render(request, 'user/register.html', {'form': form})

@login_required
def user_logout(request):
    if request.method == 'POST':
        logout(request)
        return redirect('home:index')
    pass

@login_required 
def user_email_verify(request, code):
    email_verify = EmailVerify.objects.get(user=request.user, token=code)
    if email_verify and email_verify.verify_date == None:
        email_verify.verify_date = timezone.now()
        email_verify.save()
    return redirect('home:index')

@login_required
def user_info(request):
    info_form = UpdateProfile(instance=request.user)
    password_change_form = PasswordChangeForm(current_user = request.user)

    if request.method == 'POST':
        if 'submit_info_form' in request.POST:
            info_form = UpdateProfile(request.POST, instance=request.user)
            if info_form.is_valid():
                info_form.save()
                return redirect('user:info')
        if 'submit_password_change_form' in request.POST:
            password_change_form = PasswordChangeForm(request.POST, current_user=request.user)
            if password_change_form.is_valid():
                password_change_form.save()
                return redirect('user:info')

    return render(request, 'user/info.html',
        {'info_form':info_form, 'password_change_form':password_change_form})

@login_required
def user_notification(request):
    page_number = request.GET.get('page')
    page_size = 10
    pager, page_navigator = get_notifications(request.user, page_number, page_size)
    return render(request, 'user/notification.html', {'pager':pager, 'page_navigator': page_navigator})

@login_required
def user_address(request):
    addresses = get_addresses_without_pager(request.user)
    return render(request, 'user/address.html', {'addresses':addresses, 'cities':CITIES, 'max_addresses':MAX_NUM_OF_ADDRESS})

@login_required
def add_address(request):
    if request.method == 'POST':
        if get_addresses_without_pager(request.user).count() < MAX_NUM_OF_ADDRESS:
            form = AddressForm(request.POST, current_user=request.user)
            if form.is_valid():
                address = form.save(commit=False)
                address.user = request.user
                address.save()
    return redirect('user:address')

@login_required
def check_create_address(request):
    num_address = get_addresses_without_pager(request.user).count()
    return JsonResponse({'data': {'is_accept': (num_address < MAX_NUM_OF_ADDRESS)} }, status=200)

@login_required
def delete_address(request):
    address = get_addresses_without_pager(request.user).get(pk=request.POST.get('id_address'))
    if not address:
        return JsonResponse({}, status=400)
    address.delete_date = timezone.now()
    address.save()
    return JsonResponse({}, status=200)

def user_terms(request):
    return render(request, 'user/terms_condition.html')
