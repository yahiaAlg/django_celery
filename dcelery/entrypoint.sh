#!/bin/ash
echo 'apply database migrations'
python manage.py makemigrations
python manage.py migrate
