#!/bin/sh

# Static Site Hub - nginx consolidation for lock/key websites
# Clones repos from GitHub using GITHUB_TOKEN env var

SITES_DIR=/usr/share/nginx/html
mkdir -p $SITES_DIR

GIT_AUTH=***   && echo "Using GitHub token auth" || echo "No GITHUB_TOKEN - private repos will fail"

# List of repos to clone: repo_name|domain|subfolder|uuid
REPOS=***   lockshiftprous|lockshiftprous.com||a800k0804occ0ococcgk04ok
lockcraftprous|lockcraftprous.com||o0skco8gowkgckkso0kwww84
lockandkeyexpertslocal|lockandkeyexpertslocal.com||c08g0wwwkgk4g800kwg8s0c0
keysquadus|keysquadus.com||ag8ksgggsooggs4c44ok8s48
lockdoorsky|lockdoorsky.com||ykgckgwscg0g8ckcwkwccgw0
lockdoorpro|lockdoorpro.com||cgksk8w0ooo4s4cwwogkk8oo
lockandkeyproring|lockandkeyproring.com||nww0ocgcwww40o44s04oo0w4
lockpointhubus|lockpointhubus.com||okk4coc44kkscgw0w0cswgsk
locknestprous|locknestprous.com||ugow8k44gsk4ckksgg04csgs
lockandkeyfirex|lockandkeyfirex.com||rs0sg8cg4csg4ok4w8cww4w4
***

echo "$REPOS" | while IFS='|' read -r repo domain subfolder uuid; do
  if [ -z "$repo" ]; then continue; fi
  echo "=== Cloning $repo -> $SITES_DIR/$domain ==="
  git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/$repo.git" "$SITES_DIR/$domain" 2>&1
  rm -rf "$SITES_DIR/$domain/.git" 2>/dev/null
  if [ -n "$subfolder" ] && [ -d "$SITES_DIR/$domain/$subfolder" ]; then
    cp -r "$SITES_DIR/$domain/$subfolder/"* "$SITES_DIR/$domain/"
    rm -rf "$SITES_DIR/$domain/$subfolder"
  fi
done

echo "=== All repos cloned. Starting nginx ==="
nginx -g 'daemon off;'