#!/bin/sh

# install webserver software

apt-get install -y --force-yes nginx openssl ssl-cert php5-cli php5-sqlite php5-gd php5-common php5-cgi php5-curl sqlite3 php-pear php-apc curl libapr1 libtool curl libcurl4-openssl-dev php-xml-parser php5 php5-dev php5-gd php5-fpm memcached php5-memcache varnish #mysql-server

#dpkg --configure -a

# SSL

# openssl req $@ -new -x509 -days 3650 -nodes -out /etc/nginx/cert.pem -keyout /etc/nginx/cert.key

# chmod 600 /etc/nginx/cert.pem
# chmod 600 /etc/nginx/cert.key

# webserver nginx configuration:
# nano /etc/nginx/sites-available/default

# webserver php configuration:
# nano /etc/php5/fpm/php.ini

# upload_max_filesize = 1000M
# post_max_size = 1000M

# nano /etc/php5/fpm/pool.d/www.conf
# listen = 127.0.0.1:9000

# nano /etc/dphys-swapfile
# CONF_SWAPSIZE=512

# /etc/init.d/php5-fpm restart 
# /etc/init.d/nginx restart

# install owncloud
# mkdir -p /var/www/owncloud
# chown -R www-data:www-data /var/www
