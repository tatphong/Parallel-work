from django.contrib import admin
from .models import Merchandise, Book
#from django.conf.urls import patterns, include, url
# from .forms import MerchandiseChangeAdminForm
# # Register your models here.
from django.http import HttpResponse, HttpResponseRedirect
from django.utils.translation import ugettext_lazy as _
from django.contrib.admin import SimpleListFilter

class StatusFilter(SimpleListFilter):
    title = _('Trạng thái')

    parameter_name = 'status'

    def lookups(self, request, model_admin):
        return (
            (None, _('Tất cả')),
            ('pending', _('Đang chờ kiểm duyệt')),
            ('selling', _('Đang bán')),
            ('blocked', _('Đã bị khóa')),
            ('rejected', _('Đã bị từ chối')),
            ('stopping', _('Tạm dừng bán')),
            ('sold_out', _('Đã bán hết')),
        )

    def choices(self, cl):
        for lookup, title in self.lookup_choices:
            yield {
                'selected': self.value() == lookup,
                'query_string': cl.get_query_string({
                    self.parameter_name: lookup,
                }, []),
                'display': title,
            }

    def queryset(self, request, queryset):
        if self.value() == None:
            return queryset.filter()
        elif self.value() == 'rejected':
            return queryset.filter(activated_date__isnull = True, blocked_date__isnull = False)
        elif self.value() == 'pending':
            return queryset.filter(activated_date__isnull = True, blocked_date__isnull = True)
        elif self.value() == 'blocked':
            return queryset.filter(activated_date__isnull = False, blocked_date__isnull = False)
        elif self.value() == 'sold_out':
            return queryset.filter(activated_date__isnull = False, blocked_date__isnull = True, quantity = 0)
        elif self.value() == 'stopping':
            return queryset.filter(activated_date__isnull = False, blocked_date__isnull = True, quantity__gt = 0, stopped_date__isnull = False)
        elif self.value() == 'selling':
            return queryset.filter(activated_date__isnull = False, blocked_date__isnull = True, stopped_date__isnull = True)


class MerchandiseAdmin(admin.ModelAdmin):
    model=Merchandise
    change_form_template = "admin/book.html"
    list_display = ('id', 'user', 'get_portfolio', 'get_product_name', 'get_product_status')
    search_fields = ('id',)
    list_filter = [StatusFilter,]
    fieldsets = (
        (None, {'fields': ('get_product_status', 'user', 'portfolio', 'condition', 
                    'get_product_name', 'get_product_categories', 'get_product_author', 'get_product_publisher', 'get_product_publication_date',
                    'get_product_width', 'get_product_height', 'get_product_length', 'get_product_pages_num',
                    'address', 'origin_quantity', 'quantity', 
                    'quantity_exists', 'price', 'origin_price', 'description', 'times_rated', 'created_date', 'activated_date', 'activated_by')}),
    )
    readonly_fields = ('get_product_status', 'user', 'portfolio', 'condition', 
                    'get_product_name', 'get_product_categories', 'get_product_author', 'get_product_publisher', 'get_product_publication_date',
                    'get_product_width', 'get_product_height', 'get_product_length', 'get_product_pages_num',
                    'address', 'origin_quantity', 'quantity', 
                    'quantity_exists', 'price', 'origin_price', 'times_rated', 'created_date', 'activated_date', 'activated_by')

    def get_portfolio(self, obj):
        return obj.portfolio.name
    get_portfolio.short_description = 'Loại sản phẩm'
    get_portfolio.admin_order_field = 'portfolio__name'

    def get_product(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.name
    get_product.short_description = 'Sản phẩm'

    def get_product_categories(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        categories_name = [ str(item) for item in reversed(product.get_order_categories()) ]
        return ' -> '.join(categories_name)
    get_product_categories.short_description = 'Thể loại'

    def get_product_name(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.name
    get_product_name.short_description = 'Tên sản phẩm'

    def get_product_author(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.author
    get_product_author.short_description = 'Tên tác giả'
    #get_product_name.admin_order_field = 'get_product_name'
    def get_product_publisher(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.publisher
    get_product_publisher.short_description = 'Nhà xuất bản'

    def get_product_publication_date(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.publication_date
    get_product_publication_date.short_description = 'Ngày xuất bản'

    def get_product_width(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.width
    get_product_width.short_description = 'Rộng'

    def get_product_height(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.height
    get_product_height.short_description = 'Cao'

    def get_product_length(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.length
    get_product_length.short_description = 'Dài'

    def get_product_pages_num(self, obj):
        product = Book.objects.get(pk=obj.id_product)
        return product.pages_num
    get_product_pages_num.short_description = 'Số trang'

    def get_product_status(self, obj):
        return obj.get_merchandise_status()['name']
    get_product_status.short_description = 'Trạng thái'

    def response_change(self, request, obj):
        status_code = obj.get_merchandise_status()['code']
        if 'block' in request.POST and status_code in ['stopping', 'selling']:
            self.message_user(request, "Đã khóa sản phẩm.")
            return HttpResponseRedirect(".")
        if 'pending_reject' in request.POST and status_code == 'pending':
            self.message_user(request, "Đã từ chối sản phẩm.")
            return HttpResponseRedirect(".")
        if 'pending_accept' in request.POST and status_code == 'pending':
            self.message_user(request, "Đã cho phép bán sản phẩm.")
            return HttpResponseRedirect(".")
        
        return super().response_change(request, obj)
    

admin.site.register(Merchandise, MerchandiseAdmin)
