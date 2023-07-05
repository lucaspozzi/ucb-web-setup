#!bin/bash

# sudo apt install python3-venv
python3 -m pip install virtualenv
mkdir my_flask_app && cd my_flask_app
python3 -m venv venv && source venv/bin/activate
pip install Flask

mkdir src
touch src/app.py
export FLASK_APP=src/app.py

# code

flask run