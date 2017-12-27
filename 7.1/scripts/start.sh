#!/bin/bash
# php-fpm
mkdir -p /run/php && chown www-data:www-data /run/php
/etc/init.d/php7.1-fpm start
exec /usr/sbin/apache2ctl -D FOREGROUND
