from django.db import models
from django.contrib.auth.models import User
# Create your models here.


class UserProfil(models.Model):
    SEXE = (
        ('M', 'Male'),
        ('F', 'Female')
    )
    user = models.OneToOneField(User, on_delete=models.CASCADE)
    photo = models.ImageField()
    gender = models.CharField(max_length=10, choices=SEXE)
