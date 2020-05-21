from django import forms
from users.models import User, Address
import re 
import datetime
from time import gmtime, strftime
from django.utils import timezone

class NewAddressForm(forms.Form):
    def __init__(self, *args, **kwargs):
        self.current_user = kwargs.pop('current_user')
        super(NewAddressForm, self).__init__(*args, **kwargs)
    owner = forms.CharField(label='Họ tên', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    phone = forms.CharField(label='Điện thoại', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    no = forms.CharField(label='Số địa chỉ', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    street = forms.CharField(label='Đường', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    ward = forms.CharField(label='Phường', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    district = forms.CharField(label='Quận', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    city = forms.CharField(label='Thành phố', widget=forms.TextInput(
        attrs={'class':'col-10 form-group p_star bo'}))
    
    def clean_owner(self):
        owner = self.cleaned_data['owner']
        if owner and not re.search(r'[!@#$%^&*(),.?":{}|<>0123456789]', owner):
            return owner
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_fullname')

    def clean_phone(self):
        phone = self.cleaned_data['phone']
        if phone and re.search(r'^\+?1?\d{9,15}$', phone):
            return phone
        raise forms.ValidationError('Số điện thoại không hợp lệ.', code='invalid_phonenumber')

    def clean_no(self):
        no = self.cleaned_data['no']
        if no and not re.search(r'[!@#$%^&*(),.?":{}|<>]', no):
            return no
        raise forms.ValidationError('Số địa chỉ không hợp lệ.', code='invalid_no')

    def clean_street(self):
        street = self.cleaned_data['street']
        if street and not re.search(r'[!@#$%^&*(),.?":{}|<>]', street):
            return street
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_street')
    def clean_ward(self):
        ward = self.cleaned_data['ward']
        if ward and not re.search(r'[!@#$%^&*(),.?":{}|<>]', ward):
            return ward
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_ward')

    def clean_district(self):
        district = self.cleaned_data['district']
        if district and not re.search(r'[!@#$%^&*(),.?":{}|<>]', district):
            return district
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_district')

    def clean_city(self):
        city = self.cleaned_data['city']
        if city and not re.search(r'[!@#$%^&*(),.?":{}|<>]', city):
            return city
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_city')

    def save(self):
        address = Address.objects.create(
            user = self.current_user,
            owner = self.cleaned_data['owner'],
            phone_number = self.cleaned_data['phone'],
            no = self.cleaned_data['no'],
            street = self.cleaned_data['street'],
            ward = self.cleaned_data['ward'],
            district = self.cleaned_data['district'],
            city = self.cleaned_data['city'],
            created_date = timezone.now()
        )
        return address.pk
