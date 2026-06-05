#!/bin/sh
# Minimal startup - just start nginx
# Repos will be cloned separately
SITES_DIR=/usr/share/nginx/html
mkdir -p $SITES_DIR

# Create a basic index.html for the default site
echo "Static Site Hub Running" > $SITES_DIR/index.html
echo "OK" > /tmp/healthy

exec nginx -g 'daemon off;'