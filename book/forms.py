from django import forms
from django.core.exceptions import ValidationError
import re
from .models import MerchandisePortfolio, BookCategory, BookCategoryDetail, MerchandiseCondition
from .models import Delivery, Book, Merchandise, MerchandiseDelivery, MerchandiseImage, Image
from users.models import Address
from django.db import transaction, DatabaseError
import os
import datetime
class BookForm(forms.Form):
    def __init__(self, *args, **kwargs):
        self.current_user = kwargs.pop('current_user')
        super(BookForm, self).__init__(*args, **kwargs)

    name = forms.CharField(widget=forms.TextInput())
    id_portfolio = forms.CharField(widget=forms.TextInput())
    publisher = forms.CharField(widget=forms.TextInput())
    publicdate = forms.CharField(widget=forms.TextInput())
    length = forms.DecimalField(min_value=0)
    height = forms.DecimalField(min_value=0)
    width = forms.DecimalField(min_value=0)
    pagesnum = forms.IntegerField(min_value=0)
    id_category = forms.CharField(widget=forms.TextInput())
    quantity = forms.IntegerField(min_value=0)
    price = forms.DecimalField(widget=forms.TextInput())
    originprice = forms.DecimalField(widget=forms.TextInput())
    id_condition = forms.CharField(widget=forms.TextInput())
    id_delivery = forms.CharField(widget=forms.TextInput())
    id_address = forms.CharField(widget=forms.TextInput())
    description = forms.CharField(widget=forms.TextInput())

    def clean_id_portfolio(self):
        id_portfolio = self.cleaned_data['id_portfolio']
        portfolio = MerchandisePortfolio.objects.filter(pk=id_portfolio, delete_date=None).first()
        if portfolio:
            return id_portfolio
        raise forms.ValidationError('Loại sản phẩm không tồn tại.', code='invalid_id_portfolio')
    
    def clean_id_category(self):
        id_category = self.cleaned_data['id_category']
        category = BookCategory.objects.filter(pk=id_category, delete_date=None).first()
        if category:
            return id_category
        raise forms.ValidationError('Thể loại sách không tồn tại.', code='invalid_id_category')

    def clean_id_condition(self):
        id_condition = self.cleaned_data['id_condition']
        condition = MerchandiseCondition.objects.filter(pk=id_condition, delete_date=None).first()
        if condition:
            return id_condition
        raise forms.ValidationError('Tình trạng sản phẩm không tồn tại.', code='invalid_id_condition')
    
    def clean_id_delivery(self):
        id_delivery = self.cleaned_data['id_delivery']
        delivery = Delivery.objects.filter(pk=id_delivery, delete_date=None).first()
        if delivery:
            return id_delivery
        raise forms.ValidationError('Phương thức giao hàng không tồn tại.', code='invalid_id_delivery')

    def clean_id_address(self):
        id_address = self.cleaned_data['id_address']
        address = Address.objects.filter(pk=id_address, user=self.current_user, delete_date=None).first()
        if address:
            return id_address
        raise forms.ValidationError('Địa chỉ không tồn tại.', code='invalid_id_address')

    def save(self, image_paths):
        try:
            with transaction.atomic():
                publicdate = datetime.datetime.strptime(self.cleaned_data['publicdate'], "%Y-%m").date()

                book = Book(
                    name=self.cleaned_data['name'],
                    publisher=self.cleaned_data['publisher'],
                    publication_date=publicdate,
                    width=self.cleaned_data['width'],
                    height=self.cleaned_data['height'],
                    length=self.cleaned_data['length'],
                    pages_num=self.cleaned_data['pagesnum']
                )
                book.save()
                
                cur_category = BookCategory.objects.get(pk=self.cleaned_data['id_category'])
                while cur_category:
                    book_category_detail = BookCategoryDetail(
                        book=book,
                        category=cur_category
                    )
                    book_category_detail.save()
                    cur_category = cur_category.parent_category

                portfolio = MerchandisePortfolio.objects.get(pk=self.cleaned_data['id_portfolio'])
                condition = MerchandiseCondition.objects.get(pk=self.cleaned_data['id_condition'])
                address = Address.objects.get(pk=self.cleaned_data['id_address'])
                merchandise = Merchandise(
                    user=self.current_user,
                    id_product=book.id,
                    portfolio = portfolio,
                    condition=condition,
                    address=address,
                    origin_quantity = self.cleaned_data['quantity'],
                    quantity=self.cleaned_data['quantity'],
                    quantity_exists=self.cleaned_data['quantity'],
                    price=self.cleaned_data['price'],
                    origin_price=self.cleaned_data['originprice'],
                    description=self.cleaned_data['description'],
                    total_star=0,
                    times_rated=0
                )
                merchandise.save()

                delivery = Delivery.objects.get(pk=self.cleaned_data['id_delivery'])
                merchandise_delivery = MerchandiseDelivery(
                    delivery=delivery,
                    merchandise=merchandise
                )
                merchandise_delivery.save()

                for path in image_paths:
                    image = Image(url=path)
                    image.save()
                    merchandise_image = MerchandiseImage(
                        merchandise=merchandise,
                        image = image
                    )
                    merchandise_image.save()
        except DatabaseError as error:
            print(error)
            for path in image_paths:
                path_in_disk = path[1:] if path[0] == '/' else path
                if path_in_disk and os.path.isfile(path_in_disk):
                    os.remove(path_in_disk)
        