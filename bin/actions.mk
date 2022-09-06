-include /usr/local/bin/php.mk

check_defined = \
    $(strip $(foreach 1,$1, \
        $(call __check_defined,$1,$(strip $(value 2)))))
__check_defined = \
    $(if $(value $1),, \
      $(error Required parameter is missing: $1$(if $2, ($2))))

default: init-laravel

init-laravel:
	init_laravel
.PHONY: init-laravel