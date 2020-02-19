#!/usr/bin/env bash

set -e

mysql -e "CREATE DATABASE ${DB_NAME};"
mysql -e "CREATE USER '${DB_USERNAME}'@'%' IDENTIFIED WITH mysql_native_password BY '${DB_PASSWORD}';"
mysql -e "GRANT ALL ON ${DB_NAME}.* TO '${DB_USERNAME}'@'%';"
