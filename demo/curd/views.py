from django.shortcuts import render
from django.http import request, response, HttpResponse

# Create your views here.


def hello(request):
    return HttpResponse("Hello I am new.")