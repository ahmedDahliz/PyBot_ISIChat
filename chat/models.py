from django.db import models

# Create your models here.

class Chat(models.Model):
    message = models.TextField()
    photo = models.FilePathField()

