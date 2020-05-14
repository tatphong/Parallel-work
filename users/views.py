from django.shortcuts import render, redirect, get_object_or_404
from django.http import HttpResponse
from django.contrib.auth import login, logout, authenticate
from django.contrib.auth.decorators import login_required
from django.utils import timezone
from common.utils import send_mail_verification_code, get_random_string
from .models import EmailVerify
from .forms import LoginForm, UpdateProfile, RegistrationForm, PasswordChangeForm
# Create your views here.
def user_login(request):
    errors=[]
    form = LoginForm()
    if request.method == 'POST':
        form = LoginForm(request.POST)
        user = authenticate(request, username=request.POST['username'],password=request.POST['password'])
        
        if user and user.is_accepted_login():
            login(request, user)
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




def user_terms(request):
    return render(request, 'user/terms_condition.html')