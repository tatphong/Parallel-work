from django import forms
from .models import Store
import re 

class StoreForm(forms.ModelForm):
    name = forms.CharField(label='Tên cửa hàng', max_length=256, widget=forms.TextInput(attrs={'class':'form-control'}))
    description = forms.CharField(label='Mô tả', max_length=1000, widget=forms.Textarea(attrs={'class':'form-control'}))
    phone_number = forms.CharField(label='Số điện thoại', max_length=17, widget=forms.TextInput(attrs={'class':'form-control'}))
    class Meta:
        model = Store
        fields = ('name', 'description', 'phone_number')

    def clean_name(self):
        name = self.cleaned_data['name']
        if name and not re.search(r'[!@#$%^&*(),.?":{}|<>]', name):
            return name
        raise forms.ValidationError('Tên cửa hàng không hợp lệ.', code='invalid_name')

    def clean_phone_number(self):
        phone_number = self.cleaned_data['phone_number']
        if phone_number and re.search(r'^\+?1?\d{9,15}$', phone_number):
            return phone_number
        raise forms.ValidationError('Số điện thoại không hợp lệ.', code='invalid_phonenumber')
