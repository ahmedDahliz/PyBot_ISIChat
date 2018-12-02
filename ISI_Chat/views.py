from django.shortcuts import render, redirect
from django.http import HttpResponseRedirect
from django.urls import reverse
from django.contrib.auth import authenticate, logout as auth_logout, login as auth_login
from django.contrib.auth.decorators import login_required
from django.utils.translation import get_language, gettext as _


def home(request):
    return render(request, 'index.html')


def login(request):
    return render(request, 'login.html')


def getlogin(request):
    username = request.POST['username']
    password = request.POST['password']
    user = authenticate(request, username=username, password=password)
    if user is not None:
        auth_login(request, user)
        return redirect('home')
    else:
        return render(request, 'Login.html', {'ErrMessage': _('Votre login ou mot de passe est incorrect')})


def logout(request):
    auth_logout(request)
    return redirect('home')


def rooms(request):
    return render(request, 'rooms.html')