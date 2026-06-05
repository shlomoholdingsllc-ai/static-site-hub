#!/bin/sh

# Clone each site's repo on startup
SITES_DIR=/usr/share/nginx/html
mkdir -p $SITES_DIR

# Use GITHUB_TOKEN from env (set in Coolify app settings)
GIT_AUTH=""
if [ -n "$GITHUB_TOKEN" ]; then
  GIT_AUTH="${GITHUB_TOKEN}@"
  echo "Using GitHub token auth"
else
  echo "WARNING: No GITHUB_TOKEN set - private repos will fail"
fi

# List of repos to clone: repo_name|domain|subfolder (subfolder for repos with source files)
REPOS="lockshiftprous|lockshiftprous.com|
lockcraftprous|lockcraftprous.com|
lockandkeyexpertslocal|lockandkeyexpertslocal.com|
keysquadus|keysquadus.com|
lockdoorsky|lockdoorsky.com|
lockdoorpro|lockdoorpro.com|
lockandkeyproring|lockandkeyproring.com|
lockpointhubus|lockpointhubus.com|
locknestprous|locknestprous.com|
lockandkeyfirex|lockandkeyfirex.com|"

echo "$REPOS" | while IFS='|' read -r repo domain subfolder; do
  echo "Cloning $repo → $SITES_DIR/$domain"
  git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/$repo.git" "$SITES_DIR/$domain" 2>&1
  rm -rf "$SITES_DIR/$domain/.git"
  if [ -n "$subfolder" ] && [ -d "$SITES_DIR/$domain/$subfolder" ]; then
    cp -r "$SITES_DIR/$domain/$subfolder/"* "$SITES_DIR/$domain/"
    rm -rf "$SITES_DIR/$domain/$subfolder"
  fi
done

# Start nginx
nginx -g 'daemon off;'
