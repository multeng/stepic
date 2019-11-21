echo 'Create links, remove default config from /etc/nginx/sites-enabled/default'

virtualenv --python=/usr/bin/python3.4 web/venv

web/venv source web/venv/bin/activate

pip install --upgrade pip

pip install django

pip install gunicorn

sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default

sudo /etc/init.d/nginx restart

source web/myvenv/bin/activate

