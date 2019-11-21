echo 'Create links, remove default config from /etc/nginx/sites-enabled/default'

sudo pip3 install --upgrade pip

sudo pip3 install django

sudo pip3 install gunicorn

sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default

sudo /etc/init.d/nginx restart


