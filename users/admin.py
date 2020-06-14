from django.contrib import admin
from django.contrib.auth.admin import UserAdmin
from django.http import HttpResponse, HttpResponseRedirect
from .forms import CustomUserCreationForm, CustomUserChangeForm
from .models import User, Address
from django.utils import timezone
from django.contrib.sessions.models import Session
class AddressAdmin(admin.TabularInline):
    model = Address
    can_delete = False
    extra = 0
    verbose_name = "Địa chỉ"
    verbose_name_plural = "Địa chỉ"
    fieldsets = (
        (None, {
            'fields': (
                'owner', 'user', 'phone_number', 'no', 'street', 'ward', 'district', 'city', 'created_date', 'delete_date'
            ),
        }),
    )
    readonly_fields = ('owner', 'user', 'phone_number', 'no', 'street', 'ward', 'district', 'city', 'created_date', 'delete_date')
    def has_add_permission(self, request, obj):
        return False

class CustomUserAdmin(UserAdmin):
    inlines = [AddressAdmin]
    change_form_template = "admin/user.html"
    add_form = CustomUserCreationForm
    form = CustomUserChangeForm
    model = User
    list_display = ('email', 'fullname', 'gender', 'phone_number' ,'is_staff', 'is_active', 'get_user_status')
    list_filter = ('email', 'is_staff', 'is_active',)
    fieldsets = (
        ('Thông tin tài khoản', {'fields': ('email', 'get_email_status', 'fullname', 'gender', 'phone_number', 'date_joined')}),
        ('Quyền', {'fields': ('get_user_status', 'is_staff', 'is_active', 'blocked_date')}),
    )
    readonly_fields = ('email', 'get_email_status', 'fullname', 'gender', 'phone_number', 'date_joined', 'get_user_status', 'is_staff', 'is_active', 'blocked_date')
    add_fieldsets = (
        ('None', {
            'classes': ('wide',),
            'fields': ('email', 'password1', 'password2', 'fullname', 'gender', 'phone_number', 'is_staff', 'is_active')}
        ),
    )
    search_fields = ('email',)
    ordering = ('email',)

    def get_email_status(self, obj):
        verify_date = obj.emailverify.verify_date
        if verify_date:
            return "Đã xác thực email (" + verify_date.strftime("%d/%m/%Y, %H:%M:%S") + ")"
        else:
            return "Chưa xác thực email"
    get_email_status.short_description = 'Trạng thái email'

    def get_user_status(self, obj):
        if obj.is_accepted_login():
            return "Đang hoạt động"
        else:
            return "Đã bị khóa"
    get_user_status.short_description = 'Trạng thái tài khoản'

    def response_change(self, request, obj):
        if 'toggle_login_status' in request.POST:
            if obj.is_accepted_login():
                obj.blocked_date = timezone.now()
                obj.is_active = False
                [s.delete() for s in Session.objects.all() if s.get_decoded().get('_auth_user_id') == obj.id]
                self.message_user(request, "Đã khóa tài khoản.")
            else:
                obj.blocked_date = None
                obj.is_active = True
                self.message_user(request, "Đã mở khóa tài khoản.")
            obj.save()
            return HttpResponseRedirect(".")
        return super().response_change(request, obj)


admin.site.register(User, CustomUserAdmin)
admin.site.site_header = "Trang quản trị"
admin.site.index_title = "Trang quản trị"