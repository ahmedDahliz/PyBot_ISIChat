from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from Profile.models import *



@login_required(redirect_field_name="login")
def chatroom(request, slug):
    nameroom = slug
    user = request.user
    uprofile = UserProfil.objects.get(user=user)
    issu = uprofile.user.is_staff
    return render(request, 'chatrooms.html', locals())

