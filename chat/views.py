from django.shortcuts import render
from django.contrib.auth.decorators import login_required


@login_required(redirect_field_name="login")
def chatroom(request, slug):
    nameroom = slug
    return render(request, 'chatrooms.html', locals())

