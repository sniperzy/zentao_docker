#!/bin/bash
service mysql start
service php5-fpm start
nginx -g "daemon off;"
