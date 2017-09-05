#!/bin/bash
# php-fpm
mkdir -p /run/php && chown www-data:www-data /run/php
service php7.0-fpm start
exec /usr/sbin/apache2ctl -D FOREGROUND
