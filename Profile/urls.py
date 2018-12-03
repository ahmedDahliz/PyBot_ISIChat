from django.urls import path
from . import views

app_name = 'profile'
urlpatterns = [
    path('SingUp/', views.singup, name='singup'),
    path('SingUping/', views.getsingup, name='getsingup'),
    path('updat/', views.updateprofile, name='updp'),
    path('ulimg/', views.UploadUserAvatar, name='upimg'),
    path('dlimg/', views.DeleteAvatare, name='dlimg'),
    path('<slug:slug>/', views.profile, name='pfle'),
]
