# -*- coding: utf-8 -*-
"""
Created on Mon Sep 30 10:56:42 2019

@author: Matthias
"""

from django.urls import path

from . import views

urlpatterns = [
    # ex : /movies/
    path('', views.index, name='index'),
    # ex : /movies/film/2
    path('film/<int:film_id>', views.film, name='film'),
    # ex : /movies/star/5
    path('star/<int:star_id>', views.star, name='star'),
]