#!/usr/bin/env bash
source /venv/bin/activate
pip install -r REQUIREMENTS.txt
python manage.py migrate
python manage.py test