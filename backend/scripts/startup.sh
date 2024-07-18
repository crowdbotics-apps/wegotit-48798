#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wegotit_48798.wsgi:application
