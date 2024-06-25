#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tstsnd_469.wsgi:application
