echo 'Create links, remove default config from /etc/nginx/sites-enabled/default'

sudo rm /etc/nginx/sites-enabled/default

sudo cp /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/ && sudo mv nginx.conf default

sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf

sudo /etc/init.d/nginx restart


