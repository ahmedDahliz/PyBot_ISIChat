from django.db import models
from django.contrib.auth.models import User
import os
# Create your models here.



def UploadTo(instence, filename):
    ext = '.'+filename.split('.')[-1]
    filename = 'avatar'+instence.user.username+ext
    return filename


class UserProfil(models.Model):
    SEXE = (
        ('M', 'Male'),
        ('F', 'Female')
    )
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    DateBirth = models.DateTimeField(blank=True, null=True)
    photo = models.ImageField(upload_to=UploadTo)
    gender = models.CharField(max_length=10, choices=SEXE)

    def __str__(self):
        return self.user.username
