FROM php:apache
RUN apt-get update && docker-php-ext-install mysqli pdo pdo_mysql
COPY . /var/www/html
