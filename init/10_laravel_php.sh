#!/usr/bin/env bash

set -e

if [[ -n "${DEBUG}" ]]; then
    set -x
fi

gotpl "/etc/gotpl/.env.tmpl" > "${APP_ROOT}/.env"
