#!/bin/sh

set -o errexit
set -o nounset

aerich upgrade
python manage.py runserver 0.0.0.0 8000
