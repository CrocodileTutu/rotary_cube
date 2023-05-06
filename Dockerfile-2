#FROM php:8.0-apache
FROM php:7.3-apache

LABEL maintainer "farbod@example.com"

COPY ./vhost.conf /etc/apache2/sites-available/000-default.conf
COPY . /app/public
WORKDIR /app/public

RUN chown -R www-data:www-data /app && a2enmod rewrite
