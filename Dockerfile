FROM php:8.0-apache as base
COPY . /var/www/html 
WORKDIR /var/www/html

#CMD [ "php", "./index_cube.php" ]