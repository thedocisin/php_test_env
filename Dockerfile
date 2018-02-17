FROM php:7.1-fpm-alpine
RUN docker-php-ext-install opcache
RUN sed -i 's/82:82/33:33/g' /etc/passwd
RUN sed -i 's/:82:/:33:/g' /etc/group
