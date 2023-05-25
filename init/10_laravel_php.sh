#!/usr/bin/env bash

set -e

if [[ -n "${DEBUG}" ]]; then
    set -x
fi

if [[ ! -f "${APP_ROOT}/.env" ]]; then
    gotpl "/etc/gotpl/.env.tmpl" > "${APP_ROOT}/.env"
fi
