# Generated by Django 3.0.4 on 2020-05-03 06:05

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('users', '0006_address'),
    ]

    operations = [
        migrations.CreateModel(
            name='Store',
            fields=[
                ('user', models.OneToOneField(db_column='id_user', on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to=settings.AUTH_USER_MODEL)),
                ('name', models.CharField(max_length=256)),
                ('avatar_url', models.CharField(max_length=2083)),
                ('description', models.CharField(max_length=1000)),
                ('phone_number', models.CharField(max_length=15, unique=True)),
                ('total_star', models.IntegerField(blank=True, default=0, null=True)),
                ('times_rated', models.IntegerField(blank=True, default=0, null=True)),
                ('closed_date', models.DateTimeField(blank=True, null=True)),
                ('blocked_date', models.DateTimeField(blank=True, null=True)),
                ('point', models.IntegerField(blank=True, default=0, null=True)),
            ],
            options={
                'db_table': 'store',
                'managed': False,
            },
        ),
    ]
