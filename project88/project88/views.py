from django.shortcuts import render
from docdatabase.models import Db, Signature

def index(request):
    return render(request, 'index.html')