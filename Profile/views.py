from django.shortcuts import render, redirect
from django.contrib.auth.decorators import login_required
from django.contrib.auth import authenticate, login as auth_login
from datetime import datetime
from django.utils.translation import gettext as _
from .models import UserProfil
from . import forms
# Create your views here.


def singup(request):
    formsgup = forms.RegistrationForm()
    formsCus = forms.CreateProfile()
    activeS = "active"
    return render(request, 'Singup.html', locals())


def getsingup(request):

    if request.method == 'POST':
        userform = forms.RegistrationForm(request.POST)
        profileform = forms.CreateProfile(request.POST)
        if userform.is_valid() and profileform.is_valid():
            user = userform.save()
            pfile = profileform.save(commit=False)
            pfile.user = user
            if request.POST['gender'] == 'M':
                pfile.photo = "DefAvtM.png"
            else:
                pfile.photo = "DefAvtF.png"
            pfile.save()
            user = authenticate(request, username=request.POST['username'], password=request.POST['password1'])
            auth_login(request, user)
            activeI = "active"
            return render(request, 'index.html')
        else:
            formsgup = forms.RegistrationForm()
            formsCus = forms.CreateProfile()
            ErrMessage = _('Some of data is incorrect')
            activeS = "active"
            return render(request, 'Singup.html', locals())


@login_required(login_url="login")
def profile(request, slug):
    SLUG = slug
    user = request.user
    uprofile = UserProfil.objects.get(user=user)
    formsgup = forms.RegistrationForm()
    formsCus = forms.CreateProfile()
    formImg = forms.UploadAvatar()
    if uprofile.DateBirth:
        dateb = uprofile.DateBirth.strftime('%Y-%m-%d')
    if uprofile.gender == 'F':
        bgS = 'rgba(165, 41, 115, 0.9)'
    else:
        bgS = 'rgba(16, 87, 140, 0.88)'
    if request.method == 'POST':
        if request.POST['UpPass']:
            u = authenticate(username=uprofile.user.username, password=request.POST['OldPass'])
            if u:
                if request.POST['password1'] == request.POST['password2']:
                    uprofile.user.set_password(request.POST['password1'])
                    uprofile.user.save()
                    uprofile.save()
                    SccMessage = _('Your password changed successfully')
                else:
                    ErrMessage = 'The passwords are not the same'
            else:
                ErrMessage = 'Old password is incorrect'
    activeP = "active"
    return render(request, 'profile.html', locals())


def updateprofile(request):
    if request.method == 'POST':
        udprofile = UserProfil.objects.get(user=request.user)
        udprofile.user.username = request.POST['username']
        udprofile.user.first_name = request.POST['first_name']
        udprofile.user.last_name = request.POST['last_name']
        udprofile.gender = request.POST['gender']
        udprofile.DateBirth = datetime.strptime(request.POST['DateBirth'], '%Y-%m-%d').date()
        udprofile.user.email = request.POST['email']
        udprofile.user.save()
        udprofile.save()

    return redirect('profile:pfle', slug=request.user)


def UploadUserAvatar(request):
    if request.method == 'POST':
        imgForm = forms.UploadAvatar(request.POST, request.FILES)
        if imgForm.is_valid():
            uprofile = UserProfil.objects.get(user=request.user)
            uprofile.photo = imgForm.cleaned_data['avatar']
            uprofile.save()

    return redirect('profile:pfle', slug=request.user)


def DeleteAvatare(request):
    if request.method == 'POST':
        uprf = UserProfil.objects.get(user=request.user)
        if uprf.gender == 'M':
            uprf.photo = 'DefAvtM.png'
        else:
            uprf.photo = 'DefAvtF.png'
        uprf.save()
    return redirect('profile:pfle', slug=request.user)

