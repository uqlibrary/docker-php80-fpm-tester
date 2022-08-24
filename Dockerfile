FROM uqlibrary/php80-fpm:20220824

ENV COMPOSER_ALLOW_SUPERUSER=1

RUN apk add --update --no-cache php8-pecl-pcov --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/
