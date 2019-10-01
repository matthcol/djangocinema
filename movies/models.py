from django.db import models

# Create your models here.
class Star(models.Model):
    nom = models.CharField(max_length=100)
    date_naissance = models.DateField()
    
    def __str__(self):
        return f"{self.nom} ({self.date_naissance} - {self.id})"


class Film(models.Model):
    titre = models.CharField(max_length=250)
    annee = models.IntegerField()
    realisateur = models.ForeignKey(Star, on_delete=models.SET_NULL, null=True)
    
    def __str__(self):
        return "{} ({} - {})".format(
                self.titre,
                self.annee,
                self.id)
        

    
    
    
    
    
    