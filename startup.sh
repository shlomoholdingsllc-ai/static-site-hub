#!/bin/sh
# Static Site Hub
# Clones 10 test lock/key repos, then starts nginx

SITES_DIR=/usr/share/nginx/html
mkdir -p $SITES_DIR

# Default landing page
cat > $SITES_DIR/index.html << 'HTML'
<html><body><h1>Static Site Hub</h1><p>Lock &amp; Key site consolidation running.</p></body></html>
HTML

# Clone repos if GITHUB_TOKEN is available
if [ -n "$GITHUB_TOKEN" ]; then
  echo "Cloning repos with GITHUB_TOKEN..."
  for entry in "lockshiftprous|lockshiftprous.com" \
               "lockcraftprous|lockcraftprous.com" \
               "lockandkeyexpertslocal|lockandkeyexpertslocal.com" \
               "keysquadus|keysquadus.com" \
               "lockdoorsky|lockdoorsky.com" \
               "lockdoorpro|lockdoorpro.com" \
               "lockandkeyproring|lockandkeyproring.com" \
               "lockpointhubus|lockpointhubus.com" \
               "locknestprous|locknestprous.com" \
               "lockandkeyfirex|lockandkeyfirex.com"; do
    repo="${entry%%|*}"
    domain="${entry##*|}"
    echo "  Cloning $repo -> $SITES_DIR/$domain"
    git clone --depth 1 "https://$GITHUB_TOKEN@github.com/shlomoholdingsllc-ai/$repo.git" "$SITES_DIR/$domain" 2>&1 || echo "  FAILED: $repo"
    rm -rf "$SITES_DIR/$domain/.git" 2>/dev/null
  done
  echo "Clone complete."
fi

exec nginx -g 'daemon off;'