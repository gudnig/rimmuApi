#!/usr/bin/env bash
cd rimmuApi
ls
pip install -r requirements.txt
python manage.py migrate
python manage.py test