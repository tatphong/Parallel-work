from django.core.files.storage import FileSystemStorage
from .models import Merchandise
def user_directory_path(user, filename): 
    return 'user_{0}/{1}'.format(user.id, filename)

def save_image(user, image, filename):
    fs = FileSystemStorage()
    filename = '.'.join([filename, image.name.split('.')[-1]])
    filename = fs.save(user_directory_path(user, filename), image)
    uploaded_file_url = fs.url(filename)
    return uploaded_file_url

def get_avaiable_merchandises(user):
    merchandises = Merchandise.objects.filter(user=user, blocked_date=None, quantity__gt = 0)
    return merchandises



