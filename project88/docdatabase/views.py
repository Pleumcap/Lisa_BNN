from django.shortcuts import render
from docdatabase.models import Db, Signature
import base64
from django.db.models import Q

# Create your views here.
def index(request):
    data = Db.objects.all()
    

    search_post = request.GET.get('search')
    if search_post:
        data = Db.objects.filter(Q(id_doc__icontains=search_post) | Q(title__icontains=search_post) 
                              | Q(send__icontains=search_post) | Q(receiver__icontains=search_post))
    else:
        data = Db.objects.all()
   
    #image
    obj = Signature.objects.select_related('s')
    image_data=[]
    for x in obj:
        image_data.append({'id_person':x.id,'id':x.s_id, 'name':x.s_name, 'roll':x.s_roll, 'url':base64.b64encode(x.img_sign).decode()})


    return render(request, 'doc-read.html', {'data':data, 'img':image_data})

# def dateIndex(request):
#     date_data = Db.objects.all()

#     search_date = request.GET.get('search')
#     if search_date:
#         date_data = Db.objects.filter(Q(date__icontains=search_date))
#     else:
#         date_data = Db.objects.all()
#     return render(request, 'doc-read.html', {'data':date_data})