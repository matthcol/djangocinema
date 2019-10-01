from django.shortcuts import render
from django.http import HttpResponse, Http404
from .models import Film, Star

# Create your views here.
def index(request):
    film_set = Film.objects.all()
    star_set = Star.objects.all()
    return render(request, 'movies/index.html',
                  {'films' : film_set,
                   'stars' : star_set})

def film(request, film_id):
    film_set = Film.objects.filter(id=film_id)
    if len(film_set) == 1:
        film = film_set[0]
        return render(request, 'movies/film.html', {'film': film})
    else:
        raise Http404(f"Pas de film {film_id}")

def star(request, star_id):
    star_set = Star.objects.filter(id=star_id)
    if len(star_set) == 1:
        star = star_set[0]
        return HttpResponse(str(star))
    else:
        raise Http404(f"Pas de star {star_id}")
    