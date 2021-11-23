FROM php:8.0-cli

RUN apt-get update && \
    apt-get install -y \
        libzip-dev \
        zip \
    && docker-php-ext-install zip

RUN mkdir /opt/app
COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
COPY ./ /opt/app
WORKDIR /opt/app
RUN composer install
