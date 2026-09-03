FROM php:8.2-cli

RUN apt-get update && apt-get install -y libpng-dev libzip-dev \
    && docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /app
COPY . /app

CMD php -S 0.0.0.0:${PORT:-8080} index.php
