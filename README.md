# Stellar

Basic Docker for PHP, optimized for Laravel. Stellar enables you to easily share your resource (Database / Redis / Mailhog) containers by defining a .stellar file in your projects directory, and starting the service by running `stellar start`.

## Whats in the box

- nginx
- php 7.4
- redis
- postgres 11
- mailhog
- mysql 5.7

## Installation

- clone the repo - `git clone git@github.com:stellarcli/stellar.git ~/.stellar`
- add stellar to your path - `export PATH=$HOME/.stellar:$PATH`

## Setup

create a `.stellar` file in the root of your project:

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

If you're using something like Laravel Valet but would still like to use the database, Redis and Mailhog services, you don't need to add the `PREFIX` or `WEB_PORT`, just the `DB_` variables. you can then use the services on the following ports:

 - `mailhog: 10250`
 - `postgres: 54320`
 - `mysql: 33060`
 - `redis: 63790`

If you already have a project running with stellar, run `stellar start`

## Coming Soon

- Web port clash detection / incrementation?
