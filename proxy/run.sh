#!/bin/sh

set -e

envsubst < /etc/nginx/default.conf.tpl > /etc/nging/conf.d/default.conf
nginx -g 'daemon off;'
