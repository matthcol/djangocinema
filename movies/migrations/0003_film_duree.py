# Generated by Django 2.2.5 on 2019-10-01 13:43

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('movies', '0002_auto_20190930_1403'),
    ]

    operations = [
        migrations.AddField(
            model_name='film',
            name='duree',
            field=models.IntegerField(null=True),
        ),
    ]
