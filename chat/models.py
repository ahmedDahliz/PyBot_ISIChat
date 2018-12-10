from django.db import models
from django.contrib.auth.models import User
from Profile.models import UserProfil
# Create your models here.


def UploadTo(instence, filename):
    ext = '.'+filename.split('.')[-1]
    filename = 'Thumb'+instence.nameRoom+ext
    return "Rooms/"+filename


class Rooms(models.Model):
    idRoom = models.AutoField(primary_key=True)
    nameRoom = models.CharField(max_length=50)
    photo = models.ImageField(upload_to=UploadTo, blank=True)
    def __str__(self):
        return self.nameRoom


class Chats(models.Model):
    idChat = models.AutoField(primary_key=True)
    message = models.TextField()
    user = models.ForeignKey(UserProfil, on_delete=models.DO_NOTHING, default=None)
    room = models.ForeignKey(Rooms, on_delete=models.CASCADE, default=None)

    def __str__(self):
        return str(self.idChat) +'_'+ str(self.room) +'_'+ str(self.user)





