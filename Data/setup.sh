#!/bin/bash

echo 'Creating venv...'
virtualenv env 
source ./env/bin/activate
pip install -r requirements.txt
echo 'Setup completed!'