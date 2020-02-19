# Stellar

Basic local docker for Laravel.

## Whats in the box

- nginx
- php 7.4
- redis
- postgres 11
- mailhog
- mysql 5.7

## Installation

clone the repo
add the stellar file to your path

## Setup

create a .stellar file in your project:

```
PREFIX=myapp
WEB_PORT=8000

```

run `stellar init`

If you want to create databases, add the following lines to your .stellar file, then run `stellar setup`

```
DB_NAME=my_database
DB_USERNAME=my_username
DB_PASSWORD=my_password
```
