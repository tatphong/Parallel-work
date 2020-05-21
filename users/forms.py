from django.contrib.auth.forms import UserCreationForm, UserChangeForm, AuthenticationForm
from django import forms
from .models import User, Address
import re 
from django.utils.translation import gettext_lazy as _
from .services import CITIES, CITIES_CHOICE_SET
class CustomUserCreationForm(UserCreationForm):

    class Meta(UserCreationForm):
        model = User
        fields = ('email',)


class CustomUserChangeForm(UserChangeForm):

    class Meta:
        model = User
        fields = ('email',)

class LoginForm(AuthenticationForm):
    username = forms.EmailField(label='Email', widget=forms.EmailInput(
        attrs={'class':'border p-3 w-100 my-2'}))
    password = forms.CharField(label='Mật khẩu', widget=forms.PasswordInput(
        attrs={'class':'border p-3 w-100 my-2'}))
    class Meta:
        model = User
        fields = ('email',)


class RegistrationForm(forms.Form):
    email = forms.EmailField(label='Email*', widget=forms.EmailInput(
        attrs={'class':'border p-3 w-100 my-2'}))
    fullname = forms.CharField(label='Họ và tên*', max_length=256, widget=forms.TextInput(
        attrs={'class':'border p-3 w-100 my-2'}))
    gender = forms.ChoiceField(label='Giới tính*', choices=User.GENDER_CHOICES, widget=forms.Select(
        attrs={'class':'w-100 form-control mt-lg-1 mt-md-2'}))
    phone_number = forms.CharField(label='Số điện thoại*', max_length=17, widget=forms.TextInput(
        attrs={'class':'border p-3 w-100 my-2'}))
    password1 = forms.CharField(label='Mật khẩu*', widget=forms.PasswordInput(
        attrs={'class':'border p-3 w-100 my-2'}))
    password2 = forms.CharField(label='Nhập lại mật khẩu*', widget=forms.PasswordInput(
        attrs={'class':'border p-3 w-100 my-2'}))

    def clean_password2(self):
        if 'password1' in self.cleaned_data:
            password1 = self.cleaned_data['password1']
            password2 = self.cleaned_data['password2']
            if password1 == password2 and 6<=len(password1)<=32:
                return password2
        raise forms.ValidationError('Mật khẩu không hợp lệ. Mật khẩu nên có từ 6-32 ký tự.', code='invalid_password')

    def clean_email(self):
        email = self.cleaned_data['email']
        if email:
            try:
                User.objects.get(email=email)
            except User.DoesNotExist:
                return email
            raise forms.ValidationError('Email đã tồn tại', code='already_exists_email')
        raise forms.ValidationError('Email không hợp lệ.', code='invalid_email')
        
    def clean_fullname(self):
        fullname = self.cleaned_data['fullname']
        if fullname and not re.search(r'[!@#$%^&*(),.?":{}|<>0123456789]', fullname):
            return fullname
        raise forms.ValidationError('Họ và tên không hợp lệ.', code='invalid_fullname')

    def clean_phone_number(self):
        phone_number = self.cleaned_data['phone_number']
        if phone_number and re.search(r'^\+?1?\d{9,15}$', phone_number):
            return phone_number
        raise forms.ValidationError('Số điện thoại không hợp lệ.', code='invalid_phonenumber')

    def clean_gender(self):
        gender = self.cleaned_data['gender']
        if gender:
            return gender
        raise forms.ValidationError('Xin chọn giới tính.', code='invalid_gender')

    def save(self):
        user = User.objects.create_user(
            email = self.cleaned_data['email'],
            phone_number = self.cleaned_data['phone_number'],
            fullname = self.cleaned_data['fullname'],
            gender = self.cleaned_data['gender'],
            password = self.cleaned_data['password2'],
        )
        user.save()
        return user

