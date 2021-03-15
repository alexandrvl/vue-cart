#!/bin/sh

# define default value
export UPSTREAM_URL="${UPSTREAM_URL}"

echo "UPSTREAM_URL: $UPSTREAM_URL"

envsubst '$$UPSTREAM_URL' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf

exec nginx -g "daemon off;"
