from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from Profile.models import *
from .models import *
from .ConnectedPerson import ConnectedPerson



@login_required(redirect_field_name="login")
def chatroom(request, slug):
    nameroom = slug
    user = request.user
    uprofile = UserProfil.objects.get(user=user)
    issu = uprofile.user.is_staff
    room = Rooms.objects.get(nameRoom=slug)
    chats = Chats.objects.filter(room=room)
    return render(request, 'chatrooms.html', locals())


def rooms(request):
    rooms = Rooms.objects.all()
    return render(request, 'rooms.html', locals())
