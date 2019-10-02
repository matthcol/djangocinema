# -*- coding: utf-8 -*-
"""
Created on Tue Oct  1 13:19:47 2019

@author: Matthias
"""

from movies.models import Star, Film
from django.db.models import Avg, Sum, Min, Max
from datetime import date

if __name__ == '__main__':
    Star.objects.all()
    # id + unique column ; 0 résultat => Erreur
    Star.objects.get(id=3)
    # 0 ou n résultats
    Star.objects.filter(nom='Sylvester Stallone')
    # exact, startswith, endswith, contains, istartswith, iexact
    Star.objects.filter(nom__endswith='one') 
    # regex
    # operators
    Star.objects.filter(id__in=[1,3])
    # sous-requetes
    Film.objects.filter(realisateur__nom__iregex='queen')
    #select * from film where realisateur_id in (select id from star where regex(nom, 'queen' ))
    
    Film.objects.exclude(realisateur=None).values('realisateur').annotate(Count('id'))
    Film.objects.order_by('-annee','titre')
    
    Film.objects.filter(acteurs__date_naissance__lt=date(1940,1,1))
    

    
    
    
    
    