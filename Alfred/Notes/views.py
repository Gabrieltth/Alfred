from django.shortcuts import render
from django.http import HttpResponse


# Create your views here.
def notes_initiator(request):
    return HttpResponse("Hello, world. You're at the notes index.")