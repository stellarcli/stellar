#!/usr/bin/env bash

set -e

mysql -e "CREATE DB ${DB_NAME};"
mysql -e "CREATE USER '${DB_USERNAME}'@'%' IDENTIFIED BY '${DB_PASSWORD}';"
mysql -e "GRANT ALL ON ${DB_NAME}.* TO '${DB_USERNAME}'@'%';"
