# Generated by Django 2.1.3 on 2018-12-02 12:28

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('Profile', '0002_userprofil_datebirth'),
    ]

    operations = [
        migrations.AlterField(
            model_name='userprofil',
            name='DateBirth',
            field=models.DateTimeField(blank=True, null=True),
        ),
    ]
