#!/bin/sh

# Clone each site's repo on startup
SITES_DIR=/usr/share/nginx/html
mkdir -p $SITES_DIR

# List of repos to clone: repo_name|domain
REPOS="lockshiftprous|lockshiftprous.com
lockcraftprous|lockcraftprous.com
lockandkeyexpertslocal|lockandkeyexpertslocal.com
keysquadus|keysquadus.com
lockdoorsky|lockdoorsky.com
lockdoorpro|lockdoorpro.com
lockandkeyproring|lockandkeyproring.com
lockpointhubus|lockpointhubus.com
locknestprous|locknestprous.com
lockandkeyfirex|lockandkeyfirex.com"

echo "$REPOS" | while IFS='|' read -r repo domain; do
  echo "Cloning $repo → $SITES_DIR/$domain"
  git clone --depth 1 https://github.com/shlomoholdingsllc-ai/$repo.git $SITES_DIR/$domain 2>&1
  # For static sites, the built files are usually in the root or a dist folder
  if [ -d "$SITES_DIR/$domain/dist" ]; then
    mv $SITES_DIR/$domain/dist/* $SITES_DIR/$domain/ 2>/dev/null
    rm -rf $SITES_DIR/$domain/dist
  fi
done

# Start nginx
nginx -g 'daemon off;'
