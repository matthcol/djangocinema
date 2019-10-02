from django.shortcuts import render
from django.http import HttpResponse, Http404
from .models import Film, Star

from datetime import date, timedelta
import random

# Create your views here.
def index(request):
    film_set = Film.objects.all()
    star_set = Star.objects.all()
    return render(request, 'movies/index.html',
                  {'films' : film_set,
                   'stars' : star_set})

def filmlast(request):
    current_year = date.today().year
    film_set = Film.objects.filter(annee=current_year)
    if len(film_set) > 0:
        # random pick
        n = random.randrange(len(film_set))
        film = film_set[n]
        return render(request, 'movies/film.html', {'film': film})
    else:
        return render(request, 'movies/film.html')
    
def film(request, film_id):
    film_set = Film.objects.filter(id=film_id)
    if len(film_set) == 1:
        film = film_set[0]
        return render(request, 'movies/film.html', {'film': film})
    else:
        raise Http404(f"Pas de film {film_id}")

def starlast(request, star_id):
    date_limit = date.today() - timedelta(days=365*50)
    star_set = Star.objects.filter(date_naissance__lt=date_limit)
    if len(star_set) > 0:
        # random pick
        n = random.randrange(len(star_set))
        star = star_set[n]
        return render(request, 'movies/star.html', {'star': star})
    else:
        return render(request, 'movies/star.html')
    
def star(request, star_id):
    star_set = Star.objects.filter(id=star_id)
    if len(star_set) == 1:
        star = star_set[0]
        return render(request, 'movies/star.html', {'star': star})
    else:
        raise Http404(f"Pas de star {star_id}")
    