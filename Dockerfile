FROM php:7.1-fpm-alpine
RUN  docker-php-ext-install opcache
