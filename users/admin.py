from django.contrib import admin
from django.contrib.auth.admin import UserAdmin

from .forms import CustomUserCreationForm, CustomUserChangeForm
from .models import User


class CustomUserAdmin(UserAdmin):
    add_form = CustomUserCreationForm
    form = CustomUserChangeForm
    model = User
    list_display = ('email', 'fullname', 'gender', 'phone_number' ,'is_staff', 'is_active',)
    list_filter = ('email', 'is_staff', 'is_active',)
    fieldsets = (
        ('Thông tin tài khoản', {'fields': ('email', 'fullname', 'gender', 'phone_number', 'date_joined')}),
        ('Quyền', {'fields': ('is_staff', 'is_active')}),
    )
    #readonly_fields = ('email', 'fullname', 'gender', 'phone_number', 'date_joined', 'is_staff', 'is_active')
    add_fieldsets = (
        ('None', {
            'classes': ('wide',),
            'fields': ('email', 'password1', 'password2', 'fullname', 'gender', 'phone_number', 'is_staff', 'is_active')}
        ),
    )
    search_fields = ('email',)
    ordering = ('email',)


admin.site.register(User, CustomUserAdmin)