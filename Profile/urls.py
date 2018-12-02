from django.urls import path
from . import views

app_name = 'profile'
urlpatterns = [
    path('SingUp/', views.singup, name='singup'),
    path('<slug:slug>/', views.profile, name='pfle'),
]
