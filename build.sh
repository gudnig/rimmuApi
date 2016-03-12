#!/usr/bin/env bash
cd rimmuApi
pip install -r REQUIREMENTS.txt
python manage.py migrate
python manage.py test