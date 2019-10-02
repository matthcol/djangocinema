# Generated by Django 2.2.6 on 2019-10-02 08:15

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Star',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('nom', models.CharField(max_length=100)),
                ('date_naissance', models.DateField()),
            ],
        ),
        migrations.CreateModel(
            name='Film',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('titre', models.CharField(max_length=250)),
                ('annee', models.IntegerField()),
                ('duree', models.IntegerField(null=True)),
                ('acteurs', models.ManyToManyField(blank=True, related_name='acteurs', to='movies.Star')),
                ('realisateur', models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.SET_NULL, to='movies.Star')),
            ],
        ),
    ]
