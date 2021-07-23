FROM php:apache
RUN apt-get update && docker-php-ext-install pdo_mysql
COPY . /var/www/html
