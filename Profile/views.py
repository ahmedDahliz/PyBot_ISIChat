from django.shortcuts import render
from django.contrib.auth.decorators import login_required
from .models import UserProfil
from . import forms
# Create your views here.


def singup(request):
    formsgup = forms.RegistrationForm()
    formsCus = forms.CreateProfile()
    return render(request, 'Singup.html', locals())


@login_required(login_url="login")
def profile(request, slug):
    SLUG = slug
    return render(request, 'profile.html', locals())

