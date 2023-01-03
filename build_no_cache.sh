#!/bin/sh

# docker-compose build --no-cache nginx mariadb phpmyadmin mailhog php-fpm workspace php-worker
docker-compose build --no-cache apache2 mariadb phpmyadmin mailhog php-fpm workspace php-worker