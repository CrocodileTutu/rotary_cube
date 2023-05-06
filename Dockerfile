FROM php:8.0-apache as base

LABEL maintainer "farbod@example.com"

COPY . /var/www/html 
WORKDIR /var/www/html

CMD [ "php", "-S 172.17.0.2:8089", "./index_cube.php" ]

EXPOSE 8089