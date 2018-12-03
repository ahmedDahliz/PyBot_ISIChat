from django import forms
from . import models
from django.contrib.auth.models import User
from django.contrib.auth.forms import UserCreationForm


class DateInput(forms.DateInput):
    input_type = 'date'


class RegistrationForm(UserCreationForm):
    email = forms.EmailField(required=True)

    class Meta:
        model = User
        fields = (
            'username',
            'email',
            'first_name',
            'last_name',
            'password1',
            'password2'
        )


class CreateProfile(forms.ModelForm):
    class Meta:
        model = models.UserProfil
        fields = ['gender', 'DateBirth', 'photo']
        widgets = {
            'DateBirth': DateInput()
        }


class UploadAvatar(forms.Form):
    avatar = forms.ImageField()
