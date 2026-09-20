# check=skip=InvalidDefaultArgInFrom

# The Makefile supplies the required digest-pinned BASE_IMAGE argument.

ARG BASE_IMAGE
FROM ${BASE_IMAGE}

USER root

RUN set -ex; \
    \
    mv /usr/local/bin/actions.mk /usr/local/bin/php.mk; \
    \
    sed -i '$ s#$#, /usr/local/bin/fix_laravel_permissions#' /etc/sudoers.d/wodby

USER wodby

RUN composer global require laravel/installer

COPY templates /etc/gotpl/
COPY bin /usr/local/bin
COPY init /docker-entrypoint-init.d/
