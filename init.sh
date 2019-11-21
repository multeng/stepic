echo 'Create links, remove default config from /etc/nginx/sites-enabled/default'

sudo apt-get update

sudo apt-get install -y python3.5

sudo apt-get install -y python3.5-dev

sudo unlink /usr/bin/python3

sudo ln -s /usr/bin/python3.5 /usr/bin/python3

sudo pip3 install --upgrade pip

sudo pip3 install --upgrade django==2.1

sudo pip3 install --upgrade gunicorn

sudo rm /etc/nginx/sites-enabled/default

sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf

sudo /etc/init.d/nginx restart


