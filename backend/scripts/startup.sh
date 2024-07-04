#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT twilight_brook_48630.wsgi:application
