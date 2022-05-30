FROM php:5.6.40-apache

RUN apt-get update -y && apt-get install -y libpng-dev

RUN docker-php-ext-install mysqli gd

RUN mkdir /var/log/spacegame

COPY docker/events.sh /etc/init.d/events.sh
RUN chmod +x /etc/init.d/events.sh
RUN update-rc.d events.sh defaults 100
