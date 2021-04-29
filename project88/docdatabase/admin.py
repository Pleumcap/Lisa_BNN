from django.contrib import admin

# Register your models here.
from docdatabase.models import Db, Signature

admin.site.register(Db)

admin.site.register(Signature)