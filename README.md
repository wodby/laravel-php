# PHP (FPM) for Laravel Docker Container Image

[![Build Status](https://github.com/wodby/laravel-php/workflows/Build%20docker%20image/badge.svg)](https://github.com/wodby/laravel-php/actions)
[![Docker Pulls](https://img.shields.io/docker/pulls/wodby/laravel-php.svg)](https://hub.docker.com/r/wodby/laravel-php)
[![Docker Stars](https://img.shields.io/docker/stars/wodby/laravel-php.svg)](https://hub.docker.com/r/wodby/laravel-php)

## Docker Images

❗For better reliability we release images with stability tags (
`wodby/laravel-php:8-X.X.X`) which correspond to [git tags](https://github.com/wodby/laravel-php/releases). We strongly recommend using images only with stability tags.

Overview:

- All images are based on Alpine Linux
- Base image: [wodby/php](https://github.com/wodby/php)
- [GitHub actions builds](https://github.com/wodby/laravel-php/actions)
- [Docker Hub](https://hub.docker.com/r/wodby/laravel-php)

Supported tags and respective `Dockerfile` links:

- `8.5`, `8`, `latest`  [_(Dockerfile)_]
- `8.4` [_(Dockerfile)_]
- `8.3` [_(Dockerfile)_]
- `8.2` [_(Dockerfile)_]
- `8.5-dev`, `8-dev`, `dev` [_(Dockerfile)_]
- `8.4-dev` [_(Dockerfile)_]
- `8.3-dev` [_(Dockerfile)_]
- `8.2-dev` [_(Dockerfile)_]
- `8.5-dev-macos`, `8-dev-macos`, `dev-macos` [_(Dockerfile)_]
- `8.4-dev-macos` [_(Dockerfile)_]
- `8.3-dev-macos` [_(Dockerfile)_]
- `8.2-dev-macos` [_(Dockerfile)_]

See [wodby/php](https://github.com/wodby/php) for the exact PHP version

All images built for `linux/amd64` and `linux/arm64`

## Environment Variables

See `templates/.env.tmpl`

See [wodby/php](https://github.com/wodby/php) for all variables

## Tools

This image comes with [Laravel installer](https://laravel.com/docs/11.x/installation#installing-php) latest version installed globally via Composer.

## Orchestration Actions

Usage:

```
make COMMAND [params ...]
 
commands:
    init-laravel    
```

See [wodby/php](https://github.com/wodby/php) for all actions

[_(Dockerfile)_]: https://github.com/wodby/laravel-php/tree/main/Dockerfile
