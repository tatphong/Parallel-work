from django import forms
from users.models import User, Address
import re 
import datetime
from time import gmtime, strftime

class NewAddressForm(forms.Form):
    owner = forms.CharField(label='Họ tên', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    phone = forms.CharField(label='Điện thoại', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    address_no = forms.CharField(label='Số địa chỉ', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    street = forms.CharField(label='Đường', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    ward = forms.CharField(label='Phường', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    district = forms.CharField(label='Quận', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    cỉty = forms.CharField(label='Thành phố', widget=forms.TextInput(
        attrs={'class':'col-md-6 form-group p_star'}))
    
    def clean_owner(self):
        owner = self.cleaned_data('owner')
        if owner and not re.search(r'[!@#$%^&*(),.?":{}|<>0123456789]', owner):
            return owner
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_fullname')

    def clean_phone(self):
        phone = self.cleaned_data['phone']
        if phone and re.search(r'^\+?1?\d{9,15}$', phone):
            return phone
        raise forms.ValidationError('Số điện thoại không hợp lệ.', code='invalid_phonenumber')

    def clean_address(self):
        address = self.cleaned_data('address')
        if address and not re.search(r'[!@#$%^&*(),.?":{}|<>]', address):
            return address
        raise forms.ValidationError('Số địa chỉ không hợp lệ.', code='invalid_address_no')

    def clean_ward(self):
        ward = self.cleaned_data('ward')
        if ward and not re.search(r'[!@#$%^&*(),.?":{}|<>]', ward):
            return ward
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_ward')

    def clean_district(self):
        district = self.cleaned_data('district')
        if district and not re.search(r'[!@#$%^&*(),.?":{}|<>]', district):
            return district
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_district')

    def clean_city(self):
        city = self.cleaned_data('city')
        if city and not re.search(r'[!@#$%^&*(),.?":{}|<>]', city):
            return city
        raise forms.ValidationError('Tên người nhận không hợp lệ.', code='invalid_city')

    def save(self):
        address = Address(
            id_user = request.user.id,
            owner = self.cleaned_data['owner'],
            phone_number = self.cleaned_data['phone_number'],
            no = self.cleaned_data['no'],
            street = self.cleaned_data['street'],
            ward = self.cleaned_data['ward'],
            district = self.cleaned_data['district'],
            cỉty = self.cleaned_data['cỉty'],
            created_date = datetime.datetime.now()
        )
        address.save()
        return address
