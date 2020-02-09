# Stellar

Basic local docker for PHP, optimized for Laravel.

## Whats in the box

- nginx
- php 7.3
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

If you already have a project running with stellar, run `stellar start`

## Coming Soon

 - Automatic database configuration
 - Web port clash detection / incrementation?
