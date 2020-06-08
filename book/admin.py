from django.contrib import admin
from .models import Merchandise, Book
# from .forms import MerchandiseChangeAdminForm
# # Register your models here.


# class MerchandiseAdmin(admin.ModelAdmin):
#     model=Merchandise
    
#     list_display = ('id', 'user', 'get_portfolio', 'get_product_name')
#     def get_portfolio(self, obj):
#         return obj.portfolio.name
#     get_portfolio.short_description = 'Loại sản phẩm'
#     get_portfolio.admin_order_field = 'portfolio__name'

#     def get_product(self, obj):
#         product = Book.objects.get(pk=obj.id_product)
#         return product
#     get_product.short_description = 'Sản phẩm'

#     def get_product_name(self, obj):
#         product = Book.objects.get(pk=obj.id_product)
#         return product.name
#     get_product_name.short_description = 'Sản phẩm'
#     #get_product_name.admin_order_field = 'get_product_name'

# admin.site.register(Merchandise, MerchandiseAdmin)
