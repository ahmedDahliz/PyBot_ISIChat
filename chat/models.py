from django.db import models
from django.contrib.auth.models import User
from Profile.models import UserProfil
# Create your models here.


class Rooms(models.Model):
    idRoom = models.AutoField(primary_key=True)
    nameRoom = models.CharField(max_length=50)


class Chats(models.Model):
    idChat = models.AutoField(primary_key=True)
    message = models.TextField()
    photoPath = models.FilePathField()
    user = models.ForeignKey(UserProfil, on_delete=models.DO_NOTHING, default=None)
    room = models.ForeignKey(Rooms, on_delete=models.CASCADE, default=None)





