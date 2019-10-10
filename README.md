# Stellar

Basic local docker for Laravel.

## Whats in the box

nginx
php 7.3
postgres 11
mailhog
mysql 5.7

pgadmin4


## Installation

clone the repo
add the stellar file to your path

## Setup

create a .stellar file in your project:

```
PREFIX=myapp
WEB_PORT=8000

POSTGRES_PORT=5432
POSTGRES_USER=stellar
POSTGRES_PASSWORD=secret
POSTGRES_DB=myapp
POSTGRES_TEST_DB=mytestapp

MAILHOG_PORT=8025

PGADMIN_DEFAULT_EMAIL=admin@example.com
PGADMIN_DEFAULT_PASSWORD=secret
PGADMIN_PORT=5051
```

or

```
PREFIX=myapp
WEB_PORT=8000

MYSQL_PORT=33060
MYSQL_DATABASE=stellar
MYSQL_PASSWORD=secret
```

run `stellar init`

If you specify a MYSQL port, Postgres will not be loaded.
