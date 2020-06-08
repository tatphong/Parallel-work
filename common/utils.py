from ecommerce_web.settings import EMAIL_HOST_USER
from django.core.mail import send_mail as django_send_mail
import string
import random 
from functools import wraps
from django.http import JsonResponse
import re 
from django.shortcuts import redirect
def send_mail(send_to, subject, message):
    django_send_mail(subject, message, EMAIL_HOST_USER, [send_to], fail_silently=False)

def send_mail_verification_code(send_to, code):
    send_mail(send_to, 
        'Xác thực email đăng ký tài khoản trên Chợ Sách', 
        'Link xác thực email: http://localhost:8000/user/verify/' + code)

def get_random_string(length):
    return ''.join(random.choices(string.ascii_letters + string.digits, k=length))

def str_to_html(content):
    return content.replace('\n', '<br/>')

def ajax_login_required(view_func):
    @wraps(view_func)
    def wrapper(request, *args, **kwargs):
        if request.user.is_authenticated:
            return view_func(request, *args, **kwargs)
        return JsonResponse({'error':'Login required.'}, status=401)
    return wrapper


def no_accent_vietnamese(s):
    s = re.sub(r'[àáạảãâầấậẩẫăằắặẳẵ]', 'a', s)
    s = re.sub(r'[ÀÁẠẢÃĂẰẮẶẲẴÂẦẤẬẨẪ]', 'A', s)
    s = re.sub(r'[èéẹẻẽêềếệểễ]', 'e', s)
    s = re.sub(r'[ÈÉẸẺẼÊỀẾỆỂỄ]', 'E', s)
    s = re.sub(r'[òóọỏõôồốộổỗơờớợởỡ]', 'o', s)
    s = re.sub(r'[ÒÓỌỎÕÔỒỐỘỔỖƠỜỚỢỞỠ]', 'O', s)
    s = re.sub(r'[ìíịỉĩ]', 'i', s)
    s = re.sub(r'[ÌÍỊỈĨ]', 'I', s)
    s = re.sub(r'[ùúụủũưừứựửữ]', 'u', s)
    s = re.sub(r'[ƯỪỨỰỬỮÙÚỤỦŨ]', 'U', s)
    s = re.sub(r'[ỳýỵỷỹ]', 'y', s)
    s = re.sub(r'[ỲÝỴỶỸ]', 'Y', s)
    s = re.sub(r'[Đ]', 'D', s)
    s = re.sub(r'[đ]', 'd', s)
    return s
def to_link(name):
    return re.sub(r'[^A-Za-z0-9]+', '-',no_accent_vietnamese(name.strip()).replace(' ','-'))

def is_image_file(content_type):
    return 'image' in content_type

def get_object_or_none(model, pk):
    try:
        record = model.objects.get(pk=pk)
    except model.DoesNotExist:
        record = None
    return record

class SQLUtils:
    def __init__(self):
        self.where_query=[]
        self.query_params=[]
        self.order_query=[]

    def add_where(self, query, param=None):
        if isinstance(query, list):
            self.where_query.extend(query)
        else:
            self.where_query.append(query)
        if param:
            if isinstance(param, list):
                self.query_params.extend(param)
            else:
                self.query_params.append(param)
    
    def add_order(self, query):
        if query:
            if isinstance(query, list):
                self.order_query.extend(query)
            else:
                self.order_query.append(query)

    def get_where_clause(self):
        if self.where_query:
            return 'WHERE ' + ' AND '.join(self.where_query)
        return ''

    def get_params(self):
        return self.query_params

    def get_order_clause(self):
        if self.order_query:
            return 'ORDER BY ' + ' , '.join(self.order_query)
        return ''

class Map(dict):
    """
    Example:
    m = Map({'first_name': 'Eduardo'}, last_name='Pool', age=24, sports=['Soccer'])
    """
    def __init__(self, *args, **kwargs):
        super(Map, self).__init__(*args, **kwargs)
        for arg in args:
            if isinstance(arg, dict):
                for k, v in arg.items():
                    self[k] = v

        if kwargs:
            for k, v in kwargs.items():
                self[k] = v

    def __getattr__(self, attr):
        return self.get(attr)

    def __setattr__(self, key, value):
        self.__setitem__(key, value)

    def __setitem__(self, key, value):
        super(Map, self).__setitem__(key, value)
        self.__dict__.update({key: value})

    def __delattr__(self, item):
        self.__delitem__(item)

    def __delitem__(self, key):
        super(Map, self).__delitem__(key)
        del self.__dict__[key]