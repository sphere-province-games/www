FROM php:8.0-apache

RUN a2enmod rewrite headers
RUN service apache2 restart

EXPOSE 8000