class UpdateProfile(forms.ModelForm):
    fullname = forms.CharField(label='Họ và tên', max_length=256, widget=forms.TextInput(
        attrs={'class':'form-control'}))
    gender = forms.ChoiceField(label='Giới tính', choices=User.GENDER_CHOICES, widget=forms.Select(
        attrs={'class':'nice-select w-100 form-control mt-lg-1 mt-md-2'}))
    email = forms.EmailField( disabled=True, label='Email', widget=forms.EmailInput(
        attrs={'class':'form-control'}))
    phone_number = forms.CharField(label='Số điện thoại', max_length=17, widget=forms.TextInput(
        attrs={'class':'form-control'}))
    class Meta:
        model = User
        fields = ('fullname', 'gender', 'email', 'phone_number')
    
        
    def clean_fullname(self):
        fullname = self.cleaned_data['fullname']
        if fullname and not re.search(r'[!@#$%^&*(),.?":{}|<>0123456789]', fullname):
            return fullname
        raise forms.ValidationError('Họ và tên không hợp lệ.', code='invalid_fullname')

    def clean_phone_number(self):
        phone_number = self.cleaned_data['phone_number']
        if phone_number and re.search(r'^\+?1?\d{9,15}$', phone_number):
            return phone_number
        raise forms.ValidationError('Số điện thoại không hợp lệ.', code='invalid_phonenumber')

    def clean_gender(self):
        gender = self.cleaned_data['gender']
        if gender:
            return gender
        raise forms.ValidationError('Xin chọn giới tính.', code='invalid_gender')


class PasswordChangeForm(forms.Form):
    def __init__(self, *args, **kwargs):
        self.current_user = kwargs.pop('current_user')
        super(PasswordChangeForm, self).__init__(*args, **kwargs)
    
    current_password = forms.CharField(label='Mật khẩu hiện tại', widget=forms.PasswordInput(
        attrs={'class':'form-control'}))
    new_password1 = forms.CharField(label='Mật khẩu mới', widget=forms.PasswordInput(
        attrs={'class':'form-control'}))
    new_password2 = forms.CharField(label='Nhập lại mật khẩu mới', widget=forms.PasswordInput(
        attrs={'class':'form-control'}))

    def clean_current_password(self):
        current_password = self.cleaned_data['current_password']
        if self.current_user.check_password(current_password):
            return current_password
        raise forms.ValidationError('Mật khẩu không chính xác.', code='incorrect_password')

    def clean_new_password2(self):
        if 'new_password1' in self.cleaned_data:
            new_password1 = self.cleaned_data['new_password1']
            new_password2 = self.cleaned_data['new_password2']
            if new_password1 == new_password2 and 6<=len(new_password1)<=32:
                return new_password2
        raise forms.ValidationError('Mật khẩu không hợp lệ. Mật khẩu nên có từ 6-32 ký tự.', code='invalid_password')
    
    def save(self):
        self.current_user.set_password(self.cleaned_data['new_password2'])
        self.current_user.save()


class AddressForm(forms.ModelForm):
    def __init__(self, *args, **kwargs):
        self.current_user = kwargs.pop('current_user')
        super(AddressForm, self).__init__(*args, **kwargs)
    owner = forms.CharField(label='Tên người liên lạc', max_length=256, widget=forms.TextInput())
    phone_number = forms.CharField(label='Số điện thoại', max_length=15, widget=forms.TextInput())
    no = forms.CharField(label='Số nhà', max_length=32, widget=forms.TextInput())
    street = forms.CharField(label='Đường', max_length=64, widget=forms.TextInput())
    ward = forms.CharField(label='Phường', max_length=64, widget=forms.TextInput())
    district = forms.CharField(label='Quận', max_length=64, widget=forms.TextInput())
    city = forms.ChoiceField(label='Thành phố', choices=CITIES_CHOICE_SET, widget=forms.Select())

    class Meta:
        model = Address
        fields = ('owner', 'phone_number', 'no', 'street', 'ward', 'district', 'city')
    
    def clean_owner(self):
        owner = self.cleaned_data['owner']
        if owner:
            return owner
        raise forms.ValidationError('Tên người liên lạc không hợp lệ.', code='invalid_owner')

    
    