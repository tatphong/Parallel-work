from django.db import models
from django.contrib.auth.models import AbstractBaseUser
from django.contrib.auth.models import PermissionsMixin
from django.utils.translation import gettext_lazy as _
from django.utils import timezone

from .managers import CustomUserManager

from django.core.validators import RegexValidator

class User(AbstractBaseUser, PermissionsMixin):
    GENDER_CHOICES = (
        ('F', 'Nữ'),
        ('M', 'Nam'),
    )
    PHONE_REGEX = RegexValidator(regex=r'^\+?1?\d{9,15}$', 
        message="Phone number must be entered in the format: '+999999999'.")

    email = models.EmailField(_('Địa chỉ email'), unique=True)
    phone_number = models.CharField(_('Số điện thoại'), validators=[PHONE_REGEX], max_length=17, unique=True)
    is_staff = models.BooleanField(_('Là nhân viên'), default=False)
    is_active = models.BooleanField(_('Đã kích hoạt'), default=True)
    fullname = models.CharField(_('Họ và tên'), max_length=256)
    gender = models.CharField(_('Giới tính'), max_length=1, choices=GENDER_CHOICES)
    date_joined = models.DateTimeField(_('Ngày tham gia'), default=timezone.now)
    blocked_date = models.DateTimeField(_('Ngày bị khóa'), blank=True, null=True, default=None)
    USERNAME_FIELD = 'email'
    REQUIRED_FIELDS = []

    objects = CustomUserManager()
    def is_accepted_login(self):
        return self.blocked_date == None and self.is_active
    
    def __str__(self):
        return self.email
    class Meta:
        db_table = 'user'
        verbose_name = 'Tài khoản'
        verbose_name_plural = 'Tài khoản'

class EmailVerify(models.Model):
    user = models.OneToOneField(User, models.DO_NOTHING, db_column='id_user', primary_key=True)
    token = models.CharField(max_length=32)
    verify_date = models.DateTimeField(blank=True, null=True)

    def was_verified_email(self):
        return self.verify_date != None
    was_verified_email.boolean = True
    was_verified_email.short_description = 'Đã xác thực email ?'

    class Meta:
        managed = False
        db_table = 'email_verify'

class Address(models.Model):
    owner = models.CharField(_('Chủ sở hữu'), max_length=256)
    user = models.ForeignKey(User, models.DO_NOTHING, db_column='id_user')
    phone_number = models.CharField(_('Số điện thoại'), validators=[User.PHONE_REGEX], max_length=15)
    no = models.CharField(_('Số nhà'), max_length=32)
    street = models.CharField(_('Đường'), max_length=64)
    ward = models.CharField(_('Phường'), max_length=64)
    district = models.CharField(_('Quận'), max_length=64)
    city = models.CharField(_('Thành phố'), max_length=64)
    created_date = models.DateTimeField(_('Ngày tạo'), default=timezone.now)
    delete_date = models.DateTimeField(_('Ngày xóa'), blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'address'
    def __str__(self):
        return 'Chủ sở hữu: {}, Số điện thoại: {}, Số nhà: {}, Đường: {}, Phường: {}, Quận: {}, Thành phố: {}'.format(
            self.owner, self.phone_number, self.no, self.street, self.ward, self.district, self.city
        )
