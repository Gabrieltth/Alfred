from django.urls import path

from . import views

urlpatterns = [
    path('', views.hub_initiator, name='hub app'),
]