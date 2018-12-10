from django.urls import path, include
from . import views

app_name = 'chats'
urlpatterns = [
    path('rooms/', views.rooms, name='rooms'),
    path('<slug:slug>', views.chatroom, name='chatr'),

]
