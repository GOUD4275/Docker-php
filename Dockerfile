#Base image
FROM php:7.4-apache

#Install musqli
RUN docker-php-ext-install mysqli
