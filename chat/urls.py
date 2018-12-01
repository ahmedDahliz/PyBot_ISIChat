from django.urls import path, include
from . import views

app_name = 'chats'
urlpatterns = [
    path('<slug:slug>', views.chatroom, name='chatr'),

]
