from django.urls import path
from curd import views

urlpatterns = [
    path('', views.hello, name='hello'),
]