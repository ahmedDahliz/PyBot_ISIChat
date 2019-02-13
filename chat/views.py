from django.shortcuts import render, HttpResponse
from django.contrib.auth.decorators import login_required
from Profile.models import *
from .models import *
from .ConnectedPerson import ConnectedPerson
from django.conf import settings

import random


def save_file(dest_path, f, filename):
    extens = ['.jpg', '.png', '.jpeg', '.gif']
    original_name, file_extension = os.path.splitext(f.name)
    filename = filename + '-'+str(random.randint(0, 9999999)) + file_extension
    if file_extension.lower() in extens:
        url = '/' + dest_path + '/' + filename
        pathToWrite = settings.MEDIA_ROOT + url
        path = '/media' + url
        destination = open(pathToWrite, 'wb+')
        for chunk in f.chunks():
            destination.write(chunk)
        destination.close()
        return path
    else:
        return 0


@login_required(login_url="login")
def chatroom(request, slug):
    nameroom = slug
    user = request.user
    uprofile = UserProfil.objects.get(user=user)
    issu = uprofile.user.is_staff
    room = Rooms.objects.get(nameRoom=slug)
    chats = Chats.objects.filter(room=room)
    activeR = "active"
    return render(request, 'chatrooms.html', locals())


@login_required(login_url="login")
def uploadImageFromRoom(request):
    if request.FILES and request.FILES.get('image'):
        path = save_file('Chat_images', request.FILES.get('image'), request.POST['username']+'_'+request.POST['room'])
        if path:
            return HttpResponse(path)
        else:
            return HttpResponse(False)
    else:
        return HttpResponse('None')

def rooms(request):
    rooms = Rooms.objects.all()
    dictP = ConnectedPerson.listRooms
    dataP = {}
    for name in rooms:
        if name.nameRoom in dictP.keys():
            dataP[name.nameRoom] = dictP[name.nameRoom]['NumberOfPerson']
        else:
            dataP[name.nameRoom] = 0
    activeR = "active"
    return render(request, 'rooms.html', locals())
