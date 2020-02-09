# Stellar

Basic Docker for PHP, optimized for Laravel. Stellar enables you to easily share your resource (Database / Redis / Mailhog) containers by defining a .stellar file in your projects directory, and starting the service by running `stellar start`.

## Whats in the box

- `nginx`
- `php 7.3`
- `redis`
- `postgres 11`
- `mailhog`
- `mysql 5.7`

## Installation

 - clone the repo - `git clone git@github.com:willishq/stellar.git ~/.stellar`
 - add stellar to your path - `export PATH=$HOME/.stellar:$PATH`

## Setup

create a `.stellar` file in the root of your project:

```
PREFIX=myapp
WEB_PORT=8000

```

run `stellar init`

If you already have a project running with stellar, run `stellar start`

## Coming Soon

 - Automatic database configuration
 - Web port clash detection / incrementation?
