#!/bin/sh
SITES_DIR=/usr/share/nginx/html
mkdir -p $SITES_DIR
GIT_AUTH=""
if [ -n "$GITHUB_TOKEN" ]; then
  GIT_AUTH="${GITHUB_TOKEN}@"
  echo "Using GitHub token auth"
fi

# Start nginx immediately so health check passes
nginx &

echo "Cloning 100percentlockus -> $SITES_DIR/100percentlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/100percentlockus.git" "$SITES_DIR/100percentlockus.com" 2>&1 || echo "FAILED: 100percentlockus"
rm -rf "$SITES_DIR/100percentlockus.com/.git" 2>/dev/null

echo "Cloning 123locksmith -> $SITES_DIR/ngg80c8kkoc040wc4w4ow4o4.shlomoholdingsservicesllc.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/123locksmith.git" "$SITES_DIR/ngg80c8kkoc040wc4w4ow4o4.shlomoholdingsservicesllc.com" 2>&1 || echo "FAILED: 123locksmith"
rm -rf "$SITES_DIR/ngg80c8kkoc040wc4w4ow4o4.shlomoholdingsservicesllc.com/.git" 2>/dev/null

echo "Cloning 247keyexpress -> $SITES_DIR/247keyexpress.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/247KeyExpress.git" "$SITES_DIR/247keyexpress.com" 2>&1 || echo "FAILED: 247keyexpress"
rm -rf "$SITES_DIR/247keyexpress.com/.git" 2>/dev/null

echo "Cloning airbnblockus -> $SITES_DIR/airbnblockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/airbnblockus.git" "$SITES_DIR/airbnblockus.com" 2>&1 || echo "FAILED: airbnblockus"
rm -rf "$SITES_DIR/airbnblockus.com/.git" 2>/dev/null

echo "Cloning airportlockus -> $SITES_DIR/airportlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/airportlockus.git" "$SITES_DIR/airportlockus.com" 2>&1 || echo "FAILED: airportlockus"
rm -rf "$SITES_DIR/airportlockus.com/.git" 2>/dev/null

echo "Cloning amazonlockus -> $SITES_DIR/amazonlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/amazonlockus.git" "$SITES_DIR/amazonlockus.com" 2>&1 || echo "FAILED: amazonlockus"
rm -rf "$SITES_DIR/amazonlockus.com/.git" 2>/dev/null

echo "Cloning americankeyserviceusa -> $SITES_DIR/americankeyserviceusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/americankeyserviceusa.git" "$SITES_DIR/americankeyserviceusa.com" 2>&1 || echo "FAILED: americankeyserviceusa"
rm -rf "$SITES_DIR/americankeyserviceusa.com/.git" 2>/dev/null

echo "Cloning applelockus -> $SITES_DIR/applelockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/applelockus.git" "$SITES_DIR/applelockus.com" 2>&1 || echo "FAILED: applelockus"
rm -rf "$SITES_DIR/applelockus.com/.git" 2>/dev/null

echo "Cloning autokeysquadus -> $SITES_DIR/autokeysquadus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/autokeysquadus.git" "$SITES_DIR/autokeysquadus.com" 2>&1 || echo "FAILED: autokeysquadus"
rm -rf "$SITES_DIR/autokeysquadus.com/.git" 2>/dev/null

echo "Cloning banklockus -> $SITES_DIR/banklockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/banklockus.git" "$SITES_DIR/banklockus.com" 2>&1 || echo "FAILED: banklockus"
rm -rf "$SITES_DIR/banklockus.com/.git" 2>/dev/null

echo "Cloning bestlockdealus -> $SITES_DIR/bestlockdealus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/bestlockdealus.git" "$SITES_DIR/bestlockdealus.com" 2>&1 || echo "FAILED: bestlockdealus"
rm -rf "$SITES_DIR/bestlockdealus.com/.git" 2>/dev/null

echo "Cloning bestlockeverus -> $SITES_DIR/bestlockeverus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/bestlockeverus.git" "$SITES_DIR/bestlockeverus.com" 2>&1 || echo "FAILED: bestlockeverus"
rm -rf "$SITES_DIR/bestlockeverus.com/.git" 2>/dev/null

echo "Cloning bmwlockus -> $SITES_DIR/bmwlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/bmwlockus.git" "$SITES_DIR/bmwlockus.com" 2>&1 || echo "FAILED: bmwlockus"
rm -rf "$SITES_DIR/bmwlockus.com/.git" 2>/dev/null

echo "Cloning bypasslockus -> $SITES_DIR/bypasslockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/bypasslockus.git" "$SITES_DIR/bypasslockus.com" 2>&1 || echo "FAILED: bypasslockus"
rm -rf "$SITES_DIR/bypasslockus.com/.git" 2>/dev/null

echo "Cloning carkeyforce -> $SITES_DIR/carkeyforce.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/carkeyforce.git" "$SITES_DIR/carkeyforce.com" 2>&1 || echo "FAILED: carkeyforce"
rm -rf "$SITES_DIR/carkeyforce.com/.git" 2>/dev/null

echo "Cloning carkeysmasters -> $SITES_DIR/carkeysmasters.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/carkeysmasters.git" "$SITES_DIR/carkeysmasters.com" 2>&1 || echo "FAILED: carkeysmasters"
rm -rf "$SITES_DIR/carkeysmasters.com/.git" 2>/dev/null

echo "Cloning cityhalllockus -> $SITES_DIR/cityhalllockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/cityhalllockus.git" "$SITES_DIR/cityhalllockus.com" 2>&1 || echo "FAILED: cityhalllockus"
rm -rf "$SITES_DIR/cityhalllockus.com/.git" 2>/dev/null

echo "Cloning citykeyservice -> $SITES_DIR/citykeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/citykeyservice.git" "$SITES_DIR/citykeyservice.com" 2>&1 || echo "FAILED: citykeyservice"
rm -rf "$SITES_DIR/citykeyservice.com/.git" 2>/dev/null

echo "Cloning citylockus -> $SITES_DIR/citylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/citylockus.git" "$SITES_DIR/citylockus.com" 2>&1 || echo "FAILED: citylockus"
rm -rf "$SITES_DIR/citylockus.com/.git" 2>/dev/null

echo "Cloning cracklockus -> $SITES_DIR/cracklockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/cracklockus.git" "$SITES_DIR/cracklockus.com" 2>&1 || echo "FAILED: cracklockus"
rm -rf "$SITES_DIR/cracklockus.com/.git" 2>/dev/null

echo "Cloning cryptolockus -> $SITES_DIR/cryptolockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/cryptolockus.git" "$SITES_DIR/cryptolockus.com" 2>&1 || echo "FAILED: cryptolockus"
rm -rf "$SITES_DIR/cryptolockus.com/.git" 2>/dev/null

echo "Cloning deeplockus -> $SITES_DIR/deeplockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/deeplockus.git" "$SITES_DIR/deeplockus.com" 2>&1 || echo "FAILED: deeplockus"
rm -rf "$SITES_DIR/deeplockus.com/.git" 2>/dev/null

echo "Cloning diamondkeyservice -> $SITES_DIR/diamondkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/diamondkeyservice.git" "$SITES_DIR/diamondkeyservice.com" 2>&1 || echo "FAILED: diamondkeyservice"
rm -rf "$SITES_DIR/diamondkeyservice.com/.git" 2>/dev/null

echo "Cloning doorkeyservice -> $SITES_DIR/doorkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorkeyservice.git" "$SITES_DIR/doorkeyservice.com" 2>&1 || echo "FAILED: doorkeyservice"
rm -rf "$SITES_DIR/doorkeyservice.com/.git" 2>/dev/null

echo "Cloning doorlockace -> $SITES_DIR/doorlockace.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockace.git" "$SITES_DIR/doorlockace.com" 2>&1 || echo "FAILED: doorlockace"
rm -rf "$SITES_DIR/doorlockace.com/.git" 2>/dev/null

echo "Cloning doorlockbay -> $SITES_DIR/doorlockbay.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockbay.git" "$SITES_DIR/doorlockbay.com" 2>&1 || echo "FAILED: doorlockbay"
rm -rf "$SITES_DIR/doorlockbay.com/.git" 2>/dev/null

echo "Cloning doorlockbox -> $SITES_DIR/doorlockbox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockbox.git" "$SITES_DIR/doorlockbox.com" 2>&1 || echo "FAILED: doorlockbox"
rm -rf "$SITES_DIR/doorlockbox.com/.git" 2>/dev/null

echo "Cloning doorlockfit -> $SITES_DIR/doorlockfit.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockfit.git" "$SITES_DIR/doorlockfit.com" 2>&1 || echo "FAILED: doorlockfit"
rm -rf "$SITES_DIR/doorlockfit.com/.git" 2>/dev/null

echo "Cloning doorlockhq -> $SITES_DIR/doorlockhq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockhq.git" "$SITES_DIR/doorlockhq.com" 2>&1 || echo "FAILED: doorlockhq"
rm -rf "$SITES_DIR/doorlockhq.com/.git" 2>/dev/null

echo "Cloning doorlocklab -> $SITES_DIR/doorlocklab.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlocklab.git" "$SITES_DIR/doorlocklab.com" 2>&1 || echo "FAILED: doorlocklab"
rm -rf "$SITES_DIR/doorlocklab.com/.git" 2>/dev/null

echo "Cloning doorlocklux -> $SITES_DIR/doorlocklux.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlocklux.git" "$SITES_DIR/doorlocklux.com" 2>&1 || echo "FAILED: doorlocklux"
rm -rf "$SITES_DIR/doorlocklux.com/.git" 2>/dev/null

echo "Cloning doorlockmaxx -> $SITES_DIR/doorlockmaxx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockmaxx.git" "$SITES_DIR/doorlockmaxx.com" 2>&1 || echo "FAILED: doorlockmaxx"
rm -rf "$SITES_DIR/doorlockmaxx.com/.git" 2>/dev/null

echo "Cloning doorlockops -> $SITES_DIR/doorlockops.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockops.git" "$SITES_DIR/doorlockops.com" 2>&1 || echo "FAILED: doorlockops"
rm -rf "$SITES_DIR/doorlockops.com/.git" 2>/dev/null

echo "Cloning doorlockprox -> $SITES_DIR/doorlockprox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockprox.git" "$SITES_DIR/doorlockprox.com" 2>&1 || echo "FAILED: doorlockprox"
rm -rf "$SITES_DIR/doorlockprox.com/.git" 2>/dev/null

echo "Cloning doorlockrun -> $SITES_DIR/doorlockrun.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockrun.git" "$SITES_DIR/doorlockrun.com" 2>&1 || echo "FAILED: doorlockrun"
rm -rf "$SITES_DIR/doorlockrun.com/.git" 2>/dev/null

echo "Cloning doorlocksky -> $SITES_DIR/doorlocksky.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlocksky.git" "$SITES_DIR/doorlocksky.com" 2>&1 || echo "FAILED: doorlocksky"
rm -rf "$SITES_DIR/doorlocksky.com/.git" 2>/dev/null

echo "Cloning doorlocktap -> $SITES_DIR/doorlocktap.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlocktap.git" "$SITES_DIR/doorlocktap.com" 2>&1 || echo "FAILED: doorlocktap"
rm -rf "$SITES_DIR/doorlocktap.com/.git" 2>/dev/null

echo "Cloning doorlockway -> $SITES_DIR/doorlockway.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockway.git" "$SITES_DIR/doorlockway.com" 2>&1 || echo "FAILED: doorlockway"
rm -rf "$SITES_DIR/doorlockway.com/.git" 2>/dev/null

echo "Cloning doorlockzap -> $SITES_DIR/doorlockzap.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockzap.git" "$SITES_DIR/doorlockzap.com" 2>&1 || echo "FAILED: doorlockzap"
rm -rf "$SITES_DIR/doorlockzap.com/.git" 2>/dev/null

echo "Cloning doorlockzen -> $SITES_DIR/doorlockzen.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockzen.git" "$SITES_DIR/doorlockzen.com" 2>&1 || echo "FAILED: doorlockzen"
rm -rf "$SITES_DIR/doorlockzen.com/.git" 2>/dev/null

echo "Cloning doorlockzip -> $SITES_DIR/doorlockzip.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/doorlockzip.git" "$SITES_DIR/doorlockzip.com" 2>&1 || echo "FAILED: doorlockzip"
rm -rf "$SITES_DIR/doorlockzip.com/.git" 2>/dev/null

echo "Cloning emergencyauthoritylock -> $SITES_DIR/emergencyauthoritylock.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/emergencyauthoritylock.git" "$SITES_DIR/emergencyauthoritylock.com" 2>&1 || echo "FAILED: emergencyauthoritylock"
rm -rf "$SITES_DIR/emergencyauthoritylock.com/.git" 2>/dev/null

echo "Cloning emergencylockus -> $SITES_DIR/emergencylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/emergencylockus.git" "$SITES_DIR/emergencylockus.com" 2>&1 || echo "FAILED: emergencylockus"
rm -rf "$SITES_DIR/emergencylockus.com/.git" 2>/dev/null

echo "Cloning everylockus -> $SITES_DIR/everylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/everylockus.git" "$SITES_DIR/everylockus.com" 2>&1 || echo "FAILED: everylockus"
rm -rf "$SITES_DIR/everylockus.com/.git" 2>/dev/null

echo "Cloning fastcheaplockus -> $SITES_DIR/fastcheaplockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/fastcheaplockus.git" "$SITES_DIR/fastcheaplockus.com" 2>&1 || echo "FAILED: fastcheaplockus"
rm -rf "$SITES_DIR/fastcheaplockus.com/.git" 2>/dev/null

echo "Cloning fastkeyresponse -> $SITES_DIR/fastkeyresponse.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/fastkeyresponse.git" "$SITES_DIR/fastkeyresponse.com" 2>&1 || echo "FAILED: fastkeyresponse"
rm -rf "$SITES_DIR/fastkeyresponse.com/.git" 2>/dev/null

echo "Cloning federalaccesslock -> $SITES_DIR/federalaccesslock.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/federalaccesslock.git" "$SITES_DIR/federalaccesslock.com" 2>&1 || echo "FAILED: federalaccesslock"
rm -rf "$SITES_DIR/federalaccesslock.com/.git" 2>/dev/null

echo "Cloning federallockus -> $SITES_DIR/federallockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/federallockus.git" "$SITES_DIR/federallockus.com" 2>&1 || echo "FAILED: federallockus"
rm -rf "$SITES_DIR/federallockus.com/.git" 2>/dev/null

echo "Cloning forcelockus -> $SITES_DIR/forcelockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/forcelockus.git" "$SITES_DIR/forcelockus.com" 2>&1 || echo "FAILED: forcelockus"
rm -rf "$SITES_DIR/forcelockus.com/.git" 2>/dev/null

echo "Cloning fordlockus -> $SITES_DIR/fordlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/fordlockus.git" "$SITES_DIR/fordlockus.com" 2>&1 || echo "FAILED: fordlockus"
rm -rf "$SITES_DIR/fordlockus.com/.git" 2>/dev/null

echo "Cloning freedomkeyservice -> $SITES_DIR/freedomkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/freedomkeyservice.git" "$SITES_DIR/freedomkeyservice.com" 2>&1 || echo "FAILED: freedomkeyservice"
rm -rf "$SITES_DIR/freedomkeyservice.com/.git" 2>/dev/null

echo "Cloning freelockserviceus -> $SITES_DIR/freelockserviceus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/freelockserviceus.git" "$SITES_DIR/freelockserviceus.com" 2>&1 || echo "FAILED: freelockserviceus"
rm -rf "$SITES_DIR/freelockserviceus.com/.git" 2>/dev/null

echo "Cloning freelockus -> $SITES_DIR/freelockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/freelockus.git" "$SITES_DIR/freelockus.com" 2>&1 || echo "FAILED: freelockus"
rm -rf "$SITES_DIR/freelockus.com/.git" 2>/dev/null

echo "Cloning govlockservices -> $SITES_DIR/govlockservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/govlockservices.git" "$SITES_DIR/govlockservices.com" 2>&1 || echo "FAILED: govlockservices"
rm -rf "$SITES_DIR/govlockservices.com/.git" 2>/dev/null

echo "Cloning guaranteedlockus -> $SITES_DIR/guaranteedlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/guaranteedlockus.git" "$SITES_DIR/guaranteedlockus.com" 2>&1 || echo "FAILED: guaranteedlockus"
rm -rf "$SITES_DIR/guaranteedlockus.com/.git" 2>/dev/null

echo "Cloning hacklockus -> $SITES_DIR/hacklockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/hacklockus.git" "$SITES_DIR/hacklockus.com" 2>&1 || echo "FAILED: hacklockus"
rm -rf "$SITES_DIR/hacklockus.com/.git" 2>/dev/null

echo "Cloning hardlockus -> $SITES_DIR/hardlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/hardlockus.git" "$SITES_DIR/hardlockus.com" 2>&1 || echo "FAILED: hardlockus"
rm -rf "$SITES_DIR/hardlockus.com/.git" 2>/dev/null

echo "Cloning homekeysystemsus -> $SITES_DIR/homekeysystemsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/homekeysystemsus.git" "$SITES_DIR/homekeysystemsus.com" 2>&1 || echo "FAILED: homekeysystemsus"
rm -rf "$SITES_DIR/homekeysystemsus.com/.git" 2>/dev/null

echo "Cloning hondalockus -> $SITES_DIR/hondalockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/hondalockus.git" "$SITES_DIR/hondalockus.com" 2>&1 || echo "FAILED: hondalockus"
rm -rf "$SITES_DIR/hondalockus.com/.git" 2>/dev/null

echo "Cloning hotlockus -> $SITES_DIR/hotlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/hotlockus.git" "$SITES_DIR/hotlockus.com" 2>&1 || echo "FAILED: hotlockus"
rm -rf "$SITES_DIR/hotlockus.com/.git" 2>/dev/null

echo "Cloning ignitionkeyexperts -> $SITES_DIR/ignitionkeyexperts.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/ignitionkeyexperts.git" "$SITES_DIR/ignitionkeyexperts.com" 2>&1 || echo "FAILED: ignitionkeyexperts"
rm -rf "$SITES_DIR/ignitionkeyexperts.com/.git" 2>/dev/null

echo "Cloning illegallockus -> $SITES_DIR/illegallockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/illegallockus.git" "$SITES_DIR/illegallockus.com" 2>&1 || echo "FAILED: illegallockus"
rm -rf "$SITES_DIR/illegallockus.com/.git" 2>/dev/null

echo "Cloning instantlocknowus -> $SITES_DIR/instantlocknowus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/instantlocknowus.git" "$SITES_DIR/instantlocknowus.com" 2>&1 || echo "FAILED: instantlocknowus"
rm -rf "$SITES_DIR/instantlocknowus.com/.git" 2>/dev/null

echo "Cloning keyadvanceservice -> $SITES_DIR/keyadvanceservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyadvanceservice.git" "$SITES_DIR/keyadvanceservice.com" 2>&1 || echo "FAILED: keyadvanceservice"
rm -rf "$SITES_DIR/keyadvanceservice.com/.git" 2>/dev/null

echo "Cloning keybridgeservice -> $SITES_DIR/keybridgeservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keybridgeservice.git" "$SITES_DIR/keybridgeservice.com" 2>&1 || echo "FAILED: keybridgeservice"
rm -rf "$SITES_DIR/keybridgeservice.com/.git" 2>/dev/null

echo "Cloning keycentralsolutions -> $SITES_DIR/keycentralsolutions.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keycentralsolutions.git" "$SITES_DIR/keycentralsolutions.com" 2>&1 || echo "FAILED: keycentralsolutions"
rm -rf "$SITES_DIR/keycentralsolutions.com/.git" 2>/dev/null

echo "Cloning keychoicemobile -> $SITES_DIR/keychoicemobile.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keychoicemobile.git" "$SITES_DIR/keychoicemobile.com" 2>&1 || echo "FAILED: keychoicemobile"
rm -rf "$SITES_DIR/keychoicemobile.com/.git" 2>/dev/null

echo "Cloning keycornerservice -> $SITES_DIR/keycornerservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keycornerservice.git" "$SITES_DIR/keycornerservice.com" 2>&1 || echo "FAILED: keycornerservice"
rm -rf "$SITES_DIR/keycornerservice.com/.git" 2>/dev/null

echo "Cloning keycraftservice -> $SITES_DIR/keycraftservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keycraftservice.git" "$SITES_DIR/keycraftservice.com" 2>&1 || echo "FAILED: keycraftservice"
rm -rf "$SITES_DIR/keycraftservice.com/.git" 2>/dev/null

echo "Cloning keycrewamerica -> $SITES_DIR/keycrewamerica.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keycrewamerica.git" "$SITES_DIR/keycrewamerica.com" 2>&1 || echo "FAILED: keycrewamerica"
rm -rf "$SITES_DIR/keycrewamerica.com/.git" 2>/dev/null

echo "Cloning keyeagleservice -> $SITES_DIR/keyeagleservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyeagleservice.git" "$SITES_DIR/keyeagleservice.com" 2>&1 || echo "FAILED: keyeagleservice"
rm -rf "$SITES_DIR/keyeagleservice.com/.git" 2>/dev/null

echo "Cloning keyelementservice -> $SITES_DIR/keyelementservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyelementservice.git" "$SITES_DIR/keyelementservice.com" 2>&1 || echo "FAILED: keyelementservice"
rm -rf "$SITES_DIR/keyelementservice.com/.git" 2>/dev/null

echo "Cloning keyexpressus -> $SITES_DIR/keyexpressus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyexpressus.git" "$SITES_DIR/keyexpressus.com" 2>&1 || echo "FAILED: keyexpressus"
rm -rf "$SITES_DIR/keyexpressus.com/.git" 2>/dev/null

echo "Cloning keyforgedirect -> $SITES_DIR/keyforgedirect.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyforgedirect.git" "$SITES_DIR/keyforgedirect.com" 2>&1 || echo "FAILED: keyforgedirect"
rm -rf "$SITES_DIR/keyforgedirect.com/.git" 2>/dev/null

echo "Cloning keyguardservice -> $SITES_DIR/keyguardservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyguardservice.git" "$SITES_DIR/keyguardservice.com" 2>&1 || echo "FAILED: keyguardservice"
rm -rf "$SITES_DIR/keyguardservice.com/.git" 2>/dev/null

echo "Cloning keyhandsservice -> $SITES_DIR/keyhandsservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyhandsservice.git" "$SITES_DIR/keyhandsservice.com" 2>&1 || echo "FAILED: keyhandsservice"
rm -rf "$SITES_DIR/keyhandsservice.com/.git" 2>/dev/null

echo "Cloning keyhelpservice -> $SITES_DIR/keyhelpservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyhelpservice.git" "$SITES_DIR/keyhelpservice.com" 2>&1 || echo "FAILED: keyhelpservice"
rm -rf "$SITES_DIR/keyhelpservice.com/.git" 2>/dev/null

echo "Cloning keyhiveusa -> $SITES_DIR/keyhiveusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyhiveusa.git" "$SITES_DIR/keyhiveusa.com" 2>&1 || echo "FAILED: keyhiveusa"
rm -rf "$SITES_DIR/keyhiveusa.com/.git" 2>/dev/null

echo "Cloning keyhouseusa -> $SITES_DIR/keyhouseusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyhouseusa.git" "$SITES_DIR/keyhouseusa.com" 2>&1 || echo "FAILED: keyhouseusa"
rm -rf "$SITES_DIR/keyhouseusa.com/.git" 2>/dev/null

echo "Cloning keyignitionsolutions -> $SITES_DIR/keyignitionsolutions.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyignitionsolutions.git" "$SITES_DIR/keyignitionsolutions.com" 2>&1 || echo "FAILED: keyignitionsolutions"
rm -rf "$SITES_DIR/keyignitionsolutions.com/.git" 2>/dev/null

echo "Cloning keykingservice -> $SITES_DIR/keykingservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keykingservice.git" "$SITES_DIR/keykingservice.com" 2>&1 || echo "FAILED: keykingservice"
rm -rf "$SITES_DIR/keykingservice.com/.git" 2>/dev/null

echo "Cloning keymasterpros -> $SITES_DIR/keymasterpros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keymasterpros.git" "$SITES_DIR/keymasterpros.com" 2>&1 || echo "FAILED: keymasterpros"
rm -rf "$SITES_DIR/keymasterpros.com/.git" 2>/dev/null

echo "Cloning keymatrixservice -> $SITES_DIR/keymatrixservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keymatrixservice.git" "$SITES_DIR/keymatrixservice.com" 2>&1 || echo "FAILED: keymatrixservice"
rm -rf "$SITES_DIR/keymatrixservice.com/.git" 2>/dev/null

echo "Cloning keymobileteam -> $SITES_DIR/keymobileteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keymobileteam.git" "$SITES_DIR/keymobileteam.com" 2>&1 || echo "FAILED: keymobileteam"
rm -rf "$SITES_DIR/keymobileteam.com/.git" 2>/dev/null

echo "Cloning keypilotcrew -> $SITES_DIR/keypilotcrew.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keypilotcrew.git" "$SITES_DIR/keypilotcrew.com" 2>&1 || echo "FAILED: keypilotcrew"
rm -rf "$SITES_DIR/keypilotcrew.com/.git" 2>/dev/null

echo "Cloning keypointsolutionsus -> $SITES_DIR/keypointsolutionsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keypointsolutionsus.git" "$SITES_DIR/keypointsolutionsus.com" 2>&1 || echo "FAILED: keypointsolutionsus"
rm -rf "$SITES_DIR/keypointsolutionsus.com/.git" 2>/dev/null

echo "Cloning keypowerservice -> $SITES_DIR/keypowerservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keypowerservice.git" "$SITES_DIR/keypowerservice.com" 2>&1 || echo "FAILED: keypowerservice"
rm -rf "$SITES_DIR/keypowerservice.com/.git" 2>/dev/null

echo "Cloning keyprotectiongroup -> $SITES_DIR/keyprotectiongroup.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyprotectiongroup.git" "$SITES_DIR/keyprotectiongroup.com" 2>&1 || echo "FAILED: keyprotectiongroup"
rm -rf "$SITES_DIR/keyprotectiongroup.com/.git" 2>/dev/null

echo "Cloning keyrangers -> $SITES_DIR/keyrangers.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrangers.git" "$SITES_DIR/keyrangers.com" 2>&1 || echo "FAILED: keyrangers"
rm -rf "$SITES_DIR/keyrangers.com/.git" 2>/dev/null

echo "Cloning keyrepairexperts -> $SITES_DIR/keyrepairexperts.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrepairexperts.git" "$SITES_DIR/keyrepairexperts.com" 2>&1 || echo "FAILED: keyrepairexperts"
rm -rf "$SITES_DIR/keyrepairexperts.com/.git" 2>/dev/null

echo "Cloning keyrescue247 -> $SITES_DIR/keyrescue247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrescue247.git" "$SITES_DIR/keyrescue247.com" 2>&1 || echo "FAILED: keyrescue247"
rm -rf "$SITES_DIR/keyrescue247.com/.git" 2>/dev/null

echo "Cloning keyrescuecentral -> $SITES_DIR/keyrescuecentral.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrescuecentral.git" "$SITES_DIR/keyrescuecentral.com" 2>&1 || echo "FAILED: keyrescuecentral"
rm -rf "$SITES_DIR/keyrescuecentral.com/.git" 2>/dev/null

echo "Cloning keyrescueguys -> $SITES_DIR/keyrescueguys.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrescueguys.git" "$SITES_DIR/keyrescueguys.com" 2>&1 || echo "FAILED: keyrescueguys"
rm -rf "$SITES_DIR/keyrescueguys.com/.git" 2>/dev/null

echo "Cloning keyrescueteam -> $SITES_DIR/keyrescueteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrescueteam.git" "$SITES_DIR/keyrescueteam.com" 2>&1 || echo "FAILED: keyrescueteam"
rm -rf "$SITES_DIR/keyrescueteam.com/.git" 2>/dev/null

echo "Cloning keyrouteservice -> $SITES_DIR/keyrouteservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyrouteservice.git" "$SITES_DIR/keyrouteservice.com" 2>&1 || echo "FAILED: keyrouteservice"
rm -rf "$SITES_DIR/keyrouteservice.com/.git" 2>/dev/null

echo "Cloning keysadvantage -> $SITES_DIR/keysadvantage.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysadvantage.git" "$SITES_DIR/keysadvantage.com" 2>&1 || echo "FAILED: keysadvantage"
rm -rf "$SITES_DIR/keysadvantage.com/.git" 2>/dev/null

echo "Cloning keysaide -> $SITES_DIR/keysaide.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysaide.git" "$SITES_DIR/keysaide.com" 2>&1 || echo "FAILED: keysaide"
rm -rf "$SITES_DIR/keysaide.com/.git" 2>/dev/null

echo "Cloning keysatlas -> $SITES_DIR/keysatlas.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysatlas.git" "$SITES_DIR/keysatlas.com" 2>&1 || echo "FAILED: keysatlas"
rm -rf "$SITES_DIR/keysatlas.com/.git" 2>/dev/null

echo "Cloning keysavenue -> $SITES_DIR/keysavenue.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysavenue.git" "$SITES_DIR/keysavenue.com" 2>&1 || echo "FAILED: keysavenue"
rm -rf "$SITES_DIR/keysavenue.com/.git" 2>/dev/null

echo "Cloning keysbrothers -> $SITES_DIR/keysbrothers.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysbrothers.git" "$SITES_DIR/keysbrothers.com" 2>&1 || echo "FAILED: keysbrothers"
rm -rf "$SITES_DIR/keysbrothers.com/.git" 2>/dev/null

echo "Cloning keyschampion -> $SITES_DIR/keyschampion.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyschampion.git" "$SITES_DIR/keyschampion.com" 2>&1 || echo "FAILED: keyschampion"
rm -rf "$SITES_DIR/keyschampion.com/.git" 2>/dev/null

echo "Cloning keyscraftsmen -> $SITES_DIR/keyscraftsmen.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyscraftsmen.git" "$SITES_DIR/keyscraftsmen.com" 2>&1 || echo "FAILED: keyscraftsmen"
rm -rf "$SITES_DIR/keyscraftsmen.com/.git" 2>/dev/null

echo "Cloning keyscrewus -> $SITES_DIR/keyscrewus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyscrewus.git" "$SITES_DIR/keyscrewus.com" 2>&1 || echo "FAILED: keyscrewus"
rm -rf "$SITES_DIR/keyscrewus.com/.git" 2>/dev/null

echo "Cloning keysdepotus -> $SITES_DIR/keysdepotus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/KeysDepotUS.git" "$SITES_DIR/keysdepotus.com" 2>&1 || echo "FAILED: keysdepotus"
rm -rf "$SITES_DIR/keysdepotus.com/.git" 2>/dev/null

echo "Cloning keysforce -> $SITES_DIR/keysforce.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysforce.git" "$SITES_DIR/keysforce.com" 2>&1 || echo "FAILED: keysforce"
rm -rf "$SITES_DIR/keysforce.com/.git" 2>/dev/null

echo "Cloning keysgeniususa -> $SITES_DIR/keysgeniususa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysgeniususa.git" "$SITES_DIR/keysgeniususa.com" 2>&1 || echo "FAILED: keysgeniususa"
rm -rf "$SITES_DIR/keysgeniususa.com/.git" 2>/dev/null

echo "Cloning keysgurus -> $SITES_DIR/keysgurus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysgurus.git" "$SITES_DIR/keysgurus.com" 2>&1 || echo "FAILED: keysgurus"
rm -rf "$SITES_DIR/keysgurus.com/.git" 2>/dev/null

echo "Cloning keysheroes -> $SITES_DIR/keysheroes.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysheroes.git" "$SITES_DIR/keysheroes.com" 2>&1 || echo "FAILED: keysheroes"
rm -rf "$SITES_DIR/keysheroes.com/.git" 2>/dev/null

echo "Cloning keyshieldus -> $SITES_DIR/keyshieldus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyshieldus.git" "$SITES_DIR/keyshieldus.com" 2>&1 || echo "FAILED: keyshieldus"
rm -rf "$SITES_DIR/keyshieldus.com/.git" 2>/dev/null

echo "Cloning keyshorizon -> $SITES_DIR/keyshorizon.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyshorizon.git" "$SITES_DIR/keyshorizon.com" 2>&1 || echo "FAILED: keyshorizon"
rm -rf "$SITES_DIR/keyshorizon.com/.git" 2>/dev/null

echo "Cloning keyshubus -> $SITES_DIR/keyshubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyshubus.git" "$SITES_DIR/keyshubus.com" 2>&1 || echo "FAILED: keyshubus"
rm -rf "$SITES_DIR/keyshubus.com/.git" 2>/dev/null

echo "Cloning keysmedicus -> $SITES_DIR/keysmedicus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysmedicus.git" "$SITES_DIR/keysmedicus.com" 2>&1 || echo "FAILED: keysmedicus"
rm -rf "$SITES_DIR/keysmedicus.com/.git" 2>/dev/null

echo "Cloning keysnationus -> $SITES_DIR/keysnationus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysnationus.git" "$SITES_DIR/keysnationus.com" 2>&1 || echo "FAILED: keysnationus"
rm -rf "$SITES_DIR/keysnationus.com/.git" 2>/dev/null

echo "Cloning keysoncallus -> $SITES_DIR/keysoncallus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysoncallus.git" "$SITES_DIR/keysoncallus.com" 2>&1 || echo "FAILED: keysoncallus"
rm -rf "$SITES_DIR/keysoncallus.com/.git" 2>/dev/null

echo "Cloning keyspartnersus -> $SITES_DIR/keyspartnersus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyspartnersus.git" "$SITES_DIR/keyspartnersus.com" 2>&1 || echo "FAILED: keyspartnersus"
rm -rf "$SITES_DIR/keyspartnersus.com/.git" 2>/dev/null

echo "Cloning keyspatrolus -> $SITES_DIR/keyspatrolus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyspatrolus.git" "$SITES_DIR/keyspatrolus.com" 2>&1 || echo "FAILED: keyspatrolus"
rm -rf "$SITES_DIR/keyspatrolus.com/.git" 2>/dev/null

echo "Cloning keyspioneer -> $SITES_DIR/keyspioneer.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyspioneer.git" "$SITES_DIR/keyspioneer.com" 2>&1 || echo "FAILED: keyspioneer"
rm -rf "$SITES_DIR/keyspioneer.com/.git" 2>/dev/null

echo "Cloning keysplanetus -> $SITES_DIR/keysplanetus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysplanetus.git" "$SITES_DIR/keysplanetus.com" 2>&1 || echo "FAILED: keysplanetus"
rm -rf "$SITES_DIR/keysplanetus.com/.git" 2>/dev/null

echo "Cloning keysprecision -> $SITES_DIR/keysprecision.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysprecision.git" "$SITES_DIR/keysprecision.com" 2>&1 || echo "FAILED: keysprecision"
rm -rf "$SITES_DIR/keysprecision.com/.git" 2>/dev/null

echo "Cloning keysprintassist -> $SITES_DIR/keysprintassist.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysprintassist.git" "$SITES_DIR/keysprintassist.com" 2>&1 || echo "FAILED: keysprintassist"
rm -rf "$SITES_DIR/keysprintassist.com/.git" 2>/dev/null

echo "Cloning keyspros -> $SITES_DIR/keyspros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyspros.git" "$SITES_DIR/keyspros.com" 2>&1 || echo "FAILED: keyspros"
rm -rf "$SITES_DIR/keyspros.com/.git" 2>/dev/null

echo "Cloning keysquadus -> $SITES_DIR/keysquadus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysquadus.git" "$SITES_DIR/keysquadus.com" 2>&1 || echo "FAILED: keysquadus"
rm -rf "$SITES_DIR/keysquadus.com/.git" 2>/dev/null

echo "Cloning keysquadusa -> $SITES_DIR/keysquadusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysquadusa.git" "$SITES_DIR/keysquadusa.com" 2>&1 || echo "FAILED: keysquadusa"
rm -rf "$SITES_DIR/keysquadusa.com/.git" 2>/dev/null

echo "Cloning keysresponders -> $SITES_DIR/keysresponders.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysresponders.git" "$SITES_DIR/keysresponders.com" 2>&1 || echo "FAILED: keysresponders"
rm -rf "$SITES_DIR/keysresponders.com/.git" 2>/dev/null

echo "Cloning keysriders -> $SITES_DIR/keysriders.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysriders.git" "$SITES_DIR/keysriders.com" 2>&1 || echo "FAILED: keysriders"
rm -rf "$SITES_DIR/keysriders.com/.git" 2>/dev/null

echo "Cloning keystarservice -> $SITES_DIR/keystarservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keystarservice.git" "$SITES_DIR/keystarservice.com" 2>&1 || echo "FAILED: keystarservice"
rm -rf "$SITES_DIR/keystarservice.com/.git" 2>/dev/null

echo "Cloning keystationus -> $SITES_DIR/keystationus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keystationus.git" "$SITES_DIR/keystationus.com" 2>&1 || echo "FAILED: keystationus"
rm -rf "$SITES_DIR/keystationus.com/.git" 2>/dev/null

echo "Cloning keystechnicians -> $SITES_DIR/keystechnicians.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keystechnicians.git" "$SITES_DIR/keystechnicians.com" 2>&1 || echo "FAILED: keystechnicians"
rm -rf "$SITES_DIR/keystechnicians.com/.git" 2>/dev/null

echo "Cloning keystitan -> $SITES_DIR/keystitan.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keystitan.git" "$SITES_DIR/keystitan.com" 2>&1 || echo "FAILED: keystitan"
rm -rf "$SITES_DIR/keystitan.com/.git" 2>/dev/null

echo "Cloning keystormus -> $SITES_DIR/keystormus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keystormus.git" "$SITES_DIR/keystormus.com" 2>&1 || echo "FAILED: keystormus"
rm -rf "$SITES_DIR/keystormus.com/.git" 2>/dev/null

echo "Cloning keysunity -> $SITES_DIR/keysunity.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysunity.git" "$SITES_DIR/keysunity.com" 2>&1 || echo "FAILED: keysunity"
rm -rf "$SITES_DIR/keysunity.com/.git" 2>/dev/null

echo "Cloning keysupertechs -> $SITES_DIR/keysupertechs.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysupertechs.git" "$SITES_DIR/keysupertechs.com" 2>&1 || echo "FAILED: keysupertechs"
rm -rf "$SITES_DIR/keysupertechs.com/.git" 2>/dev/null

echo "Cloning keysupportmobile -> $SITES_DIR/keysupportmobile.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keysupportmobile.git" "$SITES_DIR/keysupportmobile.com" 2>&1 || echo "FAILED: keysupportmobile"
rm -rf "$SITES_DIR/keysupportmobile.com/.git" 2>/dev/null

echo "Cloning keyswave -> $SITES_DIR/keyswave.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyswave.git" "$SITES_DIR/keyswave.com" 2>&1 || echo "FAILED: keyswave"
rm -rf "$SITES_DIR/keyswave.com/.git" 2>/dev/null

echo "Cloning keytechdefensepro -> $SITES_DIR/keytechdefensepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechdefensepro.git" "$SITES_DIR/keytechdefensepro.com" 2>&1 || echo "FAILED: keytechdefensepro"
rm -rf "$SITES_DIR/keytechdefensepro.com/.git" 2>/dev/null

echo "Cloning keytechexpertassistpro -> $SITES_DIR/keytechexpertassistpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertassistpro.git" "$SITES_DIR/keytechexpertassistpro.com" 2>&1 || echo "FAILED: keytechexpertassistpro"
rm -rf "$SITES_DIR/keytechexpertassistpro.com/.git" 2>/dev/null

echo "Cloning keytechexpertboost -> $SITES_DIR/keytechexpertboost.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertboost.git" "$SITES_DIR/keytechexpertboost.com" 2>&1 || echo "FAILED: keytechexpertboost"
rm -rf "$SITES_DIR/keytechexpertboost.com/.git" 2>/dev/null

echo "Cloning keytechexpertdefense -> $SITES_DIR/keytechexpertdefense.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertdefense.git" "$SITES_DIR/keytechexpertdefense.com" 2>&1 || echo "FAILED: keytechexpertdefense"
rm -rf "$SITES_DIR/keytechexpertdefense.com/.git" 2>/dev/null

echo "Cloning keytechexpertdrive -> $SITES_DIR/keytechexpertdrive.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertdrive.git" "$SITES_DIR/keytechexpertdrive.com" 2>&1 || echo "FAILED: keytechexpertdrive"
rm -rf "$SITES_DIR/keytechexpertdrive.com/.git" 2>/dev/null

echo "Cloning keytechexpertengineers -> $SITES_DIR/keytechexpertengineers.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertengineers.git" "$SITES_DIR/keytechexpertengineers.com" 2>&1 || echo "FAILED: keytechexpertengineers"
rm -rf "$SITES_DIR/keytechexpertengineers.com/.git" 2>/dev/null

echo "Cloning keytechexpertfixteam -> $SITES_DIR/keytechexpertfixteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertfixteam.git" "$SITES_DIR/keytechexpertfixteam.com" 2>&1 || echo "FAILED: keytechexpertfixteam"
rm -rf "$SITES_DIR/keytechexpertfixteam.com/.git" 2>/dev/null

echo "Cloning keytechexpertflow -> $SITES_DIR/keytechexpertflow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertflow.git" "$SITES_DIR/keytechexpertflow.com" 2>&1 || echo "FAILED: keytechexpertflow"
rm -rf "$SITES_DIR/keytechexpertflow.com/.git" 2>/dev/null

echo "Cloning keytechexpertoperators -> $SITES_DIR/keytechexpertoperators.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertoperators.git" "$SITES_DIR/keytechexpertoperators.com" 2>&1 || echo "FAILED: keytechexpertoperators"
rm -rf "$SITES_DIR/keytechexpertoperators.com/.git" 2>/dev/null

echo "Cloning keytechexpertpilot -> $SITES_DIR/keytechexpertpilot.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertpilot.git" "$SITES_DIR/keytechexpertpilot.com" 2>&1 || echo "FAILED: keytechexpertpilot"
rm -rf "$SITES_DIR/keytechexpertpilot.com/.git" 2>/dev/null

echo "Cloning keytechexperts -> $SITES_DIR/gko4c888ck00cw8kc0s0gsc8.shlomoholdingsservicesllc.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexperts.git" "$SITES_DIR/gko4c888ck00cw8kc0s0gsc8.shlomoholdingsservicesllc.com" 2>&1 || echo "FAILED: keytechexperts"
rm -rf "$SITES_DIR/gko4c888ck00cw8kc0s0gsc8.shlomoholdingsservicesllc.com/.git" 2>/dev/null

echo "Cloning keytechexpertsadvisors -> $SITES_DIR/keytechexpertsadvisors.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertsadvisors.git" "$SITES_DIR/keytechexpertsadvisors.com" 2>&1 || echo "FAILED: keytechexpertsadvisors"
rm -rf "$SITES_DIR/keytechexpertsadvisors.com/.git" 2>/dev/null

echo "Cloning keytechexpertsconsult -> $SITES_DIR/keytechexpertsconsult.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertsconsult.git" "$SITES_DIR/keytechexpertsconsult.com" 2>&1 || echo "FAILED: keytechexpertsconsult"
rm -rf "$SITES_DIR/keytechexpertsconsult.com/.git" 2>/dev/null

echo "Cloning keytechexpertsdirectpro -> $SITES_DIR/keytechexpertsdirectpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertsdirectpro.git" "$SITES_DIR/keytechexpertsdirectpro.com" 2>&1 || echo "FAILED: keytechexpertsdirectpro"
rm -rf "$SITES_DIR/keytechexpertsdirectpro.com/.git" 2>/dev/null

echo "Cloning keytechexpertsforcepro -> $SITES_DIR/keytechexpertsforcepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertsforcepro.git" "$SITES_DIR/keytechexpertsforcepro.com" 2>&1 || echo "FAILED: keytechexpertsforcepro"
rm -rf "$SITES_DIR/keytechexpertsforcepro.com/.git" 2>/dev/null

echo "Cloning keytechexpertshq -> $SITES_DIR/keytechexpertshq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertshq.git" "$SITES_DIR/keytechexpertshq.com" 2>&1 || echo "FAILED: keytechexpertshq"
rm -rf "$SITES_DIR/keytechexpertshq.com/.git" 2>/dev/null

echo "Cloning keytechexpertsupportpro -> $SITES_DIR/keytechexpertsupportpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechexpertsupportpro.git" "$SITES_DIR/keytechexpertsupportpro.com" 2>&1 || echo "FAILED: keytechexpertsupportpro"
rm -rf "$SITES_DIR/keytechexpertsupportpro.com/.git" 2>/dev/null

echo "Cloning keytechfixmasters -> $SITES_DIR/keytechfixmasters.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechfixmasters.git" "$SITES_DIR/keytechfixmasters.com" 2>&1 || echo "FAILED: keytechfixmasters"
rm -rf "$SITES_DIR/keytechfixmasters.com/.git" 2>/dev/null

echo "Cloning keytechforceteam -> $SITES_DIR/keytechforceteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechforceteam.git" "$SITES_DIR/keytechforceteam.com" 2>&1 || echo "FAILED: keytechforceteam"
rm -rf "$SITES_DIR/keytechforceteam.com/.git" 2>/dev/null

echo "Cloning keytechfortresspro -> $SITES_DIR/keytechfortresspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechfortresspro.git" "$SITES_DIR/keytechfortresspro.com" 2>&1 || echo "FAILED: keytechfortresspro"
rm -rf "$SITES_DIR/keytechfortresspro.com/.git" 2>/dev/null

echo "Cloning keytechmasterteam -> $SITES_DIR/keytechmasterteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechmasterteam.git" "$SITES_DIR/keytechmasterteam.com" 2>&1 || echo "FAILED: keytechmasterteam"
rm -rf "$SITES_DIR/keytechmasterteam.com/.git" 2>/dev/null

echo "Cloning keytechproadvisors -> $SITES_DIR/keytechproadvisors.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechproadvisors.git" "$SITES_DIR/keytechproadvisors.com" 2>&1 || echo "FAILED: keytechproadvisors"
rm -rf "$SITES_DIR/keytechproadvisors.com/.git" 2>/dev/null

echo "Cloning keytechproboost -> $SITES_DIR/keytechproboost.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechproboost.git" "$SITES_DIR/keytechproboost.com" 2>&1 || echo "FAILED: keytechproboost"
rm -rf "$SITES_DIR/keytechproboost.com/.git" 2>/dev/null

echo "Cloning keytechproconsulting -> $SITES_DIR/keytechproconsulting.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechproconsulting.git" "$SITES_DIR/keytechproconsulting.com" 2>&1 || echo "FAILED: keytechproconsulting"
rm -rf "$SITES_DIR/keytechproconsulting.com/.git" 2>/dev/null

echo "Cloning keytechprodrive -> $SITES_DIR/keytechprodrive.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechprodrive.git" "$SITES_DIR/keytechprodrive.com" 2>&1 || echo "FAILED: keytechprodrive"
rm -rf "$SITES_DIR/keytechprodrive.com/.git" 2>/dev/null

echo "Cloning keytechproengineers -> $SITES_DIR/keytechproengineers.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechproengineers.git" "$SITES_DIR/keytechproengineers.com" 2>&1 || echo "FAILED: keytechproengineers"
rm -rf "$SITES_DIR/keytechproengineers.com/.git" 2>/dev/null

echo "Cloning keytechproflow -> $SITES_DIR/keytechproflow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechproflow.git" "$SITES_DIR/keytechproflow.com" 2>&1 || echo "FAILED: keytechproflow"
rm -rf "$SITES_DIR/keytechproflow.com/.git" 2>/dev/null

echo "Cloning keytechprohq -> $SITES_DIR/keytechprohq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechprohq.git" "$SITES_DIR/keytechprohq.com" 2>&1 || echo "FAILED: keytechprohq"
rm -rf "$SITES_DIR/keytechprohq.com/.git" 2>/dev/null

echo "Cloning keytechprooperators -> $SITES_DIR/keytechprooperators.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechprooperators.git" "$SITES_DIR/keytechprooperators.com" 2>&1 || echo "FAILED: keytechprooperators"
rm -rf "$SITES_DIR/keytechprooperators.com/.git" 2>/dev/null

echo "Cloning keytechpropilot -> $SITES_DIR/keytechpropilot.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechpropilot.git" "$SITES_DIR/keytechpropilot.com" 2>&1 || echo "FAILED: keytechpropilot"
rm -rf "$SITES_DIR/keytechpropilot.com/.git" 2>/dev/null

echo "Cloning keytechprosupportteam -> $SITES_DIR/keytechprosupportteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechprosupportteam.git" "$SITES_DIR/keytechprosupportteam.com" 2>&1 || echo "FAILED: keytechprosupportteam"
rm -rf "$SITES_DIR/keytechprosupportteam.com/.git" 2>/dev/null

echo "Cloning keytechrepairmasters -> $SITES_DIR/keytechrepairmasters.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechrepairmasters.git" "$SITES_DIR/keytechrepairmasters.com" 2>&1 || echo "FAILED: keytechrepairmasters"
rm -rf "$SITES_DIR/keytechrepairmasters.com/.git" 2>/dev/null

echo "Cloning keytechsecureexperts -> $SITES_DIR/keytechsecureexperts.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechsecureexperts.git" "$SITES_DIR/keytechsecureexperts.com" 2>&1 || echo "FAILED: keytechsecureexperts"
rm -rf "$SITES_DIR/keytechsecureexperts.com/.git" 2>/dev/null

echo "Cloning keytechservicemasterspro -> $SITES_DIR/keytechservicemasterspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechservicemasterspro.git" "$SITES_DIR/keytechservicemasterspro.com" 2>&1 || echo "FAILED: keytechservicemasterspro"
rm -rf "$SITES_DIR/keytechservicemasterspro.com/.git" 2>/dev/null

echo "Cloning keytechshieldproteam -> $SITES_DIR/keytechshieldproteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechshieldproteam.git" "$SITES_DIR/keytechshieldproteam.com" 2>&1 || echo "FAILED: keytechshieldproteam"
rm -rf "$SITES_DIR/keytechshieldproteam.com/.git" 2>/dev/null

echo "Cloning keytechsolutionsdirect -> $SITES_DIR/keytechsolutionsdirect.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechsolutionsdirect.git" "$SITES_DIR/keytechsolutionsdirect.com" 2>&1 || echo "FAILED: keytechsolutionsdirect"
rm -rf "$SITES_DIR/keytechsolutionsdirect.com/.git" 2>/dev/null

echo "Cloning keytechsupportmasters -> $SITES_DIR/keytechsupportmasters.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechsupportmasters.git" "$SITES_DIR/keytechsupportmasters.com" 2>&1 || echo "FAILED: keytechsupportmasters"
rm -rf "$SITES_DIR/keytechsupportmasters.com/.git" 2>/dev/null

echo "Cloning keytechtechcrewpro -> $SITES_DIR/keytechtechcrewpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechtechcrewpro.git" "$SITES_DIR/keytechtechcrewpro.com" 2>&1 || echo "FAILED: keytechtechcrewpro"
rm -rf "$SITES_DIR/keytechtechcrewpro.com/.git" 2>/dev/null

echo "Cloning keytechturboexperts -> $SITES_DIR/keytechturboexperts.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechturboexperts.git" "$SITES_DIR/keytechturboexperts.com" 2>&1 || echo "FAILED: keytechturboexperts"
rm -rf "$SITES_DIR/keytechturboexperts.com/.git" 2>/dev/null

echo "Cloning keytechturbopro -> $SITES_DIR/keytechturbopro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keytechturbopro.git" "$SITES_DIR/keytechturbopro.com" 2>&1 || echo "FAILED: keytechturbopro"
rm -rf "$SITES_DIR/keytechturbopro.com/.git" 2>/dev/null

echo "Cloning keyurgentcrew -> $SITES_DIR/keyurgentcrew.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyurgentcrew.git" "$SITES_DIR/keyurgentcrew.com" 2>&1 || echo "FAILED: keyurgentcrew"
rm -rf "$SITES_DIR/keyurgentcrew.com/.git" 2>/dev/null

echo "Cloning keyworkscrew -> $SITES_DIR/keyworkscrew.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyworkscrew.git" "$SITES_DIR/keyworkscrew.com" 2>&1 || echo "FAILED: keyworkscrew"
rm -rf "$SITES_DIR/keyworkscrew.com/.git" 2>/dev/null

echo "Cloning keyworksservice -> $SITES_DIR/keyworksservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyworksservice.git" "$SITES_DIR/keyworksservice.com" 2>&1 || echo "FAILED: keyworksservice"
rm -rf "$SITES_DIR/keyworksservice.com/.git" 2>/dev/null

echo "Cloning keyworksusa -> $SITES_DIR/keyworksusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyworksusa.git" "$SITES_DIR/keyworksusa.com" 2>&1 || echo "FAILED: keyworksusa"
rm -rf "$SITES_DIR/keyworksusa.com/.git" 2>/dev/null

echo "Cloning keyzoneus -> $SITES_DIR/keyzoneus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/keyzoneus.git" "$SITES_DIR/keyzoneus.com" 2>&1 || echo "FAILED: keyzoneus"
rm -rf "$SITES_DIR/keyzoneus.com/.git" 2>/dev/null

echo "Cloning lockableus -> $SITES_DIR/lockableus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockableus.git" "$SITES_DIR/lockableus.com" 2>&1 || echo "FAILED: lockableus"
rm -rf "$SITES_DIR/lockableus.com/.git" 2>/dev/null

echo "Cloning lockacesus -> $SITES_DIR/lockacesus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockacesus.git" "$SITES_DIR/lockacesus.com" 2>&1 || echo "FAILED: lockacesus"
rm -rf "$SITES_DIR/lockacesus.com/.git" 2>/dev/null

echo "Cloning lockaceus -> $SITES_DIR/lockaceus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockaceus.git" "$SITES_DIR/lockaceus.com" 2>&1 || echo "FAILED: lockaceus"
rm -rf "$SITES_DIR/lockaceus.com/.git" 2>/dev/null

echo "Cloning lockaimus -> $SITES_DIR/lockaimus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockaimus.git" "$SITES_DIR/lockaimus.com" 2>&1 || echo "FAILED: lockaimus"
rm -rf "$SITES_DIR/lockaimus.com/.git" 2>/dev/null

echo "Cloning lockairus -> $SITES_DIR/lockairus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockairus.git" "$SITES_DIR/lockairus.com" 2>&1 || echo "FAILED: lockairus"
rm -rf "$SITES_DIR/lockairus.com/.git" 2>/dev/null

echo "Cloning lockanchorus -> $SITES_DIR/lockanchorus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockanchorus.git" "$SITES_DIR/lockanchorus.com" 2>&1 || echo "FAILED: lockanchorus"
rm -rf "$SITES_DIR/lockanchorus.com/.git" 2>/dev/null

echo "Cloning lockandchorus -> $SITES_DIR/lockandchorus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandchorus.git" "$SITES_DIR/lockandchorus.com" 2>&1 || echo "FAILED: lockandchorus"
rm -rf "$SITES_DIR/lockandchorus.com/.git" 2>/dev/null

echo "Cloning lockandkey24 -> $SITES_DIR/lockandkey24.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24.git" "$SITES_DIR/lockandkey24.com" 2>&1 || echo "FAILED: lockandkey24"
rm -rf "$SITES_DIR/lockandkey24.com/.git" 2>/dev/null

echo "Cloning lockandkey247 -> $SITES_DIR/lockandkey247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247.git" "$SITES_DIR/lockandkey247.com" 2>&1 || echo "FAILED: lockandkey247"
rm -rf "$SITES_DIR/lockandkey247.com/.git" 2>/dev/null

echo "Cloning lockandkey247call -> $SITES_DIR/lockandkey247call.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247call.git" "$SITES_DIR/lockandkey247call.com" 2>&1 || echo "FAILED: lockandkey247call"
rm -rf "$SITES_DIR/lockandkey247call.com/.git" 2>/dev/null

echo "Cloning lockandkey247fix -> $SITES_DIR/lockandkey247fix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247fix.git" "$SITES_DIR/lockandkey247fix.com" 2>&1 || echo "FAILED: lockandkey247fix"
rm -rf "$SITES_DIR/lockandkey247fix.com/.git" 2>/dev/null

echo "Cloning lockandkey247go -> $SITES_DIR/lockandkey247go.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247go.git" "$SITES_DIR/lockandkey247go.com" 2>&1 || echo "FAILED: lockandkey247go"
rm -rf "$SITES_DIR/lockandkey247go.com/.git" 2>/dev/null

echo "Cloning lockandkey247help -> $SITES_DIR/lockandkey247help.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247help.git" "$SITES_DIR/lockandkey247help.com" 2>&1 || echo "FAILED: lockandkey247help"
rm -rf "$SITES_DIR/lockandkey247help.com/.git" 2>/dev/null

echo "Cloning lockandkey247now -> $SITES_DIR/lockandkey247now.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247now.git" "$SITES_DIR/lockandkey247now.com" 2>&1 || echo "FAILED: lockandkey247now"
rm -rf "$SITES_DIR/lockandkey247now.com/.git" 2>/dev/null

echo "Cloning lockandkey247pro -> $SITES_DIR/lockandkey247pro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247pro.git" "$SITES_DIR/lockandkey247pro.com" 2>&1 || echo "FAILED: lockandkey247pro"
rm -rf "$SITES_DIR/lockandkey247pro.com/.git" 2>/dev/null

echo "Cloning lockandkey247service -> $SITES_DIR/lockandkey247service.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247service.git" "$SITES_DIR/lockandkey247service.com" 2>&1 || echo "FAILED: lockandkey247service"
rm -rf "$SITES_DIR/lockandkey247service.com/.git" 2>/dev/null

echo "Cloning lockandkey247x -> $SITES_DIR/lockandkey247x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey247x.git" "$SITES_DIR/lockandkey247x.com" 2>&1 || echo "FAILED: lockandkey247x"
rm -rf "$SITES_DIR/lockandkey247x.com/.git" 2>/dev/null

echo "Cloning lockandkey24call -> $SITES_DIR/lockandkey24call.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24call.git" "$SITES_DIR/lockandkey24call.com" 2>&1 || echo "FAILED: lockandkey24call"
rm -rf "$SITES_DIR/lockandkey24call.com/.git" 2>/dev/null

echo "Cloning lockandkey24fix -> $SITES_DIR/lockandkey24fix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24fix.git" "$SITES_DIR/lockandkey24fix.com" 2>&1 || echo "FAILED: lockandkey24fix"
rm -rf "$SITES_DIR/lockandkey24fix.com/.git" 2>/dev/null

echo "Cloning lockandkey24go -> $SITES_DIR/lockandkey24go.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24go.git" "$SITES_DIR/lockandkey24go.com" 2>&1 || echo "FAILED: lockandkey24go"
rm -rf "$SITES_DIR/lockandkey24go.com/.git" 2>/dev/null

echo "Cloning lockandkey24help -> $SITES_DIR/lockandkey24help.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24help.git" "$SITES_DIR/lockandkey24help.com" 2>&1 || echo "FAILED: lockandkey24help"
rm -rf "$SITES_DIR/lockandkey24help.com/.git" 2>/dev/null

echo "Cloning lockandkey24now -> $SITES_DIR/lockandkey24now.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24now.git" "$SITES_DIR/lockandkey24now.com" 2>&1 || echo "FAILED: lockandkey24now"
rm -rf "$SITES_DIR/lockandkey24now.com/.git" 2>/dev/null

echo "Cloning lockandkey24pro -> $SITES_DIR/lockandkey24pro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24pro.git" "$SITES_DIR/lockandkey24pro.com" 2>&1 || echo "FAILED: lockandkey24pro"
rm -rf "$SITES_DIR/lockandkey24pro.com/.git" 2>/dev/null

echo "Cloning lockandkey24x7 -> $SITES_DIR/lockandkey24x7.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey24x7.git" "$SITES_DIR/lockandkey24x7.com" 2>&1 || echo "FAILED: lockandkey24x7"
rm -rf "$SITES_DIR/lockandkey24x7.com/.git" 2>/dev/null

echo "Cloning lockandkey4u -> $SITES_DIR/lockandkey4u.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkey4u.git" "$SITES_DIR/lockandkey4u.com" 2>&1 || echo "FAILED: lockandkey4u"
rm -rf "$SITES_DIR/lockandkey4u.com/.git" 2>/dev/null

echo "Cloning lockandkeyaccess -> $SITES_DIR/lockandkeyaccess.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaccess.git" "$SITES_DIR/lockandkeyaccess.com" 2>&1 || echo "FAILED: lockandkeyaccess"
rm -rf "$SITES_DIR/lockandkeyaccess.com/.git" 2>/dev/null

echo "Cloning lockandkeyaccess247 -> $SITES_DIR/lockandkeyaccess247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaccess247.git" "$SITES_DIR/lockandkeyaccess247.com" 2>&1 || echo "FAILED: lockandkeyaccess247"
rm -rf "$SITES_DIR/lockandkeyaccess247.com/.git" 2>/dev/null

echo "Cloning lockandkeyaccessnow -> $SITES_DIR/lockandkeyaccessnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaccessnow.git" "$SITES_DIR/lockandkeyaccessnow.com" 2>&1 || echo "FAILED: lockandkeyaccessnow"
rm -rf "$SITES_DIR/lockandkeyaccessnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyaccesspro -> $SITES_DIR/lockandkeyaccesspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaccesspro.git" "$SITES_DIR/lockandkeyaccesspro.com" 2>&1 || echo "FAILED: lockandkeyaccesspro"
rm -rf "$SITES_DIR/lockandkeyaccesspro.com/.git" 2>/dev/null

echo "Cloning lockandkeyaccessy -> $SITES_DIR/lockandkeyaccessy.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaccessy.git" "$SITES_DIR/lockandkeyaccessy.com" 2>&1 || echo "FAILED: lockandkeyaccessy"
rm -rf "$SITES_DIR/lockandkeyaccessy.com/.git" 2>/dev/null

echo "Cloning lockandkeyace -> $SITES_DIR/lockandkeyace.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyace.git" "$SITES_DIR/lockandkeyace.com" 2>&1 || echo "FAILED: lockandkeyace"
rm -rf "$SITES_DIR/lockandkeyace.com/.git" 2>/dev/null

echo "Cloning lockandkeyace24x -> $SITES_DIR/lockandkeyace24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyace24x.git" "$SITES_DIR/lockandkeyace24x.com" 2>&1 || echo "FAILED: lockandkeyace24x"
rm -rf "$SITES_DIR/lockandkeyace24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyacex -> $SITES_DIR/lockandkeyacex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyacex.git" "$SITES_DIR/lockandkeyacex.com" 2>&1 || echo "FAILED: lockandkeyacex"
rm -rf "$SITES_DIR/lockandkeyacex.com/.git" 2>/dev/null

echo "Cloning lockandkeyadvance -> $SITES_DIR/lockandkeyadvance.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyadvance.git" "$SITES_DIR/lockandkeyadvance.com" 2>&1 || echo "FAILED: lockandkeyadvance"
rm -rf "$SITES_DIR/lockandkeyadvance.com/.git" 2>/dev/null

echo "Cloning lockandkeyaffordable -> $SITES_DIR/lockandkeyaffordable.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaffordable.git" "$SITES_DIR/lockandkeyaffordable.com" 2>&1 || echo "FAILED: lockandkeyaffordable"
rm -rf "$SITES_DIR/lockandkeyaffordable.com/.git" 2>/dev/null

echo "Cloning lockandkeyaidnow -> $SITES_DIR/lockandkeyaidnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaidnow.git" "$SITES_DIR/lockandkeyaidnow.com" 2>&1 || echo "FAILED: lockandkeyaidnow"
rm -rf "$SITES_DIR/lockandkeyaidnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyaidx -> $SITES_DIR/lockandkeyaidx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaidx.git" "$SITES_DIR/lockandkeyaidx.com" 2>&1 || echo "FAILED: lockandkeyaidx"
rm -rf "$SITES_DIR/lockandkeyaidx.com/.git" 2>/dev/null

echo "Cloning lockandkeyall -> $SITES_DIR/lockandkeyall.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyall.git" "$SITES_DIR/lockandkeyall.com" 2>&1 || echo "FAILED: lockandkeyall"
rm -rf "$SITES_DIR/lockandkeyall.com/.git" 2>/dev/null

echo "Cloning lockandkeyallaccess -> $SITES_DIR/lockandkeyallaccess.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyallaccess.git" "$SITES_DIR/lockandkeyallaccess.com" 2>&1 || echo "FAILED: lockandkeyallaccess"
rm -rf "$SITES_DIR/lockandkeyallaccess.com/.git" 2>/dev/null

echo "Cloning lockandkeyallservices -> $SITES_DIR/lockandkeyallservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyallservices.git" "$SITES_DIR/lockandkeyallservices.com" 2>&1 || echo "FAILED: lockandkeyallservices"
rm -rf "$SITES_DIR/lockandkeyallservices.com/.git" 2>/dev/null

echo "Cloning lockandkeyallx -> $SITES_DIR/lockandkeyallx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyallx.git" "$SITES_DIR/lockandkeyallx.com" 2>&1 || echo "FAILED: lockandkeyallx"
rm -rf "$SITES_DIR/lockandkeyallx.com/.git" 2>/dev/null

echo "Cloning lockandkeyanytime -> $SITES_DIR/lockandkeyanytime.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyanytime.git" "$SITES_DIR/lockandkeyanytime.com" 2>&1 || echo "FAILED: lockandkeyanytime"
rm -rf "$SITES_DIR/lockandkeyanytime.com/.git" 2>/dev/null

echo "Cloning lockandkeyarea -> $SITES_DIR/lockandkeyarea.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyarea.git" "$SITES_DIR/lockandkeyarea.com" 2>&1 || echo "FAILED: lockandkeyarea"
rm -rf "$SITES_DIR/lockandkeyarea.com/.git" 2>/dev/null

echo "Cloning lockandkeyaro -> $SITES_DIR/lockandkeyaro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaro.git" "$SITES_DIR/lockandkeyaro.com" 2>&1 || echo "FAILED: lockandkeyaro"
rm -rf "$SITES_DIR/lockandkeyaro.com/.git" 2>/dev/null

echo "Cloning lockandkeyaro24 -> $SITES_DIR/lockandkeyaro24.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyaro24.git" "$SITES_DIR/lockandkeyaro24.com" 2>&1 || echo "FAILED: lockandkeyaro24"
rm -rf "$SITES_DIR/lockandkeyaro24.com/.git" 2>/dev/null

echo "Cloning lockandkeyassist -> $SITES_DIR/lockandkeyassist.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyassist.git" "$SITES_DIR/lockandkeyassist.com" 2>&1 || echo "FAILED: lockandkeyassist"
rm -rf "$SITES_DIR/lockandkeyassist.com/.git" 2>/dev/null

echo "Cloning lockandkeyauthority -> $SITES_DIR/lockandkeyauthority.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyauthority.git" "$SITES_DIR/lockandkeyauthority.com" 2>&1 || echo "FAILED: lockandkeyauthority"
rm -rf "$SITES_DIR/lockandkeyauthority.com/.git" 2>/dev/null

echo "Cloning lockandkeyauto -> $SITES_DIR/lockandkeyauto.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyauto.git" "$SITES_DIR/lockandkeyauto.com" 2>&1 || echo "FAILED: lockandkeyauto"
rm -rf "$SITES_DIR/lockandkeyauto.com/.git" 2>/dev/null

echo "Cloning lockandkeyauto247 -> $SITES_DIR/lockandkeyauto247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyauto247.git" "$SITES_DIR/lockandkeyauto247.com" 2>&1 || echo "FAILED: lockandkeyauto247"
rm -rf "$SITES_DIR/lockandkeyauto247.com/.git" 2>/dev/null

echo "Cloning lockandkeyauto24x -> $SITES_DIR/lockandkeyauto24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyauto24x.git" "$SITES_DIR/lockandkeyauto24x.com" 2>&1 || echo "FAILED: lockandkeyauto24x"
rm -rf "$SITES_DIR/lockandkeyauto24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyautofix -> $SITES_DIR/lockandkeyautofix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyautofix.git" "$SITES_DIR/lockandkeyautofix.com" 2>&1 || echo "FAILED: lockandkeyautofix"
rm -rf "$SITES_DIR/lockandkeyautofix.com/.git" 2>/dev/null

echo "Cloning lockandkeyautogo -> $SITES_DIR/lockandkeyautogo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyautogo.git" "$SITES_DIR/lockandkeyautogo.com" 2>&1 || echo "FAILED: lockandkeyautogo"
rm -rf "$SITES_DIR/lockandkeyautogo.com/.git" 2>/dev/null

echo "Cloning lockandkeyautohome -> $SITES_DIR/lockandkeyautohome.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyautohome.git" "$SITES_DIR/lockandkeyautohome.com" 2>&1 || echo "FAILED: lockandkeyautohome"
rm -rf "$SITES_DIR/lockandkeyautohome.com/.git" 2>/dev/null

echo "Cloning lockandkeyautox -> $SITES_DIR/lockandkeyautox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyautox.git" "$SITES_DIR/lockandkeyautox.com" 2>&1 || echo "FAILED: lockandkeyautox"
rm -rf "$SITES_DIR/lockandkeyautox.com/.git" 2>/dev/null

echo "Cloning lockandkeybasex -> $SITES_DIR/lockandkeybasex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeybasex.git" "$SITES_DIR/lockandkeybasex.com" 2>&1 || echo "FAILED: lockandkeybasex"
rm -rf "$SITES_DIR/lockandkeybasex.com/.git" 2>/dev/null

echo "Cloning lockandkeybolt -> $SITES_DIR/lockandkeybolt.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeybolt.git" "$SITES_DIR/lockandkeybolt.com" 2>&1 || echo "FAILED: lockandkeybolt"
rm -rf "$SITES_DIR/lockandkeybolt.com/.git" 2>/dev/null

echo "Cloning lockandkeyboltpro -> $SITES_DIR/lockandkeyboltpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyboltpro.git" "$SITES_DIR/lockandkeyboltpro.com" 2>&1 || echo "FAILED: lockandkeyboltpro"
rm -rf "$SITES_DIR/lockandkeyboltpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyboltx -> $SITES_DIR/lockandkeyboltx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyboltx.git" "$SITES_DIR/lockandkeyboltx.com" 2>&1 || echo "FAILED: lockandkeyboltx"
rm -rf "$SITES_DIR/lockandkeyboltx.com/.git" 2>/dev/null

echo "Cloning lockandkeycall -> $SITES_DIR/lockandkeycall.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycall.git" "$SITES_DIR/lockandkeycall.com" 2>&1 || echo "FAILED: lockandkeycall"
rm -rf "$SITES_DIR/lockandkeycall.com/.git" 2>/dev/null

echo "Cloning lockandkeycall247 -> $SITES_DIR/lockandkeycall247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycall247.git" "$SITES_DIR/lockandkeycall247.com" 2>&1 || echo "FAILED: lockandkeycall247"
rm -rf "$SITES_DIR/lockandkeycall247.com/.git" 2>/dev/null

echo "Cloning lockandkeycall24x -> $SITES_DIR/lockandkeycall24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycall24x.git" "$SITES_DIR/lockandkeycall24x.com" 2>&1 || echo "FAILED: lockandkeycall24x"
rm -rf "$SITES_DIR/lockandkeycall24x.com/.git" 2>/dev/null

echo "Cloning lockandkeycallfast -> $SITES_DIR/lockandkeycallfast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycallfast.git" "$SITES_DIR/lockandkeycallfast.com" 2>&1 || echo "FAILED: lockandkeycallfast"
rm -rf "$SITES_DIR/lockandkeycallfast.com/.git" 2>/dev/null

echo "Cloning lockandkeycallgox -> $SITES_DIR/lockandkeycallgox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycallgox.git" "$SITES_DIR/lockandkeycallgox.com" 2>&1 || echo "FAILED: lockandkeycallgox"
rm -rf "$SITES_DIR/lockandkeycallgox.com/.git" 2>/dev/null

echo "Cloning lockandkeycallnow -> $SITES_DIR/lockandkeycallnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycallnow.git" "$SITES_DIR/lockandkeycallnow.com" 2>&1 || echo "FAILED: lockandkeycallnow"
rm -rf "$SITES_DIR/lockandkeycallnow.com/.git" 2>/dev/null

echo "Cloning lockandkeycallnow247 -> $SITES_DIR/lockandkeycallnow247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycallnow247.git" "$SITES_DIR/lockandkeycallnow247.com" 2>&1 || echo "FAILED: lockandkeycallnow247"
rm -rf "$SITES_DIR/lockandkeycallnow247.com/.git" 2>/dev/null

echo "Cloning lockandkeycallx -> $SITES_DIR/lockandkeycallx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycallx.git" "$SITES_DIR/lockandkeycallx.com" 2>&1 || echo "FAILED: lockandkeycallx"
rm -rf "$SITES_DIR/lockandkeycallx.com/.git" 2>/dev/null

echo "Cloning lockandkeycare -> $SITES_DIR/lockandkeycare.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycare.git" "$SITES_DIR/lockandkeycare.com" 2>&1 || echo "FAILED: lockandkeycare"
rm -rf "$SITES_DIR/lockandkeycare.com/.git" 2>/dev/null

echo "Cloning lockandkeycentral -> $SITES_DIR/lockandkeycentral.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycentral.git" "$SITES_DIR/lockandkeycentral.com" 2>&1 || echo "FAILED: lockandkeycentral"
rm -rf "$SITES_DIR/lockandkeycentral.com/.git" 2>/dev/null

echo "Cloning lockandkeycentralfix -> $SITES_DIR/lockandkeycentralfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycentralfix.git" "$SITES_DIR/lockandkeycentralfix.com" 2>&1 || echo "FAILED: lockandkeycentralfix"
rm -rf "$SITES_DIR/lockandkeycentralfix.com/.git" 2>/dev/null

echo "Cloning lockandkeycentralgo -> $SITES_DIR/lockandkeycentralgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycentralgo.git" "$SITES_DIR/lockandkeycentralgo.com" 2>&1 || echo "FAILED: lockandkeycentralgo"
rm -rf "$SITES_DIR/lockandkeycentralgo.com/.git" 2>/dev/null

echo "Cloning lockandkeycertified -> $SITES_DIR/lockandkeycertified.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycertified.git" "$SITES_DIR/lockandkeycertified.com" 2>&1 || echo "FAILED: lockandkeycertified"
rm -rf "$SITES_DIR/lockandkeycertified.com/.git" 2>/dev/null

echo "Cloning lockandkeycity -> $SITES_DIR/lockandkeycity.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycity.git" "$SITES_DIR/lockandkeycity.com" 2>&1 || echo "FAILED: lockandkeycity"
rm -rf "$SITES_DIR/lockandkeycity.com/.git" 2>/dev/null

echo "Cloning lockandkeycityfix -> $SITES_DIR/lockandkeycityfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycityfix.git" "$SITES_DIR/lockandkeycityfix.com" 2>&1 || echo "FAILED: lockandkeycityfix"
rm -rf "$SITES_DIR/lockandkeycityfix.com/.git" 2>/dev/null

echo "Cloning lockandkeycitygo -> $SITES_DIR/lockandkeycitygo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycitygo.git" "$SITES_DIR/lockandkeycitygo.com" 2>&1 || echo "FAILED: lockandkeycitygo"
rm -rf "$SITES_DIR/lockandkeycitygo.com/.git" 2>/dev/null

echo "Cloning lockandkeycitypros -> $SITES_DIR/lockandkeycitypros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycitypros.git" "$SITES_DIR/lockandkeycitypros.com" 2>&1 || echo "FAILED: lockandkeycitypros"
rm -rf "$SITES_DIR/lockandkeycitypros.com/.git" 2>/dev/null

echo "Cloning lockandkeycommercial -> $SITES_DIR/lockandkeycommercial.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycommercial.git" "$SITES_DIR/lockandkeycommercial.com" 2>&1 || echo "FAILED: lockandkeycommercial"
rm -rf "$SITES_DIR/lockandkeycommercial.com/.git" 2>/dev/null

echo "Cloning lockandkeycompany -> $SITES_DIR/lockandkeycompany.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycompany.git" "$SITES_DIR/lockandkeycompany.com" 2>&1 || echo "FAILED: lockandkeycompany"
rm -rf "$SITES_DIR/lockandkeycompany.com/.git" 2>/dev/null

echo "Cloning lockandkeycomplete -> $SITES_DIR/lockandkeycomplete.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycomplete.git" "$SITES_DIR/lockandkeycomplete.com" 2>&1 || echo "FAILED: lockandkeycomplete"
rm -rf "$SITES_DIR/lockandkeycomplete.com/.git" 2>/dev/null

echo "Cloning lockandkeycore -> $SITES_DIR/lockandkeycore.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycore.git" "$SITES_DIR/lockandkeycore.com" 2>&1 || echo "FAILED: lockandkeycore"
rm -rf "$SITES_DIR/lockandkeycore.com/.git" 2>/dev/null

echo "Cloning lockandkeycorego -> $SITES_DIR/lockandkeycorego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycorego.git" "$SITES_DIR/lockandkeycorego.com" 2>&1 || echo "FAILED: lockandkeycorego"
rm -rf "$SITES_DIR/lockandkeycorego.com/.git" 2>/dev/null

echo "Cloning lockandkeycorenow -> $SITES_DIR/lockandkeycorenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycorenow.git" "$SITES_DIR/lockandkeycorenow.com" 2>&1 || echo "FAILED: lockandkeycorenow"
rm -rf "$SITES_DIR/lockandkeycorenow.com/.git" 2>/dev/null

echo "Cloning lockandkeycorex -> $SITES_DIR/lockandkeycorex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycorex.git" "$SITES_DIR/lockandkeycorex.com" 2>&1 || echo "FAILED: lockandkeycorex"
rm -rf "$SITES_DIR/lockandkeycorex.com/.git" 2>/dev/null

echo "Cloning lockandkeycrew -> $SITES_DIR/lockandkeycrew.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeycrew.git" "$SITES_DIR/lockandkeycrew.com" 2>&1 || echo "FAILED: lockandkeycrew"
rm -rf "$SITES_DIR/lockandkeycrew.com/.git" 2>/dev/null

echo "Cloning lockandkeydash24x -> $SITES_DIR/lockandkeydash24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydash24x.git" "$SITES_DIR/lockandkeydash24x.com" 2>&1 || echo "FAILED: lockandkeydash24x"
rm -rf "$SITES_DIR/lockandkeydash24x.com/.git" 2>/dev/null

echo "Cloning lockandkeydashgo -> $SITES_DIR/lockandkeydashgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydashgo.git" "$SITES_DIR/lockandkeydashgo.com" 2>&1 || echo "FAILED: lockandkeydashgo"
rm -rf "$SITES_DIR/lockandkeydashgo.com/.git" 2>/dev/null

echo "Cloning lockandkeydashx -> $SITES_DIR/lockandkeydashx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydashx.git" "$SITES_DIR/lockandkeydashx.com" 2>&1 || echo "FAILED: lockandkeydashx"
rm -rf "$SITES_DIR/lockandkeydashx.com/.git" 2>/dev/null

echo "Cloning lockandkeydirect -> $SITES_DIR/lockandkeydirect.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydirect.git" "$SITES_DIR/lockandkeydirect.com" 2>&1 || echo "FAILED: lockandkeydirect"
rm -rf "$SITES_DIR/lockandkeydirect.com/.git" 2>/dev/null

echo "Cloning lockandkeydirectnow -> $SITES_DIR/lockandkeydirectnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydirectnow.git" "$SITES_DIR/lockandkeydirectnow.com" 2>&1 || echo "FAILED: lockandkeydirectnow"
rm -rf "$SITES_DIR/lockandkeydirectnow.com/.git" 2>/dev/null

echo "Cloning lockandkeydoor -> $SITES_DIR/lockandkeydoor.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoor.git" "$SITES_DIR/lockandkeydoor.com" 2>&1 || echo "FAILED: lockandkeydoor"
rm -rf "$SITES_DIR/lockandkeydoor.com/.git" 2>/dev/null

echo "Cloning lockandkeydoor247 -> $SITES_DIR/lockandkeydoor247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoor247.git" "$SITES_DIR/lockandkeydoor247.com" 2>&1 || echo "FAILED: lockandkeydoor247"
rm -rf "$SITES_DIR/lockandkeydoor247.com/.git" 2>/dev/null

echo "Cloning lockandkeydoor24x -> $SITES_DIR/lockandkeydoor24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoor24x.git" "$SITES_DIR/lockandkeydoor24x.com" 2>&1 || echo "FAILED: lockandkeydoor24x"
rm -rf "$SITES_DIR/lockandkeydoor24x.com/.git" 2>/dev/null

echo "Cloning lockandkeydoorfix -> $SITES_DIR/lockandkeydoorfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoorfix.git" "$SITES_DIR/lockandkeydoorfix.com" 2>&1 || echo "FAILED: lockandkeydoorfix"
rm -rf "$SITES_DIR/lockandkeydoorfix.com/.git" 2>/dev/null

echo "Cloning lockandkeydoorgo -> $SITES_DIR/lockandkeydoorgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoorgo.git" "$SITES_DIR/lockandkeydoorgo.com" 2>&1 || echo "FAILED: lockandkeydoorgo"
rm -rf "$SITES_DIR/lockandkeydoorgo.com/.git" 2>/dev/null

echo "Cloning lockandkeydoorpro -> $SITES_DIR/lockandkeydoorpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoorpro.git" "$SITES_DIR/lockandkeydoorpro.com" 2>&1 || echo "FAILED: lockandkeydoorpro"
rm -rf "$SITES_DIR/lockandkeydoorpro.com/.git" 2>/dev/null

echo "Cloning lockandkeydoorsy -> $SITES_DIR/lockandkeydoorsy.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoorsy.git" "$SITES_DIR/lockandkeydoorsy.com" 2>&1 || echo "FAILED: lockandkeydoorsy"
rm -rf "$SITES_DIR/lockandkeydoorsy.com/.git" 2>/dev/null

echo "Cloning lockandkeydoorx -> $SITES_DIR/lockandkeydoorx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeydoorx.git" "$SITES_DIR/lockandkeydoorx.com" 2>&1 || echo "FAILED: lockandkeydoorx"
rm -rf "$SITES_DIR/lockandkeydoorx.com/.git" 2>/dev/null

echo "Cloning lockandkeyedge -> $SITES_DIR/lockandkeyedge.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyedge.git" "$SITES_DIR/lockandkeyedge.com" 2>&1 || echo "FAILED: lockandkeyedge"
rm -rf "$SITES_DIR/lockandkeyedge.com/.git" 2>/dev/null

echo "Cloning lockandkeyedgego -> $SITES_DIR/lockandkeyedgego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyedgego.git" "$SITES_DIR/lockandkeyedgego.com" 2>&1 || echo "FAILED: lockandkeyedgego"
rm -rf "$SITES_DIR/lockandkeyedgego.com/.git" 2>/dev/null

echo "Cloning lockandkeyedgenow -> $SITES_DIR/lockandkeyedgenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyedgenow.git" "$SITES_DIR/lockandkeyedgenow.com" 2>&1 || echo "FAILED: lockandkeyedgenow"
rm -rf "$SITES_DIR/lockandkeyedgenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyedgex -> $SITES_DIR/lockandkeyedgex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyedgex.git" "$SITES_DIR/lockandkeyedgex.com" 2>&1 || echo "FAILED: lockandkeyedgex"
rm -rf "$SITES_DIR/lockandkeyedgex.com/.git" 2>/dev/null

echo "Cloning lockandkeyelitego -> $SITES_DIR/lockandkeyelitego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyelitego.git" "$SITES_DIR/lockandkeyelitego.com" 2>&1 || echo "FAILED: lockandkeyelitego"
rm -rf "$SITES_DIR/lockandkeyelitego.com/.git" 2>/dev/null

echo "Cloning lockandkeyelitenow -> $SITES_DIR/lockandkeyelitenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyelitenow.git" "$SITES_DIR/lockandkeyelitenow.com" 2>&1 || echo "FAILED: lockandkeyelitenow"
rm -rf "$SITES_DIR/lockandkeyelitenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyelitepros -> $SITES_DIR/lockandkeyelitepros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyelitepros.git" "$SITES_DIR/lockandkeyelitepros.com" 2>&1 || echo "FAILED: lockandkeyelitepros"
rm -rf "$SITES_DIR/lockandkeyelitepros.com/.git" 2>/dev/null

echo "Cloning lockandkeyeliteservices -> $SITES_DIR/lockandkeyeliteservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyeliteservices.git" "$SITES_DIR/lockandkeyeliteservices.com" 2>&1 || echo "FAILED: lockandkeyeliteservices"
rm -rf "$SITES_DIR/lockandkeyeliteservices.com/.git" 2>/dev/null

echo "Cloning lockandkeyemergency -> $SITES_DIR/lockandkeyemergency.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyemergency.git" "$SITES_DIR/lockandkeyemergency.com" 2>&1 || echo "FAILED: lockandkeyemergency"
rm -rf "$SITES_DIR/lockandkeyemergency.com/.git" 2>/dev/null

echo "Cloning lockandkeyemergency247 -> $SITES_DIR/lockandkeyemergency247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyemergency247.git" "$SITES_DIR/lockandkeyemergency247.com" 2>&1 || echo "FAILED: lockandkeyemergency247"
rm -rf "$SITES_DIR/lockandkeyemergency247.com/.git" 2>/dev/null

echo "Cloning lockandkeyemergencyfix -> $SITES_DIR/lockandkeyemergencyfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyemergencyfix.git" "$SITES_DIR/lockandkeyemergencyfix.com" 2>&1 || echo "FAILED: lockandkeyemergencyfix"
rm -rf "$SITES_DIR/lockandkeyemergencyfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyemergencynow -> $SITES_DIR/lockandkeyemergencynow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyemergencynow.git" "$SITES_DIR/lockandkeyemergencynow.com" 2>&1 || echo "FAILED: lockandkeyemergencynow"
rm -rf "$SITES_DIR/lockandkeyemergencynow.com/.git" 2>/dev/null

echo "Cloning lockandkeyemergencypro -> $SITES_DIR/lockandkeyemergencypro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyemergencypro.git" "$SITES_DIR/lockandkeyemergencypro.com" 2>&1 || echo "FAILED: lockandkeyemergencypro"
rm -rf "$SITES_DIR/lockandkeyemergencypro.com/.git" 2>/dev/null

echo "Cloning lockandkeyemergencyservices -> $SITES_DIR/lockandkeyemergencyservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyemergencyservices.git" "$SITES_DIR/lockandkeyemergencyservices.com" 2>&1 || echo "FAILED: lockandkeyemergencyservices"
rm -rf "$SITES_DIR/lockandkeyemergencyservices.com/.git" 2>/dev/null

echo "Cloning lockandkeyentry -> $SITES_DIR/lockandkeyentry.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyentry.git" "$SITES_DIR/lockandkeyentry.com" 2>&1 || echo "FAILED: lockandkeyentry"
rm -rf "$SITES_DIR/lockandkeyentry.com/.git" 2>/dev/null

echo "Cloning lockandkeyentry247 -> $SITES_DIR/lockandkeyentry247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyentry247.git" "$SITES_DIR/lockandkeyentry247.com" 2>&1 || echo "FAILED: lockandkeyentry247"
rm -rf "$SITES_DIR/lockandkeyentry247.com/.git" 2>/dev/null

echo "Cloning lockandkeyentrynow -> $SITES_DIR/lockandkeyentrynow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyentrynow.git" "$SITES_DIR/lockandkeyentrynow.com" 2>&1 || echo "FAILED: lockandkeyentrynow"
rm -rf "$SITES_DIR/lockandkeyentrynow.com/.git" 2>/dev/null

echo "Cloning lockandkeyentrypro -> $SITES_DIR/lockandkeyentrypro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyentrypro.git" "$SITES_DIR/lockandkeyentrypro.com" 2>&1 || echo "FAILED: lockandkeyentrypro"
rm -rf "$SITES_DIR/lockandkeyentrypro.com/.git" 2>/dev/null

echo "Cloning lockandkeyentrypros -> $SITES_DIR/lockandkeyentrypros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyentrypros.git" "$SITES_DIR/lockandkeyentrypros.com" 2>&1 || echo "FAILED: lockandkeyentrypros"
rm -rf "$SITES_DIR/lockandkeyentrypros.com/.git" 2>/dev/null

echo "Cloning lockandkeyentryx -> $SITES_DIR/lockandkeyentryx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyentryx.git" "$SITES_DIR/lockandkeyentryx.com" 2>&1 || echo "FAILED: lockandkeyentryx"
rm -rf "$SITES_DIR/lockandkeyentryx.com/.git" 2>/dev/null

echo "Cloning lockandkeyero -> $SITES_DIR/lockandkeyero.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyero.git" "$SITES_DIR/lockandkeyero.com" 2>&1 || echo "FAILED: lockandkeyero"
rm -rf "$SITES_DIR/lockandkeyero.com/.git" 2>/dev/null

echo "Cloning lockandkeyexpertslocal -> $SITES_DIR/lockandkeyexpertslocal.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyexpertslocal.git" "$SITES_DIR/lockandkeyexpertslocal.com" 2>&1 || echo "FAILED: lockandkeyexpertslocal"
rm -rf "$SITES_DIR/lockandkeyexpertslocal.com/.git" 2>/dev/null

echo "Cloning lockandkeyexpertspro -> $SITES_DIR/lockandkeyexpertspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyexpertspro.git" "$SITES_DIR/lockandkeyexpertspro.com" 2>&1 || echo "FAILED: lockandkeyexpertspro"
rm -rf "$SITES_DIR/lockandkeyexpertspro.com/.git" 2>/dev/null

echo "Cloning lockandkeyexpertsusa -> $SITES_DIR/lockandkeyexpertsusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyexpertsusa.git" "$SITES_DIR/lockandkeyexpertsusa.com" 2>&1 || echo "FAILED: lockandkeyexpertsusa"
rm -rf "$SITES_DIR/lockandkeyexpertsusa.com/.git" 2>/dev/null

echo "Cloning lockandkeyexpress -> $SITES_DIR/lockandkeyexpress.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyexpress.git" "$SITES_DIR/lockandkeyexpress.com" 2>&1 || echo "FAILED: lockandkeyexpress"
rm -rf "$SITES_DIR/lockandkeyexpress.com/.git" 2>/dev/null

echo "Cloning lockandkeyexpressgo -> $SITES_DIR/lockandkeyexpressgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyexpressgo.git" "$SITES_DIR/lockandkeyexpressgo.com" 2>&1 || echo "FAILED: lockandkeyexpressgo"
rm -rf "$SITES_DIR/lockandkeyexpressgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyexpressnow -> $SITES_DIR/lockandkeyexpressnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyexpressnow.git" "$SITES_DIR/lockandkeyexpressnow.com" 2>&1 || echo "FAILED: lockandkeyexpressnow"
rm -rf "$SITES_DIR/lockandkeyexpressnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyfast -> $SITES_DIR/lockandkeyfast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfast.git" "$SITES_DIR/lockandkeyfast.com" 2>&1 || echo "FAILED: lockandkeyfast"
rm -rf "$SITES_DIR/lockandkeyfast.com/.git" 2>/dev/null

echo "Cloning lockandkeyfast247 -> $SITES_DIR/lockandkeyfast247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfast247.git" "$SITES_DIR/lockandkeyfast247.com" 2>&1 || echo "FAILED: lockandkeyfast247"
rm -rf "$SITES_DIR/lockandkeyfast247.com/.git" 2>/dev/null

echo "Cloning lockandkeyfast24x -> $SITES_DIR/lockandkeyfast24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfast24x.git" "$SITES_DIR/lockandkeyfast24x.com" 2>&1 || echo "FAILED: lockandkeyfast24x"
rm -rf "$SITES_DIR/lockandkeyfast24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastaid -> $SITES_DIR/lockandkeyfastaid.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastaid.git" "$SITES_DIR/lockandkeyfastaid.com" 2>&1 || echo "FAILED: lockandkeyfastaid"
rm -rf "$SITES_DIR/lockandkeyfastaid.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastfix -> $SITES_DIR/lockandkeyfastfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastfix.git" "$SITES_DIR/lockandkeyfastfix.com" 2>&1 || echo "FAILED: lockandkeyfastfix"
rm -rf "$SITES_DIR/lockandkeyfastfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastgo -> $SITES_DIR/lockandkeyfastgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastgo.git" "$SITES_DIR/lockandkeyfastgo.com" 2>&1 || echo "FAILED: lockandkeyfastgo"
rm -rf "$SITES_DIR/lockandkeyfastgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastnow -> $SITES_DIR/lockandkeyfastnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastnow.git" "$SITES_DIR/lockandkeyfastnow.com" 2>&1 || echo "FAILED: lockandkeyfastnow"
rm -rf "$SITES_DIR/lockandkeyfastnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyfasto -> $SITES_DIR/lockandkeyfasto.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfasto.git" "$SITES_DIR/lockandkeyfasto.com" 2>&1 || echo "FAILED: lockandkeyfasto"
rm -rf "$SITES_DIR/lockandkeyfasto.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastresponse -> $SITES_DIR/lockandkeyfastresponse.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastresponse.git" "$SITES_DIR/lockandkeyfastresponse.com" 2>&1 || echo "FAILED: lockandkeyfastresponse"
rm -rf "$SITES_DIR/lockandkeyfastresponse.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastservice -> $SITES_DIR/lockandkeyfastservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastservice.git" "$SITES_DIR/lockandkeyfastservice.com" 2>&1 || echo "FAILED: lockandkeyfastservice"
rm -rf "$SITES_DIR/lockandkeyfastservice.com/.git" 2>/dev/null

echo "Cloning lockandkeyfastx -> $SITES_DIR/lockandkeyfastx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfastx.git" "$SITES_DIR/lockandkeyfastx.com" 2>&1 || echo "FAILED: lockandkeyfastx"
rm -rf "$SITES_DIR/lockandkeyfastx.com/.git" 2>/dev/null

echo "Cloning lockandkeyfire24x -> $SITES_DIR/lockandkeyfire24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfire24x.git" "$SITES_DIR/lockandkeyfire24x.com" 2>&1 || echo "FAILED: lockandkeyfire24x"
rm -rf "$SITES_DIR/lockandkeyfire24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyfirex -> $SITES_DIR/lockandkeyfirex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfirex.git" "$SITES_DIR/lockandkeyfirex.com" 2>&1 || echo "FAILED: lockandkeyfirex"
rm -rf "$SITES_DIR/lockandkeyfirex.com/.git" 2>/dev/null

echo "Cloning lockandkeyfirst -> $SITES_DIR/lockandkeyfirst.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfirst.git" "$SITES_DIR/lockandkeyfirst.com" 2>&1 || echo "FAILED: lockandkeyfirst"
rm -rf "$SITES_DIR/lockandkeyfirst.com/.git" 2>/dev/null

echo "Cloning lockandkeyfirstnow -> $SITES_DIR/lockandkeyfirstnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfirstnow.git" "$SITES_DIR/lockandkeyfirstnow.com" 2>&1 || echo "FAILED: lockandkeyfirstnow"
rm -rf "$SITES_DIR/lockandkeyfirstnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyfix -> $SITES_DIR/lockandkeyfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfix.git" "$SITES_DIR/lockandkeyfix.com" 2>&1 || echo "FAILED: lockandkeyfix"
rm -rf "$SITES_DIR/lockandkeyfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyfix24 -> $SITES_DIR/lockandkeyfix24.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfix24.git" "$SITES_DIR/lockandkeyfix24.com" 2>&1 || echo "FAILED: lockandkeyfix24"
rm -rf "$SITES_DIR/lockandkeyfix24.com/.git" 2>/dev/null

echo "Cloning lockandkeyfix24x -> $SITES_DIR/lockandkeyfix24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfix24x.git" "$SITES_DIR/lockandkeyfix24x.com" 2>&1 || echo "FAILED: lockandkeyfix24x"
rm -rf "$SITES_DIR/lockandkeyfix24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyfixfast -> $SITES_DIR/lockandkeyfixfast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfixfast.git" "$SITES_DIR/lockandkeyfixfast.com" 2>&1 || echo "FAILED: lockandkeyfixfast"
rm -rf "$SITES_DIR/lockandkeyfixfast.com/.git" 2>/dev/null

echo "Cloning lockandkeyfixgox -> $SITES_DIR/lockandkeyfixgox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfixgox.git" "$SITES_DIR/lockandkeyfixgox.com" 2>&1 || echo "FAILED: lockandkeyfixgox"
rm -rf "$SITES_DIR/lockandkeyfixgox.com/.git" 2>/dev/null

echo "Cloning lockandkeyfixnow -> $SITES_DIR/lockandkeyfixnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfixnow.git" "$SITES_DIR/lockandkeyfixnow.com" 2>&1 || echo "FAILED: lockandkeyfixnow"
rm -rf "$SITES_DIR/lockandkeyfixnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyfixpro -> $SITES_DIR/lockandkeyfixpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfixpro.git" "$SITES_DIR/lockandkeyfixpro.com" 2>&1 || echo "FAILED: lockandkeyfixpro"
rm -rf "$SITES_DIR/lockandkeyfixpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyfixx -> $SITES_DIR/lockandkeyfixx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyfixx.git" "$SITES_DIR/lockandkeyfixx.com" 2>&1 || echo "FAILED: lockandkeyfixx"
rm -rf "$SITES_DIR/lockandkeyfixx.com/.git" 2>/dev/null

echo "Cloning lockandkeyflex24x -> $SITES_DIR/lockandkeyflex24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyflex24x.git" "$SITES_DIR/lockandkeyflex24x.com" 2>&1 || echo "FAILED: lockandkeyflex24x"
rm -rf "$SITES_DIR/lockandkeyflex24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyflexx -> $SITES_DIR/lockandkeyflexx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyflexx.git" "$SITES_DIR/lockandkeyflexx.com" 2>&1 || echo "FAILED: lockandkeyflexx"
rm -rf "$SITES_DIR/lockandkeyflexx.com/.git" 2>/dev/null

echo "Cloning lockandkeyforce -> $SITES_DIR/lockandkeyforce.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyforce.git" "$SITES_DIR/lockandkeyforce.com" 2>&1 || echo "FAILED: lockandkeyforce"
rm -rf "$SITES_DIR/lockandkeyforce.com/.git" 2>/dev/null

echo "Cloning lockandkeyforcepro -> $SITES_DIR/lockandkeyforcepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyforcepro.git" "$SITES_DIR/lockandkeyforcepro.com" 2>&1 || echo "FAILED: lockandkeyforcepro"
rm -rf "$SITES_DIR/lockandkeyforcepro.com/.git" 2>/dev/null

echo "Cloning lockandkeygate24x -> $SITES_DIR/lockandkeygate24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygate24x.git" "$SITES_DIR/lockandkeygate24x.com" 2>&1 || echo "FAILED: lockandkeygate24x"
rm -rf "$SITES_DIR/lockandkeygate24x.com/.git" 2>/dev/null

echo "Cloning lockandkeygatex -> $SITES_DIR/lockandkeygatex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygatex.git" "$SITES_DIR/lockandkeygatex.com" 2>&1 || echo "FAILED: lockandkeygatex"
rm -rf "$SITES_DIR/lockandkeygatex.com/.git" 2>/dev/null

echo "Cloning lockandkeygen -> $SITES_DIR/lockandkeygen.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygen.git" "$SITES_DIR/lockandkeygen.com" 2>&1 || echo "FAILED: lockandkeygen"
rm -rf "$SITES_DIR/lockandkeygen.com/.git" 2>/dev/null

echo "Cloning lockandkeygo -> $SITES_DIR/lockandkeygo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygo.git" "$SITES_DIR/lockandkeygo.com" 2>&1 || echo "FAILED: lockandkeygo"
rm -rf "$SITES_DIR/lockandkeygo.com/.git" 2>/dev/null

echo "Cloning lockandkeygo24 -> $SITES_DIR/lockandkeygo24.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygo24.git" "$SITES_DIR/lockandkeygo24.com" 2>&1 || echo "FAILED: lockandkeygo24"
rm -rf "$SITES_DIR/lockandkeygo24.com/.git" 2>/dev/null

echo "Cloning lockandkeygo247 -> $SITES_DIR/lockandkeygo247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygo247.git" "$SITES_DIR/lockandkeygo247.com" 2>&1 || echo "FAILED: lockandkeygo247"
rm -rf "$SITES_DIR/lockandkeygo247.com/.git" 2>/dev/null

echo "Cloning lockandkeygo24x -> $SITES_DIR/lockandkeygo24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygo24x.git" "$SITES_DIR/lockandkeygo24x.com" 2>&1 || echo "FAILED: lockandkeygo24x"
rm -rf "$SITES_DIR/lockandkeygo24x.com/.git" 2>/dev/null

echo "Cloning lockandkeygofast -> $SITES_DIR/lockandkeygofast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygofast.git" "$SITES_DIR/lockandkeygofast.com" 2>&1 || echo "FAILED: lockandkeygofast"
rm -rf "$SITES_DIR/lockandkeygofast.com/.git" 2>/dev/null

echo "Cloning lockandkeygonow -> $SITES_DIR/lockandkeygonow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygonow.git" "$SITES_DIR/lockandkeygonow.com" 2>&1 || echo "FAILED: lockandkeygonow"
rm -rf "$SITES_DIR/lockandkeygonow.com/.git" 2>/dev/null

echo "Cloning lockandkeygox -> $SITES_DIR/lockandkeygox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygox.git" "$SITES_DIR/lockandkeygox.com" 2>&1 || echo "FAILED: lockandkeygox"
rm -rf "$SITES_DIR/lockandkeygox.com/.git" 2>/dev/null

echo "Cloning lockandkeygripx -> $SITES_DIR/lockandkeygripx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygripx.git" "$SITES_DIR/lockandkeygripx.com" 2>&1 || echo "FAILED: lockandkeygripx"
rm -rf "$SITES_DIR/lockandkeygripx.com/.git" 2>/dev/null

echo "Cloning lockandkeygroup -> $SITES_DIR/lockandkeygroup.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeygroup.git" "$SITES_DIR/lockandkeygroup.com" 2>&1 || echo "FAILED: lockandkeygroup"
rm -rf "$SITES_DIR/lockandkeygroup.com/.git" 2>/dev/null

echo "Cloning lockandkeyguard -> $SITES_DIR/lockandkeyguard.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyguard.git" "$SITES_DIR/lockandkeyguard.com" 2>&1 || echo "FAILED: lockandkeyguard"
rm -rf "$SITES_DIR/lockandkeyguard.com/.git" 2>/dev/null

echo "Cloning lockandkeyguard247 -> $SITES_DIR/lockandkeyguard247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyguard247.git" "$SITES_DIR/lockandkeyguard247.com" 2>&1 || echo "FAILED: lockandkeyguard247"
rm -rf "$SITES_DIR/lockandkeyguard247.com/.git" 2>/dev/null

echo "Cloning lockandkeyguardnow -> $SITES_DIR/lockandkeyguardnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyguardnow.git" "$SITES_DIR/lockandkeyguardnow.com" 2>&1 || echo "FAILED: lockandkeyguardnow"
rm -rf "$SITES_DIR/lockandkeyguardnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyguardpro -> $SITES_DIR/lockandkeyguardpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyguardpro.git" "$SITES_DIR/lockandkeyguardpro.com" 2>&1 || echo "FAILED: lockandkeyguardpro"
rm -rf "$SITES_DIR/lockandkeyguardpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyguardx -> $SITES_DIR/lockandkeyguardx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyguardx.git" "$SITES_DIR/lockandkeyguardx.com" 2>&1 || echo "FAILED: lockandkeyguardx"
rm -rf "$SITES_DIR/lockandkeyguardx.com/.git" 2>/dev/null

echo "Cloning lockandkeyguardy -> $SITES_DIR/lockandkeyguardy.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyguardy.git" "$SITES_DIR/lockandkeyguardy.com" 2>&1 || echo "FAILED: lockandkeyguardy"
rm -rf "$SITES_DIR/lockandkeyguardy.com/.git" 2>/dev/null

echo "Cloning lockandkeyhelp -> $SITES_DIR/lockandkeyhelp.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhelp.git" "$SITES_DIR/lockandkeyhelp.com" 2>&1 || echo "FAILED: lockandkeyhelp"
rm -rf "$SITES_DIR/lockandkeyhelp.com/.git" 2>/dev/null

echo "Cloning lockandkeyhelpfast -> $SITES_DIR/lockandkeyhelpfast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhelpfast.git" "$SITES_DIR/lockandkeyhelpfast.com" 2>&1 || echo "FAILED: lockandkeyhelpfast"
rm -rf "$SITES_DIR/lockandkeyhelpfast.com/.git" 2>/dev/null

echo "Cloning lockandkeyhelpnow -> $SITES_DIR/lockandkeyhelpnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhelpnow.git" "$SITES_DIR/lockandkeyhelpnow.com" 2>&1 || echo "FAILED: lockandkeyhelpnow"
rm -rf "$SITES_DIR/lockandkeyhelpnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyhelpx -> $SITES_DIR/lockandkeyhelpx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhelpx.git" "$SITES_DIR/lockandkeyhelpx.com" 2>&1 || echo "FAILED: lockandkeyhelpx"
rm -rf "$SITES_DIR/lockandkeyhelpx.com/.git" 2>/dev/null

echo "Cloning lockandkeyhome247 -> $SITES_DIR/lockandkeyhome247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhome247.git" "$SITES_DIR/lockandkeyhome247.com" 2>&1 || echo "FAILED: lockandkeyhome247"
rm -rf "$SITES_DIR/lockandkeyhome247.com/.git" 2>/dev/null

echo "Cloning lockandkeyhome24x -> $SITES_DIR/lockandkeyhome24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhome24x.git" "$SITES_DIR/lockandkeyhome24x.com" 2>&1 || echo "FAILED: lockandkeyhome24x"
rm -rf "$SITES_DIR/lockandkeyhome24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyhomeauto -> $SITES_DIR/lockandkeyhomeauto.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhomeauto.git" "$SITES_DIR/lockandkeyhomeauto.com" 2>&1 || echo "FAILED: lockandkeyhomeauto"
rm -rf "$SITES_DIR/lockandkeyhomeauto.com/.git" 2>/dev/null

echo "Cloning lockandkeyhomefix -> $SITES_DIR/lockandkeyhomefix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhomefix.git" "$SITES_DIR/lockandkeyhomefix.com" 2>&1 || echo "FAILED: lockandkeyhomefix"
rm -rf "$SITES_DIR/lockandkeyhomefix.com/.git" 2>/dev/null

echo "Cloning lockandkeyhomego -> $SITES_DIR/lockandkeyhomego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhomego.git" "$SITES_DIR/lockandkeyhomego.com" 2>&1 || echo "FAILED: lockandkeyhomego"
rm -rf "$SITES_DIR/lockandkeyhomego.com/.git" 2>/dev/null

echo "Cloning lockandkeyhomex -> $SITES_DIR/lockandkeyhomex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhomex.git" "$SITES_DIR/lockandkeyhomex.com" 2>&1 || echo "FAILED: lockandkeyhomex"
rm -rf "$SITES_DIR/lockandkeyhomex.com/.git" 2>/dev/null

echo "Cloning lockandkeyhq -> $SITES_DIR/lockandkeyhq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhq.git" "$SITES_DIR/lockandkeyhq.com" 2>&1 || echo "FAILED: lockandkeyhq"
rm -rf "$SITES_DIR/lockandkeyhq.com/.git" 2>/dev/null

echo "Cloning lockandkeyhqx -> $SITES_DIR/lockandkeyhqx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhqx.git" "$SITES_DIR/lockandkeyhqx.com" 2>&1 || echo "FAILED: lockandkeyhqx"
rm -rf "$SITES_DIR/lockandkeyhqx.com/.git" 2>/dev/null

echo "Cloning lockandkeyhub -> $SITES_DIR/lockandkeyhub.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyhub.git" "$SITES_DIR/lockandkeyhub.com" 2>&1 || echo "FAILED: lockandkeyhub"
rm -rf "$SITES_DIR/lockandkeyhub.com/.git" 2>/dev/null

echo "Cloning lockandkeyify -> $SITES_DIR/lockandkeyify.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyify.git" "$SITES_DIR/lockandkeyify.com" 2>&1 || echo "FAILED: lockandkeyify"
rm -rf "$SITES_DIR/lockandkeyify.com/.git" 2>/dev/null

echo "Cloning lockandkeyify24 -> $SITES_DIR/lockandkeyify24.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyify24.git" "$SITES_DIR/lockandkeyify24.com" 2>&1 || echo "FAILED: lockandkeyify24"
rm -rf "$SITES_DIR/lockandkeyify24.com/.git" 2>/dev/null

echo "Cloning lockandkeyimmediate -> $SITES_DIR/lockandkeyimmediate.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyimmediate.git" "$SITES_DIR/lockandkeyimmediate.com" 2>&1 || echo "FAILED: lockandkeyimmediate"
rm -rf "$SITES_DIR/lockandkeyimmediate.com/.git" 2>/dev/null

echo "Cloning lockandkeyinstall -> $SITES_DIR/lockandkeyinstall.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyinstall.git" "$SITES_DIR/lockandkeyinstall.com" 2>&1 || echo "FAILED: lockandkeyinstall"
rm -rf "$SITES_DIR/lockandkeyinstall.com/.git" 2>/dev/null

echo "Cloning lockandkeyinstant -> $SITES_DIR/lockandkeyinstant.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyinstant.git" "$SITES_DIR/lockandkeyinstant.com" 2>&1 || echo "FAILED: lockandkeyinstant"
rm -rf "$SITES_DIR/lockandkeyinstant.com/.git" 2>/dev/null

echo "Cloning lockandkeyinstantfix -> $SITES_DIR/lockandkeyinstantfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyinstantfix.git" "$SITES_DIR/lockandkeyinstantfix.com" 2>&1 || echo "FAILED: lockandkeyinstantfix"
rm -rf "$SITES_DIR/lockandkeyinstantfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyio -> $SITES_DIR/lockandkeyio.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyio.git" "$SITES_DIR/lockandkeyio.com" 2>&1 || echo "FAILED: lockandkeyio"
rm -rf "$SITES_DIR/lockandkeyio.com/.git" 2>/dev/null

echo "Cloning lockandkeyiron -> $SITES_DIR/lockandkeyiron.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyiron.git" "$SITES_DIR/lockandkeyiron.com" 2>&1 || echo "FAILED: lockandkeyiron"
rm -rf "$SITES_DIR/lockandkeyiron.com/.git" 2>/dev/null

echo "Cloning lockandkeyiron24x -> $SITES_DIR/lockandkeyiron24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyiron24x.git" "$SITES_DIR/lockandkeyiron24x.com" 2>&1 || echo "FAILED: lockandkeyiron24x"
rm -rf "$SITES_DIR/lockandkeyiron24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyironpro -> $SITES_DIR/lockandkeyironpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyironpro.git" "$SITES_DIR/lockandkeyironpro.com" 2>&1 || echo "FAILED: lockandkeyironpro"
rm -rf "$SITES_DIR/lockandkeyironpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyironx -> $SITES_DIR/lockandkeyironx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyironx.git" "$SITES_DIR/lockandkeyironx.com" 2>&1 || echo "FAILED: lockandkeyironx"
rm -rf "$SITES_DIR/lockandkeyironx.com/.git" 2>/dev/null

echo "Cloning lockandkeyivo -> $SITES_DIR/lockandkeyivo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyivo.git" "$SITES_DIR/lockandkeyivo.com" 2>&1 || echo "FAILED: lockandkeyivo"
rm -rf "$SITES_DIR/lockandkeyivo.com/.git" 2>/dev/null

echo "Cloning lockandkeyixo -> $SITES_DIR/lockandkeyixo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyixo.git" "$SITES_DIR/lockandkeyixo.com" 2>&1 || echo "FAILED: lockandkeyixo"
rm -rf "$SITES_DIR/lockandkeyixo.com/.git" 2>/dev/null

echo "Cloning lockandkeyjet24x -> $SITES_DIR/lockandkeyjet24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyjet24x.git" "$SITES_DIR/lockandkeyjet24x.com" 2>&1 || echo "FAILED: lockandkeyjet24x"
rm -rf "$SITES_DIR/lockandkeyjet24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyjetgo -> $SITES_DIR/lockandkeyjetgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyjetgo.git" "$SITES_DIR/lockandkeyjetgo.com" 2>&1 || echo "FAILED: lockandkeyjetgo"
rm -rf "$SITES_DIR/lockandkeyjetgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyjetx -> $SITES_DIR/lockandkeyjetx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyjetx.git" "$SITES_DIR/lockandkeyjetx.com" 2>&1 || echo "FAILED: lockandkeyjetx"
rm -rf "$SITES_DIR/lockandkeyjetx.com/.git" 2>/dev/null

echo "Cloning lockandkeykeyfix -> $SITES_DIR/lockandkeykeyfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeykeyfix.git" "$SITES_DIR/lockandkeykeyfix.com" 2>&1 || echo "FAILED: lockandkeykeyfix"
rm -rf "$SITES_DIR/lockandkeykeyfix.com/.git" 2>/dev/null

echo "Cloning lockandkeykeypro -> $SITES_DIR/lockandkeykeypro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeykeypro.git" "$SITES_DIR/lockandkeykeypro.com" 2>&1 || echo "FAILED: lockandkeykeypro"
rm -rf "$SITES_DIR/lockandkeykeypro.com/.git" 2>/dev/null

echo "Cloning lockandkeykeysy -> $SITES_DIR/lockandkeykeysy.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeykeysy.git" "$SITES_DIR/lockandkeykeysy.com" 2>&1 || echo "FAILED: lockandkeykeysy"
rm -rf "$SITES_DIR/lockandkeykeysy.com/.git" 2>/dev/null

echo "Cloning lockandkeykeyx -> $SITES_DIR/lockandkeykeyx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeykeyx.git" "$SITES_DIR/lockandkeykeyx.com" 2>&1 || echo "FAILED: lockandkeykeyx"
rm -rf "$SITES_DIR/lockandkeykeyx.com/.git" 2>/dev/null

echo "Cloning lockandkeylab -> $SITES_DIR/lockandkeylab.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylab.git" "$SITES_DIR/lockandkeylab.com" 2>&1 || echo "FAILED: lockandkeylab"
rm -rf "$SITES_DIR/lockandkeylab.com/.git" 2>/dev/null

echo "Cloning lockandkeylatch -> $SITES_DIR/lockandkeylatch.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylatch.git" "$SITES_DIR/lockandkeylatch.com" 2>&1 || echo "FAILED: lockandkeylatch"
rm -rf "$SITES_DIR/lockandkeylatch.com/.git" 2>/dev/null

echo "Cloning lockandkeyliftx -> $SITES_DIR/lockandkeyliftx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyliftx.git" "$SITES_DIR/lockandkeyliftx.com" 2>&1 || echo "FAILED: lockandkeyliftx"
rm -rf "$SITES_DIR/lockandkeyliftx.com/.git" 2>/dev/null

echo "Cloning lockandkeylinkx -> $SITES_DIR/lockandkeylinkx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylinkx.git" "$SITES_DIR/lockandkeylinkx.com" 2>&1 || echo "FAILED: lockandkeylinkx"
rm -rf "$SITES_DIR/lockandkeylinkx.com/.git" 2>/dev/null

echo "Cloning lockandkeylocal -> $SITES_DIR/lockandkeylocal.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylocal.git" "$SITES_DIR/lockandkeylocal.com" 2>&1 || echo "FAILED: lockandkeylocal"
rm -rf "$SITES_DIR/lockandkeylocal.com/.git" 2>/dev/null

echo "Cloning lockandkeylocalfix -> $SITES_DIR/lockandkeylocalfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylocalfix.git" "$SITES_DIR/lockandkeylocalfix.com" 2>&1 || echo "FAILED: lockandkeylocalfix"
rm -rf "$SITES_DIR/lockandkeylocalfix.com/.git" 2>/dev/null

echo "Cloning lockandkeylocalgo -> $SITES_DIR/lockandkeylocalgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylocalgo.git" "$SITES_DIR/lockandkeylocalgo.com" 2>&1 || echo "FAILED: lockandkeylocalgo"
rm -rf "$SITES_DIR/lockandkeylocalgo.com/.git" 2>/dev/null

echo "Cloning lockandkeylocalpros -> $SITES_DIR/lockandkeylocalpros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylocalpros.git" "$SITES_DIR/lockandkeylocalpros.com" 2>&1 || echo "FAILED: lockandkeylocalpros"
rm -rf "$SITES_DIR/lockandkeylocalpros.com/.git" 2>/dev/null

echo "Cloning lockandkeylock -> $SITES_DIR/lockandkeylock.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylock.git" "$SITES_DIR/lockandkeylock.com" 2>&1 || echo "FAILED: lockandkeylock"
rm -rf "$SITES_DIR/lockandkeylock.com/.git" 2>/dev/null

echo "Cloning lockandkeylockfix -> $SITES_DIR/lockandkeylockfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylockfix.git" "$SITES_DIR/lockandkeylockfix.com" 2>&1 || echo "FAILED: lockandkeylockfix"
rm -rf "$SITES_DIR/lockandkeylockfix.com/.git" 2>/dev/null

echo "Cloning lockandkeylockpro -> $SITES_DIR/lockandkeylockpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylockpro.git" "$SITES_DIR/lockandkeylockpro.com" 2>&1 || echo "FAILED: lockandkeylockpro"
rm -rf "$SITES_DIR/lockandkeylockpro.com/.git" 2>/dev/null

echo "Cloning lockandkeylocksy -> $SITES_DIR/lockandkeylocksy.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylocksy.git" "$SITES_DIR/lockandkeylocksy.com" 2>&1 || echo "FAILED: lockandkeylocksy"
rm -rf "$SITES_DIR/lockandkeylocksy.com/.git" 2>/dev/null

echo "Cloning lockandkeylockx -> $SITES_DIR/lockandkeylockx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeylockx.git" "$SITES_DIR/lockandkeylockx.com" 2>&1 || echo "FAILED: lockandkeylockx"
rm -rf "$SITES_DIR/lockandkeylockx.com/.git" 2>/dev/null

echo "Cloning lockandkeyly -> $SITES_DIR/lockandkeyly.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyly.git" "$SITES_DIR/lockandkeyly.com" 2>&1 || echo "FAILED: lockandkeyly"
rm -rf "$SITES_DIR/lockandkeyly.com/.git" 2>/dev/null

echo "Cloning lockandkeymasters -> $SITES_DIR/lockandkeymasters.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymasters.git" "$SITES_DIR/lockandkeymasters.com" 2>&1 || echo "FAILED: lockandkeymasters"
rm -rf "$SITES_DIR/lockandkeymasters.com/.git" 2>/dev/null

echo "Cloning lockandkeymax -> $SITES_DIR/lockandkeymax.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymax.git" "$SITES_DIR/lockandkeymax.com" 2>&1 || echo "FAILED: lockandkeymax"
rm -rf "$SITES_DIR/lockandkeymax.com/.git" 2>/dev/null

echo "Cloning lockandkeymax24x -> $SITES_DIR/lockandkeymax24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymax24x.git" "$SITES_DIR/lockandkeymax24x.com" 2>&1 || echo "FAILED: lockandkeymax24x"
rm -rf "$SITES_DIR/lockandkeymax24x.com/.git" 2>/dev/null

echo "Cloning lockandkeymaxx -> $SITES_DIR/lockandkeymaxx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymaxx.git" "$SITES_DIR/lockandkeymaxx.com" 2>&1 || echo "FAILED: lockandkeymaxx"
rm -rf "$SITES_DIR/lockandkeymaxx.com/.git" 2>/dev/null

echo "Cloning lockandkeymetro -> $SITES_DIR/lockandkeymetro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymetro.git" "$SITES_DIR/lockandkeymetro.com" 2>&1 || echo "FAILED: lockandkeymetro"
rm -rf "$SITES_DIR/lockandkeymetro.com/.git" 2>/dev/null

echo "Cloning lockandkeymetrofix -> $SITES_DIR/lockandkeymetrofix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymetrofix.git" "$SITES_DIR/lockandkeymetrofix.com" 2>&1 || echo "FAILED: lockandkeymetrofix"
rm -rf "$SITES_DIR/lockandkeymetrofix.com/.git" 2>/dev/null

echo "Cloning lockandkeymetrogo -> $SITES_DIR/lockandkeymetrogo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymetrogo.git" "$SITES_DIR/lockandkeymetrogo.com" 2>&1 || echo "FAILED: lockandkeymetrogo"
rm -rf "$SITES_DIR/lockandkeymetrogo.com/.git" 2>/dev/null

echo "Cloning lockandkeymini -> $SITES_DIR/lockandkeymini.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymini.git" "$SITES_DIR/lockandkeymini.com" 2>&1 || echo "FAILED: lockandkeymini"
rm -rf "$SITES_DIR/lockandkeymini.com/.git" 2>/dev/null

echo "Cloning lockandkeymobile -> $SITES_DIR/lockandkeymobile.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymobile.git" "$SITES_DIR/lockandkeymobile.com" 2>&1 || echo "FAILED: lockandkeymobile"
rm -rf "$SITES_DIR/lockandkeymobile.com/.git" 2>/dev/null

echo "Cloning lockandkeymobilego -> $SITES_DIR/lockandkeymobilego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymobilego.git" "$SITES_DIR/lockandkeymobilego.com" 2>&1 || echo "FAILED: lockandkeymobilego"
rm -rf "$SITES_DIR/lockandkeymobilego.com/.git" 2>/dev/null

echo "Cloning lockandkeymobilenow -> $SITES_DIR/lockandkeymobilenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymobilenow.git" "$SITES_DIR/lockandkeymobilenow.com" 2>&1 || echo "FAILED: lockandkeymobilenow"
rm -rf "$SITES_DIR/lockandkeymobilenow.com/.git" 2>/dev/null

echo "Cloning lockandkeymobilepros -> $SITES_DIR/lockandkeymobilepros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymobilepros.git" "$SITES_DIR/lockandkeymobilepros.com" 2>&1 || echo "FAILED: lockandkeymobilepros"
rm -rf "$SITES_DIR/lockandkeymobilepros.com/.git" 2>/dev/null

echo "Cloning lockandkeymodo -> $SITES_DIR/lockandkeymodo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeymodo.git" "$SITES_DIR/lockandkeymodo.com" 2>&1 || echo "FAILED: lockandkeymodo"
rm -rf "$SITES_DIR/lockandkeymodo.com/.git" 2>/dev/null

echo "Cloning lockandkeynation -> $SITES_DIR/lockandkeynation.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynation.git" "$SITES_DIR/lockandkeynation.com" 2>&1 || echo "FAILED: lockandkeynation"
rm -rf "$SITES_DIR/lockandkeynation.com/.git" 2>/dev/null

echo "Cloning lockandkeynearby -> $SITES_DIR/lockandkeynearby.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynearby.git" "$SITES_DIR/lockandkeynearby.com" 2>&1 || echo "FAILED: lockandkeynearby"
rm -rf "$SITES_DIR/lockandkeynearby.com/.git" 2>/dev/null

echo "Cloning lockandkeynearbyfix -> $SITES_DIR/lockandkeynearbyfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynearbyfix.git" "$SITES_DIR/lockandkeynearbyfix.com" 2>&1 || echo "FAILED: lockandkeynearbyfix"
rm -rf "$SITES_DIR/lockandkeynearbyfix.com/.git" 2>/dev/null

echo "Cloning lockandkeynearbygo -> $SITES_DIR/lockandkeynearbygo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynearbygo.git" "$SITES_DIR/lockandkeynearbygo.com" 2>&1 || echo "FAILED: lockandkeynearbygo"
rm -rf "$SITES_DIR/lockandkeynearbygo.com/.git" 2>/dev/null

echo "Cloning lockandkeyneighborhood -> $SITES_DIR/lockandkeyneighborhood.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyneighborhood.git" "$SITES_DIR/lockandkeyneighborhood.com" 2>&1 || echo "FAILED: lockandkeyneighborhood"
rm -rf "$SITES_DIR/lockandkeyneighborhood.com/.git" 2>/dev/null

echo "Cloning lockandkeynet -> $SITES_DIR/lockandkeynet.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynet.git" "$SITES_DIR/lockandkeynet.com" 2>&1 || echo "FAILED: lockandkeynet"
rm -rf "$SITES_DIR/lockandkeynet.com/.git" 2>/dev/null

echo "Cloning lockandkeynetwork -> $SITES_DIR/lockandkeynetwork.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynetwork.git" "$SITES_DIR/lockandkeynetwork.com" 2>&1 || echo "FAILED: lockandkeynetwork"
rm -rf "$SITES_DIR/lockandkeynetwork.com/.git" 2>/dev/null

echo "Cloning lockandkeynex -> $SITES_DIR/lockandkeynex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynex.git" "$SITES_DIR/lockandkeynex.com" 2>&1 || echo "FAILED: lockandkeynex"
rm -rf "$SITES_DIR/lockandkeynex.com/.git" 2>/dev/null

echo "Cloning lockandkeynow24x -> $SITES_DIR/lockandkeynow24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynow24x.git" "$SITES_DIR/lockandkeynow24x.com" 2>&1 || echo "FAILED: lockandkeynow24x"
rm -rf "$SITES_DIR/lockandkeynow24x.com/.git" 2>/dev/null

echo "Cloning lockandkeynowx -> $SITES_DIR/lockandkeynowx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeynowx.git" "$SITES_DIR/lockandkeynowx.com" 2>&1 || echo "FAILED: lockandkeynowx"
rm -rf "$SITES_DIR/lockandkeynowx.com/.git" 2>/dev/null

echo "Cloning lockandkeyon -> $SITES_DIR/lockandkeyon.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyon.git" "$SITES_DIR/lockandkeyon.com" 2>&1 || echo "FAILED: lockandkeyon"
rm -rf "$SITES_DIR/lockandkeyon.com/.git" 2>/dev/null

echo "Cloning lockandkeyoncall -> $SITES_DIR/lockandkeyoncall.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyoncall.git" "$SITES_DIR/lockandkeyoncall.com" 2>&1 || echo "FAILED: lockandkeyoncall"
rm -rf "$SITES_DIR/lockandkeyoncall.com/.git" 2>/dev/null

echo "Cloning lockandkeyondemand -> $SITES_DIR/lockandkeyondemand.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyondemand.git" "$SITES_DIR/lockandkeyondemand.com" 2>&1 || echo "FAILED: lockandkeyondemand"
rm -rf "$SITES_DIR/lockandkeyondemand.com/.git" 2>/dev/null

echo "Cloning lockandkeyone -> $SITES_DIR/lockandkeyone.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyone.git" "$SITES_DIR/lockandkeyone.com" 2>&1 || echo "FAILED: lockandkeyone"
rm -rf "$SITES_DIR/lockandkeyone.com/.git" 2>/dev/null

echo "Cloning lockandkeyonex -> $SITES_DIR/lockandkeyonex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyonex.git" "$SITES_DIR/lockandkeyonex.com" 2>&1 || echo "FAILED: lockandkeyonex"
rm -rf "$SITES_DIR/lockandkeyonex.com/.git" 2>/dev/null

echo "Cloning lockandkeyonfast -> $SITES_DIR/lockandkeyonfast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyonfast.git" "$SITES_DIR/lockandkeyonfast.com" 2>&1 || echo "FAILED: lockandkeyonfast"
rm -rf "$SITES_DIR/lockandkeyonfast.com/.git" 2>/dev/null

echo "Cloning lockandkeyonsite -> $SITES_DIR/lockandkeyonsite.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyonsite.git" "$SITES_DIR/lockandkeyonsite.com" 2>&1 || echo "FAILED: lockandkeyonsite"
rm -rf "$SITES_DIR/lockandkeyonsite.com/.git" 2>/dev/null

echo "Cloning lockandkeyonx -> $SITES_DIR/lockandkeyonx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyonx.git" "$SITES_DIR/lockandkeyonx.com" 2>&1 || echo "FAILED: lockandkeyonx"
rm -rf "$SITES_DIR/lockandkeyonx.com/.git" 2>/dev/null

echo "Cloning lockandkeyora -> $SITES_DIR/lockandkeyora.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyora.git" "$SITES_DIR/lockandkeyora.com" 2>&1 || echo "FAILED: lockandkeyora"
rm -rf "$SITES_DIR/lockandkeyora.com/.git" 2>/dev/null

echo "Cloning lockandkeypartner -> $SITES_DIR/lockandkeypartner.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypartner.git" "$SITES_DIR/lockandkeypartner.com" 2>&1 || echo "FAILED: lockandkeypartner"
rm -rf "$SITES_DIR/lockandkeypartner.com/.git" 2>/dev/null

echo "Cloning lockandkeypatho -> $SITES_DIR/lockandkeypatho.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypatho.git" "$SITES_DIR/lockandkeypatho.com" 2>&1 || echo "FAILED: lockandkeypatho"
rm -rf "$SITES_DIR/lockandkeypatho.com/.git" 2>/dev/null

echo "Cloning lockandkeypathx -> $SITES_DIR/lockandkeypathx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypathx.git" "$SITES_DIR/lockandkeypathx.com" 2>&1 || echo "FAILED: lockandkeypathx"
rm -rf "$SITES_DIR/lockandkeypathx.com/.git" 2>/dev/null

echo "Cloning lockandkeyplus -> $SITES_DIR/lockandkeyplus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyplus.git" "$SITES_DIR/lockandkeyplus.com" 2>&1 || echo "FAILED: lockandkeyplus"
rm -rf "$SITES_DIR/lockandkeyplus.com/.git" 2>/dev/null

echo "Cloning lockandkeypoint -> $SITES_DIR/lockandkeypoint.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypoint.git" "$SITES_DIR/lockandkeypoint.com" 2>&1 || echo "FAILED: lockandkeypoint"
rm -rf "$SITES_DIR/lockandkeypoint.com/.git" 2>/dev/null

echo "Cloning lockandkeypointfix -> $SITES_DIR/lockandkeypointfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypointfix.git" "$SITES_DIR/lockandkeypointfix.com" 2>&1 || echo "FAILED: lockandkeypointfix"
rm -rf "$SITES_DIR/lockandkeypointfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyprime -> $SITES_DIR/lockandkeyprime.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprime.git" "$SITES_DIR/lockandkeyprime.com" 2>&1 || echo "FAILED: lockandkeyprime"
rm -rf "$SITES_DIR/lockandkeyprime.com/.git" 2>/dev/null

echo "Cloning lockandkeyprime247 -> $SITES_DIR/lockandkeyprime247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprime247.git" "$SITES_DIR/lockandkeyprime247.com" 2>&1 || echo "FAILED: lockandkeyprime247"
rm -rf "$SITES_DIR/lockandkeyprime247.com/.git" 2>/dev/null

echo "Cloning lockandkeyprimego -> $SITES_DIR/lockandkeyprimego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprimego.git" "$SITES_DIR/lockandkeyprimego.com" 2>&1 || echo "FAILED: lockandkeyprimego"
rm -rf "$SITES_DIR/lockandkeyprimego.com/.git" 2>/dev/null

echo "Cloning lockandkeyprimenow -> $SITES_DIR/lockandkeyprimenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprimenow.git" "$SITES_DIR/lockandkeyprimenow.com" 2>&1 || echo "FAILED: lockandkeyprimenow"
rm -rf "$SITES_DIR/lockandkeyprimenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyprimeservices -> $SITES_DIR/lockandkeyprimeservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprimeservices.git" "$SITES_DIR/lockandkeyprimeservices.com" 2>&1 || echo "FAILED: lockandkeyprimeservices"
rm -rf "$SITES_DIR/lockandkeyprimeservices.com/.git" 2>/dev/null

echo "Cloning lockandkeyprimex -> $SITES_DIR/lockandkeyprimex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprimex.git" "$SITES_DIR/lockandkeyprimex.com" 2>&1 || echo "FAILED: lockandkeyprimex"
rm -rf "$SITES_DIR/lockandkeyprimex.com/.git" 2>/dev/null

echo "Cloning lockandkeypro -> $SITES_DIR/lockandkeypro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypro.git" "$SITES_DIR/lockandkeypro.com" 2>&1 || echo "FAILED: lockandkeypro"
rm -rf "$SITES_DIR/lockandkeypro.com/.git" 2>/dev/null

echo "Cloning lockandkeypro24 -> $SITES_DIR/lockandkeypro24.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypro24.git" "$SITES_DIR/lockandkeypro24.com" 2>&1 || echo "FAILED: lockandkeypro24"
rm -rf "$SITES_DIR/lockandkeypro24.com/.git" 2>/dev/null

echo "Cloning lockandkeypro247 -> $SITES_DIR/lockandkeypro247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypro247.git" "$SITES_DIR/lockandkeypro247.com" 2>&1 || echo "FAILED: lockandkeypro247"
rm -rf "$SITES_DIR/lockandkeypro247.com/.git" 2>/dev/null

echo "Cloning lockandkeypro24x -> $SITES_DIR/lockandkeypro24x.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypro24x.git" "$SITES_DIR/lockandkeypro24x.com" 2>&1 || echo "FAILED: lockandkeypro24x"
rm -rf "$SITES_DIR/lockandkeypro24x.com/.git" 2>/dev/null

echo "Cloning lockandkeyprobase -> $SITES_DIR/lockandkeyprobase.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprobase.git" "$SITES_DIR/lockandkeyprobase.com" 2>&1 || echo "FAILED: lockandkeyprobase"
rm -rf "$SITES_DIR/lockandkeyprobase.com/.git" 2>/dev/null

echo "Cloning lockandkeyprocall -> $SITES_DIR/lockandkeyprocall.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprocall.git" "$SITES_DIR/lockandkeyprocall.com" 2>&1 || echo "FAILED: lockandkeyprocall"
rm -rf "$SITES_DIR/lockandkeyprocall.com/.git" 2>/dev/null

echo "Cloning lockandkeyprocare -> $SITES_DIR/lockandkeyprocare.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprocare.git" "$SITES_DIR/lockandkeyprocare.com" 2>&1 || echo "FAILED: lockandkeyprocare"
rm -rf "$SITES_DIR/lockandkeyprocare.com/.git" 2>/dev/null

echo "Cloning lockandkeyprofast -> $SITES_DIR/lockandkeyprofast.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprofast.git" "$SITES_DIR/lockandkeyprofast.com" 2>&1 || echo "FAILED: lockandkeyprofast"
rm -rf "$SITES_DIR/lockandkeyprofast.com/.git" 2>/dev/null

echo "Cloning lockandkeyprofessionals -> $SITES_DIR/lockandkeyprofessionals.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprofessionals.git" "$SITES_DIR/lockandkeyprofessionals.com" 2>&1 || echo "FAILED: lockandkeyprofessionals"
rm -rf "$SITES_DIR/lockandkeyprofessionals.com/.git" 2>/dev/null

echo "Cloning lockandkeyprofix -> $SITES_DIR/lockandkeyprofix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprofix.git" "$SITES_DIR/lockandkeyprofix.com" 2>&1 || echo "FAILED: lockandkeyprofix"
rm -rf "$SITES_DIR/lockandkeyprofix.com/.git" 2>/dev/null

echo "Cloning lockandkeyprogate -> $SITES_DIR/lockandkeyprogate.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprogate.git" "$SITES_DIR/lockandkeyprogate.com" 2>&1 || echo "FAILED: lockandkeyprogate"
rm -rf "$SITES_DIR/lockandkeyprogate.com/.git" 2>/dev/null

echo "Cloning lockandkeyprogo -> $SITES_DIR/lockandkeyprogo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprogo.git" "$SITES_DIR/lockandkeyprogo.com" 2>&1 || echo "FAILED: lockandkeyprogo"
rm -rf "$SITES_DIR/lockandkeyprogo.com/.git" 2>/dev/null

echo "Cloning lockandkeyprogox -> $SITES_DIR/lockandkeyprogox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprogox.git" "$SITES_DIR/lockandkeyprogox.com" 2>&1 || echo "FAILED: lockandkeyprogox"
rm -rf "$SITES_DIR/lockandkeyprogox.com/.git" 2>/dev/null

echo "Cloning lockandkeyprohelp -> $SITES_DIR/lockandkeyprohelp.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprohelp.git" "$SITES_DIR/lockandkeyprohelp.com" 2>&1 || echo "FAILED: lockandkeyprohelp"
rm -rf "$SITES_DIR/lockandkeyprohelp.com/.git" 2>/dev/null

echo "Cloning lockandkeyprohub -> $SITES_DIR/lockandkeyprohub.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprohub.git" "$SITES_DIR/lockandkeyprohub.com" 2>&1 || echo "FAILED: lockandkeyprohub"
rm -rf "$SITES_DIR/lockandkeyprohub.com/.git" 2>/dev/null

echo "Cloning lockandkeyprokey -> $SITES_DIR/lockandkeyprokey.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprokey.git" "$SITES_DIR/lockandkeyprokey.com" 2>&1 || echo "FAILED: lockandkeyprokey"
rm -rf "$SITES_DIR/lockandkeyprokey.com/.git" 2>/dev/null

echo "Cloning lockandkeypromax -> $SITES_DIR/lockandkeypromax.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypromax.git" "$SITES_DIR/lockandkeypromax.com" 2>&1 || echo "FAILED: lockandkeypromax"
rm -rf "$SITES_DIR/lockandkeypromax.com/.git" 2>/dev/null

echo "Cloning lockandkeypronow -> $SITES_DIR/lockandkeypronow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypronow.git" "$SITES_DIR/lockandkeypronow.com" 2>&1 || echo "FAILED: lockandkeypronow"
rm -rf "$SITES_DIR/lockandkeypronow.com/.git" 2>/dev/null

echo "Cloning lockandkeyproone -> $SITES_DIR/lockandkeyproone.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproone.git" "$SITES_DIR/lockandkeyproone.com" 2>&1 || echo "FAILED: lockandkeyproone"
rm -rf "$SITES_DIR/lockandkeyproone.com/.git" 2>/dev/null

echo "Cloning lockandkeypropath -> $SITES_DIR/lockandkeypropath.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypropath.git" "$SITES_DIR/lockandkeypropath.com" 2>&1 || echo "FAILED: lockandkeypropath"
rm -rf "$SITES_DIR/lockandkeypropath.com/.git" 2>/dev/null

echo "Cloning lockandkeyproplus -> $SITES_DIR/lockandkeyproplus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproplus.git" "$SITES_DIR/lockandkeyproplus.com" 2>&1 || echo "FAILED: lockandkeyproplus"
rm -rf "$SITES_DIR/lockandkeyproplus.com/.git" 2>/dev/null

echo "Cloning lockandkeypropoint -> $SITES_DIR/lockandkeypropoint.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeypropoint.git" "$SITES_DIR/lockandkeypropoint.com" 2>&1 || echo "FAILED: lockandkeypropoint"
rm -rf "$SITES_DIR/lockandkeypropoint.com/.git" 2>/dev/null

echo "Cloning lockandkeyproring -> $SITES_DIR/lockandkeyproring.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproring.git" "$SITES_DIR/lockandkeyproring.com" 2>&1 || echo "FAILED: lockandkeyproring"
rm -rf "$SITES_DIR/lockandkeyproring.com/.git" 2>/dev/null

echo "Cloning lockandkeyproservices -> $SITES_DIR/lockandkeyproservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproservices.git" "$SITES_DIR/lockandkeyproservices.com" 2>&1 || echo "FAILED: lockandkeyproservices"
rm -rf "$SITES_DIR/lockandkeyproservices.com/.git" 2>/dev/null

echo "Cloning lockandkeyprospot -> $SITES_DIR/lockandkeyprospot.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprospot.git" "$SITES_DIR/lockandkeyprospot.com" 2>&1 || echo "FAILED: lockandkeyprospot"
rm -rf "$SITES_DIR/lockandkeyprospot.com/.git" 2>/dev/null

echo "Cloning lockandkeyproteam -> $SITES_DIR/lockandkeyproteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproteam.git" "$SITES_DIR/lockandkeyproteam.com" 2>&1 || echo "FAILED: lockandkeyproteam"
rm -rf "$SITES_DIR/lockandkeyproteam.com/.git" 2>/dev/null

echo "Cloning lockandkeyproway -> $SITES_DIR/lockandkeyproway.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproway.git" "$SITES_DIR/lockandkeyproway.com" 2>&1 || echo "FAILED: lockandkeyproway"
rm -rf "$SITES_DIR/lockandkeyproway.com/.git" 2>/dev/null

echo "Cloning lockandkeyproxi -> $SITES_DIR/lockandkeyproxi.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproxi.git" "$SITES_DIR/lockandkeyproxi.com" 2>&1 || echo "FAILED: lockandkeyproxi"
rm -rf "$SITES_DIR/lockandkeyproxi.com/.git" 2>/dev/null

echo "Cloning lockandkeyproz -> $SITES_DIR/lockandkeyproz.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyproz.git" "$SITES_DIR/lockandkeyproz.com" 2>&1 || echo "FAILED: lockandkeyproz"
rm -rf "$SITES_DIR/lockandkeyproz.com/.git" 2>/dev/null

echo "Cloning lockandkeyprozone -> $SITES_DIR/lockandkeyprozone.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyprozone.git" "$SITES_DIR/lockandkeyprozone.com" 2>&1 || echo "FAILED: lockandkeyprozone"
rm -rf "$SITES_DIR/lockandkeyprozone.com/.git" 2>/dev/null

echo "Cloning lockandkeyquick -> $SITES_DIR/lockandkeyquick.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyquick.git" "$SITES_DIR/lockandkeyquick.com" 2>&1 || echo "FAILED: lockandkeyquick"
rm -rf "$SITES_DIR/lockandkeyquick.com/.git" 2>/dev/null

echo "Cloning lockandkeyquickfix -> $SITES_DIR/lockandkeyquickfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyquickfix.git" "$SITES_DIR/lockandkeyquickfix.com" 2>&1 || echo "FAILED: lockandkeyquickfix"
rm -rf "$SITES_DIR/lockandkeyquickfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyquickgo -> $SITES_DIR/lockandkeyquickgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyquickgo.git" "$SITES_DIR/lockandkeyquickgo.com" 2>&1 || echo "FAILED: lockandkeyquickgo"
rm -rf "$SITES_DIR/lockandkeyquickgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyquickx -> $SITES_DIR/lockandkeyquickx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyquickx.git" "$SITES_DIR/lockandkeyquickx.com" 2>&1 || echo "FAILED: lockandkeyquickx"
rm -rf "$SITES_DIR/lockandkeyquickx.com/.git" 2>/dev/null

echo "Cloning lockandkeyrapid -> $SITES_DIR/lockandkeyrapid.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrapid.git" "$SITES_DIR/lockandkeyrapid.com" 2>&1 || echo "FAILED: lockandkeyrapid"
rm -rf "$SITES_DIR/lockandkeyrapid.com/.git" 2>/dev/null

echo "Cloning lockandkeyrapid247 -> $SITES_DIR/lockandkeyrapid247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrapid247.git" "$SITES_DIR/lockandkeyrapid247.com" 2>&1 || echo "FAILED: lockandkeyrapid247"
rm -rf "$SITES_DIR/lockandkeyrapid247.com/.git" 2>/dev/null

echo "Cloning lockandkeyrapidgo -> $SITES_DIR/lockandkeyrapidgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrapidgo.git" "$SITES_DIR/lockandkeyrapidgo.com" 2>&1 || echo "FAILED: lockandkeyrapidgo"
rm -rf "$SITES_DIR/lockandkeyrapidgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyrapidnow -> $SITES_DIR/lockandkeyrapidnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrapidnow.git" "$SITES_DIR/lockandkeyrapidnow.com" 2>&1 || echo "FAILED: lockandkeyrapidnow"
rm -rf "$SITES_DIR/lockandkeyrapidnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyrapidresponse -> $SITES_DIR/lockandkeyrapidresponse.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrapidresponse.git" "$SITES_DIR/lockandkeyrapidresponse.com" 2>&1 || echo "FAILED: lockandkeyrapidresponse"
rm -rf "$SITES_DIR/lockandkeyrapidresponse.com/.git" 2>/dev/null

echo "Cloning lockandkeyrapidservice -> $SITES_DIR/lockandkeyrapidservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrapidservice.git" "$SITES_DIR/lockandkeyrapidservice.com" 2>&1 || echo "FAILED: lockandkeyrapidservice"
rm -rf "$SITES_DIR/lockandkeyrapidservice.com/.git" 2>/dev/null

echo "Cloning lockandkeyreliable -> $SITES_DIR/lockandkeyreliable.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyreliable.git" "$SITES_DIR/lockandkeyreliable.com" 2>&1 || echo "FAILED: lockandkeyreliable"
rm -rf "$SITES_DIR/lockandkeyreliable.com/.git" 2>/dev/null

echo "Cloning lockandkeyreliablego -> $SITES_DIR/lockandkeyreliablego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyreliablego.git" "$SITES_DIR/lockandkeyreliablego.com" 2>&1 || echo "FAILED: lockandkeyreliablego"
rm -rf "$SITES_DIR/lockandkeyreliablego.com/.git" 2>/dev/null

echo "Cloning lockandkeyreliablenow -> $SITES_DIR/lockandkeyreliablenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyreliablenow.git" "$SITES_DIR/lockandkeyreliablenow.com" 2>&1 || echo "FAILED: lockandkeyreliablenow"
rm -rf "$SITES_DIR/lockandkeyreliablenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyrepair -> $SITES_DIR/lockandkeyrepair.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrepair.git" "$SITES_DIR/lockandkeyrepair.com" 2>&1 || echo "FAILED: lockandkeyrepair"
rm -rf "$SITES_DIR/lockandkeyrepair.com/.git" 2>/dev/null

echo "Cloning lockandkeyrescue247 -> $SITES_DIR/lockandkeyrescue247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrescue247.git" "$SITES_DIR/lockandkeyrescue247.com" 2>&1 || echo "FAILED: lockandkeyrescue247"
rm -rf "$SITES_DIR/lockandkeyrescue247.com/.git" 2>/dev/null

echo "Cloning lockandkeyrescuenow -> $SITES_DIR/lockandkeyrescuenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrescuenow.git" "$SITES_DIR/lockandkeyrescuenow.com" 2>&1 || echo "FAILED: lockandkeyrescuenow"
rm -rf "$SITES_DIR/lockandkeyrescuenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyresidential -> $SITES_DIR/lockandkeyresidential.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresidential.git" "$SITES_DIR/lockandkeyresidential.com" 2>&1 || echo "FAILED: lockandkeyresidential"
rm -rf "$SITES_DIR/lockandkeyresidential.com/.git" 2>/dev/null

echo "Cloning lockandkeyresponse -> $SITES_DIR/lockandkeyresponse.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresponse.git" "$SITES_DIR/lockandkeyresponse.com" 2>&1 || echo "FAILED: lockandkeyresponse"
rm -rf "$SITES_DIR/lockandkeyresponse.com/.git" 2>/dev/null

echo "Cloning lockandkeyresponse247 -> $SITES_DIR/lockandkeyresponse247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresponse247.git" "$SITES_DIR/lockandkeyresponse247.com" 2>&1 || echo "FAILED: lockandkeyresponse247"
rm -rf "$SITES_DIR/lockandkeyresponse247.com/.git" 2>/dev/null

echo "Cloning lockandkeyresponsenow -> $SITES_DIR/lockandkeyresponsenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresponsenow.git" "$SITES_DIR/lockandkeyresponsenow.com" 2>&1 || echo "FAILED: lockandkeyresponsenow"
rm -rf "$SITES_DIR/lockandkeyresponsenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyresponsepros -> $SITES_DIR/lockandkeyresponsepros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresponsepros.git" "$SITES_DIR/lockandkeyresponsepros.com" 2>&1 || echo "FAILED: lockandkeyresponsepros"
rm -rf "$SITES_DIR/lockandkeyresponsepros.com/.git" 2>/dev/null

echo "Cloning lockandkeyresponseteam -> $SITES_DIR/lockandkeyresponseteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresponseteam.git" "$SITES_DIR/lockandkeyresponseteam.com" 2>&1 || echo "FAILED: lockandkeyresponseteam"
rm -rf "$SITES_DIR/lockandkeyresponseteam.com/.git" 2>/dev/null

echo "Cloning lockandkeyresq -> $SITES_DIR/lockandkeyresq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyresq.git" "$SITES_DIR/lockandkeyresq.com" 2>&1 || echo "FAILED: lockandkeyresq"
rm -rf "$SITES_DIR/lockandkeyresq.com/.git" 2>/dev/null

echo "Cloning lockandkeyringx -> $SITES_DIR/lockandkeyringx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyringx.git" "$SITES_DIR/lockandkeyringx.com" 2>&1 || echo "FAILED: lockandkeyringx"
rm -rf "$SITES_DIR/lockandkeyringx.com/.git" 2>/dev/null

echo "Cloning lockandkeyrushnow -> $SITES_DIR/lockandkeyrushnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrushnow.git" "$SITES_DIR/lockandkeyrushnow.com" 2>&1 || echo "FAILED: lockandkeyrushnow"
rm -rf "$SITES_DIR/lockandkeyrushnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyrushx -> $SITES_DIR/lockandkeyrushx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyrushx.git" "$SITES_DIR/lockandkeyrushx.com" 2>&1 || echo "FAILED: lockandkeyrushx"
rm -rf "$SITES_DIR/lockandkeyrushx.com/.git" 2>/dev/null

echo "Cloning lockandkeysafe -> $SITES_DIR/lockandkeysafe.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafe.git" "$SITES_DIR/lockandkeysafe.com" 2>&1 || echo "FAILED: lockandkeysafe"
rm -rf "$SITES_DIR/lockandkeysafe.com/.git" 2>/dev/null

echo "Cloning lockandkeysafe247 -> $SITES_DIR/lockandkeysafe247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafe247.git" "$SITES_DIR/lockandkeysafe247.com" 2>&1 || echo "FAILED: lockandkeysafe247"
rm -rf "$SITES_DIR/lockandkeysafe247.com/.git" 2>/dev/null

echo "Cloning lockandkeysafefix -> $SITES_DIR/lockandkeysafefix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafefix.git" "$SITES_DIR/lockandkeysafefix.com" 2>&1 || echo "FAILED: lockandkeysafefix"
rm -rf "$SITES_DIR/lockandkeysafefix.com/.git" 2>/dev/null

echo "Cloning lockandkeysafego -> $SITES_DIR/lockandkeysafego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafego.git" "$SITES_DIR/lockandkeysafego.com" 2>&1 || echo "FAILED: lockandkeysafego"
rm -rf "$SITES_DIR/lockandkeysafego.com/.git" 2>/dev/null

echo "Cloning lockandkeysafenow -> $SITES_DIR/lockandkeysafenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafenow.git" "$SITES_DIR/lockandkeysafenow.com" 2>&1 || echo "FAILED: lockandkeysafenow"
rm -rf "$SITES_DIR/lockandkeysafenow.com/.git" 2>/dev/null

echo "Cloning lockandkeysafepro -> $SITES_DIR/lockandkeysafepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafepro.git" "$SITES_DIR/lockandkeysafepro.com" 2>&1 || echo "FAILED: lockandkeysafepro"
rm -rf "$SITES_DIR/lockandkeysafepro.com/.git" 2>/dev/null

echo "Cloning lockandkeysafety -> $SITES_DIR/lockandkeysafety.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafety.git" "$SITES_DIR/lockandkeysafety.com" 2>&1 || echo "FAILED: lockandkeysafety"
rm -rf "$SITES_DIR/lockandkeysafety.com/.git" 2>/dev/null

echo "Cloning lockandkeysafex -> $SITES_DIR/lockandkeysafex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysafex.git" "$SITES_DIR/lockandkeysafex.com" 2>&1 || echo "FAILED: lockandkeysafex"
rm -rf "$SITES_DIR/lockandkeysafex.com/.git" 2>/dev/null

echo "Cloning lockandkeysecure -> $SITES_DIR/lockandkeysecure.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecure.git" "$SITES_DIR/lockandkeysecure.com" 2>&1 || echo "FAILED: lockandkeysecure"
rm -rf "$SITES_DIR/lockandkeysecure.com/.git" 2>/dev/null

echo "Cloning lockandkeysecure247 -> $SITES_DIR/lockandkeysecure247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecure247.git" "$SITES_DIR/lockandkeysecure247.com" 2>&1 || echo "FAILED: lockandkeysecure247"
rm -rf "$SITES_DIR/lockandkeysecure247.com/.git" 2>/dev/null

echo "Cloning lockandkeysecurego -> $SITES_DIR/lockandkeysecurego.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecurego.git" "$SITES_DIR/lockandkeysecurego.com" 2>&1 || echo "FAILED: lockandkeysecurego"
rm -rf "$SITES_DIR/lockandkeysecurego.com/.git" 2>/dev/null

echo "Cloning lockandkeysecurenow -> $SITES_DIR/lockandkeysecurenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecurenow.git" "$SITES_DIR/lockandkeysecurenow.com" 2>&1 || echo "FAILED: lockandkeysecurenow"
rm -rf "$SITES_DIR/lockandkeysecurenow.com/.git" 2>/dev/null

echo "Cloning lockandkeysecurenow247 -> $SITES_DIR/lockandkeysecurenow247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecurenow247.git" "$SITES_DIR/lockandkeysecurenow247.com" 2>&1 || echo "FAILED: lockandkeysecurenow247"
rm -rf "$SITES_DIR/lockandkeysecurenow247.com/.git" 2>/dev/null

echo "Cloning lockandkeysecurepro -> $SITES_DIR/lockandkeysecurepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecurepro.git" "$SITES_DIR/lockandkeysecurepro.com" 2>&1 || echo "FAILED: lockandkeysecurepro"
rm -rf "$SITES_DIR/lockandkeysecurepro.com/.git" 2>/dev/null

echo "Cloning lockandkeysecuresolutions -> $SITES_DIR/lockandkeysecuresolutions.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecuresolutions.git" "$SITES_DIR/lockandkeysecuresolutions.com" 2>&1 || echo "FAILED: lockandkeysecuresolutions"
rm -rf "$SITES_DIR/lockandkeysecuresolutions.com/.git" 2>/dev/null

echo "Cloning lockandkeysecurex -> $SITES_DIR/lockandkeysecurex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecurex.git" "$SITES_DIR/lockandkeysecurex.com" 2>&1 || echo "FAILED: lockandkeysecurex"
rm -rf "$SITES_DIR/lockandkeysecurex.com/.git" 2>/dev/null

echo "Cloning lockandkeysecurexus -> $SITES_DIR/lockandkeysecurexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecurexus.git" "$SITES_DIR/lockandkeysecurexus.com" 2>&1 || echo "FAILED: lockandkeysecurexus"
rm -rf "$SITES_DIR/lockandkeysecurexus.com/.git" 2>/dev/null

echo "Cloning lockandkeysecuritypros -> $SITES_DIR/lockandkeysecuritypros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysecuritypros.git" "$SITES_DIR/lockandkeysecuritypros.com" 2>&1 || echo "FAILED: lockandkeysecuritypros"
rm -rf "$SITES_DIR/lockandkeysecuritypros.com/.git" 2>/dev/null

echo "Cloning lockandkeyservicehub -> $SITES_DIR/lockandkeyservicehub.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyservicehub.git" "$SITES_DIR/lockandkeyservicehub.com" 2>&1 || echo "FAILED: lockandkeyservicehub"
rm -rf "$SITES_DIR/lockandkeyservicehub.com/.git" 2>/dev/null

echo "Cloning lockandkeyservicenow -> $SITES_DIR/lockandkeyservicenow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyservicenow.git" "$SITES_DIR/lockandkeyservicenow.com" 2>&1 || echo "FAILED: lockandkeyservicenow"
rm -rf "$SITES_DIR/lockandkeyservicenow.com/.git" 2>/dev/null

echo "Cloning lockandkeyservicepros -> $SITES_DIR/lockandkeyservicepros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyservicepros.git" "$SITES_DIR/lockandkeyservicepros.com" 2>&1 || echo "FAILED: lockandkeyservicepros"
rm -rf "$SITES_DIR/lockandkeyservicepros.com/.git" 2>/dev/null

echo "Cloning lockandkeyservix -> $SITES_DIR/lockandkeyservix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyservix.git" "$SITES_DIR/lockandkeyservix.com" 2>&1 || echo "FAILED: lockandkeyservix"
rm -rf "$SITES_DIR/lockandkeyservix.com/.git" 2>/dev/null

echo "Cloning lockandkeyshield -> $SITES_DIR/lockandkeyshield.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyshield.git" "$SITES_DIR/lockandkeyshield.com" 2>&1 || echo "FAILED: lockandkeyshield"
rm -rf "$SITES_DIR/lockandkeyshield.com/.git" 2>/dev/null

echo "Cloning lockandkeyshieldnow -> $SITES_DIR/lockandkeyshieldnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyshieldnow.git" "$SITES_DIR/lockandkeyshieldnow.com" 2>&1 || echo "FAILED: lockandkeyshieldnow"
rm -rf "$SITES_DIR/lockandkeyshieldnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyshieldpro -> $SITES_DIR/lockandkeyshieldpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyshieldpro.git" "$SITES_DIR/lockandkeyshieldpro.com" 2>&1 || echo "FAILED: lockandkeyshieldpro"
rm -rf "$SITES_DIR/lockandkeyshieldpro.com/.git" 2>/dev/null

echo "Cloning lockandkeysmart -> $SITES_DIR/lockandkeysmart.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysmart.git" "$SITES_DIR/lockandkeysmart.com" 2>&1 || echo "FAILED: lockandkeysmart"
rm -rf "$SITES_DIR/lockandkeysmart.com/.git" 2>/dev/null

echo "Cloning lockandkeysnap -> $SITES_DIR/lockandkeysnap.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysnap.git" "$SITES_DIR/lockandkeysnap.com" 2>&1 || echo "FAILED: lockandkeysnap"
rm -rf "$SITES_DIR/lockandkeysnap.com/.git" 2>/dev/null

echo "Cloning lockandkeysnapgo -> $SITES_DIR/lockandkeysnapgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysnapgo.git" "$SITES_DIR/lockandkeysnapgo.com" 2>&1 || echo "FAILED: lockandkeysnapgo"
rm -rf "$SITES_DIR/lockandkeysnapgo.com/.git" 2>/dev/null

echo "Cloning lockandkeysnapnow -> $SITES_DIR/lockandkeysnapnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysnapnow.git" "$SITES_DIR/lockandkeysnapnow.com" 2>&1 || echo "FAILED: lockandkeysnapnow"
rm -rf "$SITES_DIR/lockandkeysnapnow.com/.git" 2>/dev/null

echo "Cloning lockandkeysnapx -> $SITES_DIR/lockandkeysnapx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysnapx.git" "$SITES_DIR/lockandkeysnapx.com" 2>&1 || echo "FAILED: lockandkeysnapx"
rm -rf "$SITES_DIR/lockandkeysnapx.com/.git" 2>/dev/null

echo "Cloning lockandkeysolid -> $SITES_DIR/lockandkeysolid.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysolid.git" "$SITES_DIR/lockandkeysolid.com" 2>&1 || echo "FAILED: lockandkeysolid"
rm -rf "$SITES_DIR/lockandkeysolid.com/.git" 2>/dev/null

echo "Cloning lockandkeysolidx -> $SITES_DIR/lockandkeysolidx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysolidx.git" "$SITES_DIR/lockandkeysolidx.com" 2>&1 || echo "FAILED: lockandkeysolidx"
rm -rf "$SITES_DIR/lockandkeysolidx.com/.git" 2>/dev/null

echo "Cloning lockandkeysolutionspro -> $SITES_DIR/lockandkeysolutionspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysolutionspro.git" "$SITES_DIR/lockandkeysolutionspro.com" 2>&1 || echo "FAILED: lockandkeysolutionspro"
rm -rf "$SITES_DIR/lockandkeysolutionspro.com/.git" 2>/dev/null

echo "Cloning lockandkeysos -> $SITES_DIR/lockandkeysos.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysos.git" "$SITES_DIR/lockandkeysos.com" 2>&1 || echo "FAILED: lockandkeysos"
rm -rf "$SITES_DIR/lockandkeysos.com/.git" 2>/dev/null

echo "Cloning lockandkeysosnow -> $SITES_DIR/lockandkeysosnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysosnow.git" "$SITES_DIR/lockandkeysosnow.com" 2>&1 || echo "FAILED: lockandkeysosnow"
rm -rf "$SITES_DIR/lockandkeysosnow.com/.git" 2>/dev/null

echo "Cloning lockandkeysosx -> $SITES_DIR/lockandkeysosx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysosx.git" "$SITES_DIR/lockandkeysosx.com" 2>&1 || echo "FAILED: lockandkeysosx"
rm -rf "$SITES_DIR/lockandkeysosx.com/.git" 2>/dev/null

echo "Cloning lockandkeysource -> $SITES_DIR/lockandkeysource.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysource.git" "$SITES_DIR/lockandkeysource.com" 2>&1 || echo "FAILED: lockandkeysource"
rm -rf "$SITES_DIR/lockandkeysource.com/.git" 2>/dev/null

echo "Cloning lockandkeyspotfix -> $SITES_DIR/lockandkeyspotfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyspotfix.git" "$SITES_DIR/lockandkeyspotfix.com" 2>&1 || echo "FAILED: lockandkeyspotfix"
rm -rf "$SITES_DIR/lockandkeyspotfix.com/.git" 2>/dev/null

echo "Cloning lockandkeystar -> $SITES_DIR/lockandkeystar.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeystar.git" "$SITES_DIR/lockandkeystar.com" 2>&1 || echo "FAILED: lockandkeystar"
rm -rf "$SITES_DIR/lockandkeystar.com/.git" 2>/dev/null

echo "Cloning lockandkeystarx -> $SITES_DIR/lockandkeystarx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeystarx.git" "$SITES_DIR/lockandkeystarx.com" 2>&1 || echo "FAILED: lockandkeystarx"
rm -rf "$SITES_DIR/lockandkeystarx.com/.git" 2>/dev/null

echo "Cloning lockandkeysteel -> $SITES_DIR/lockandkeysteel.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysteel.git" "$SITES_DIR/lockandkeysteel.com" 2>&1 || echo "FAILED: lockandkeysteel"
rm -rf "$SITES_DIR/lockandkeysteel.com/.git" 2>/dev/null

echo "Cloning lockandkeysteelpro -> $SITES_DIR/lockandkeysteelpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysteelpro.git" "$SITES_DIR/lockandkeysteelpro.com" 2>&1 || echo "FAILED: lockandkeysteelpro"
rm -rf "$SITES_DIR/lockandkeysteelpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyster -> $SITES_DIR/lockandkeyster.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyster.git" "$SITES_DIR/lockandkeyster.com" 2>&1 || echo "FAILED: lockandkeyster"
rm -rf "$SITES_DIR/lockandkeyster.com/.git" 2>/dev/null

echo "Cloning lockandkeystrong -> $SITES_DIR/lockandkeystrong.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeystrong.git" "$SITES_DIR/lockandkeystrong.com" 2>&1 || echo "FAILED: lockandkeystrong"
rm -rf "$SITES_DIR/lockandkeystrong.com/.git" 2>/dev/null

echo "Cloning lockandkeysupport -> $SITES_DIR/lockandkeysupport.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysupport.git" "$SITES_DIR/lockandkeysupport.com" 2>&1 || echo "FAILED: lockandkeysupport"
rm -rf "$SITES_DIR/lockandkeysupport.com/.git" 2>/dev/null

echo "Cloning lockandkeysurex -> $SITES_DIR/lockandkeysurex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysurex.git" "$SITES_DIR/lockandkeysurex.com" 2>&1 || echo "FAILED: lockandkeysurex"
rm -rf "$SITES_DIR/lockandkeysurex.com/.git" 2>/dev/null

echo "Cloning lockandkeyswiftgo -> $SITES_DIR/lockandkeyswiftgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyswiftgo.git" "$SITES_DIR/lockandkeyswiftgo.com" 2>&1 || echo "FAILED: lockandkeyswiftgo"
rm -rf "$SITES_DIR/lockandkeyswiftgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyswiftx -> $SITES_DIR/lockandkeyswiftx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyswiftx.git" "$SITES_DIR/lockandkeyswiftx.com" 2>&1 || echo "FAILED: lockandkeyswiftx"
rm -rf "$SITES_DIR/lockandkeyswiftx.com/.git" 2>/dev/null

echo "Cloning lockandkeysys -> $SITES_DIR/lockandkeysys.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeysys.git" "$SITES_DIR/lockandkeysys.com" 2>&1 || echo "FAILED: lockandkeysys"
rm -rf "$SITES_DIR/lockandkeysys.com/.git" 2>/dev/null

echo "Cloning lockandkeytechs -> $SITES_DIR/lockandkeytechs.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytechs.git" "$SITES_DIR/lockandkeytechs.com" 2>&1 || echo "FAILED: lockandkeytechs"
rm -rf "$SITES_DIR/lockandkeytechs.com/.git" 2>/dev/null

echo "Cloning lockandkeytop -> $SITES_DIR/lockandkeytop.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytop.git" "$SITES_DIR/lockandkeytop.com" 2>&1 || echo "FAILED: lockandkeytop"
rm -rf "$SITES_DIR/lockandkeytop.com/.git" 2>/dev/null

echo "Cloning lockandkeytotal -> $SITES_DIR/lockandkeytotal.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytotal.git" "$SITES_DIR/lockandkeytotal.com" 2>&1 || echo "FAILED: lockandkeytotal"
rm -rf "$SITES_DIR/lockandkeytotal.com/.git" 2>/dev/null

echo "Cloning lockandkeytrusted -> $SITES_DIR/lockandkeytrusted.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytrusted.git" "$SITES_DIR/lockandkeytrusted.com" 2>&1 || echo "FAILED: lockandkeytrusted"
rm -rf "$SITES_DIR/lockandkeytrusted.com/.git" 2>/dev/null

echo "Cloning lockandkeytrustedgo -> $SITES_DIR/lockandkeytrustedgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytrustedgo.git" "$SITES_DIR/lockandkeytrustedgo.com" 2>&1 || echo "FAILED: lockandkeytrustedgo"
rm -rf "$SITES_DIR/lockandkeytrustedgo.com/.git" 2>/dev/null

echo "Cloning lockandkeytrustednow -> $SITES_DIR/lockandkeytrustednow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytrustednow.git" "$SITES_DIR/lockandkeytrustednow.com" 2>&1 || echo "FAILED: lockandkeytrustednow"
rm -rf "$SITES_DIR/lockandkeytrustednow.com/.git" 2>/dev/null

echo "Cloning lockandkeytrustedpros -> $SITES_DIR/lockandkeytrustedpros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytrustedpros.git" "$SITES_DIR/lockandkeytrustedpros.com" 2>&1 || echo "FAILED: lockandkeytrustedpros"
rm -rf "$SITES_DIR/lockandkeytrustedpros.com/.git" 2>/dev/null

echo "Cloning lockandkeytrustedservice -> $SITES_DIR/lockandkeytrustedservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytrustedservice.git" "$SITES_DIR/lockandkeytrustedservice.com" 2>&1 || echo "FAILED: lockandkeytrustedservice"
rm -rf "$SITES_DIR/lockandkeytrustedservice.com/.git" 2>/dev/null

echo "Cloning lockandkeytrustx -> $SITES_DIR/lockandkeytrustx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeytrustx.git" "$SITES_DIR/lockandkeytrustx.com" 2>&1 || echo "FAILED: lockandkeytrustx"
rm -rf "$SITES_DIR/lockandkeytrustx.com/.git" 2>/dev/null

echo "Cloning lockandkeyultimate -> $SITES_DIR/lockandkeyultimate.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyultimate.git" "$SITES_DIR/lockandkeyultimate.com" 2>&1 || echo "FAILED: lockandkeyultimate"
rm -rf "$SITES_DIR/lockandkeyultimate.com/.git" 2>/dev/null

echo "Cloning lockandkeyultra -> $SITES_DIR/lockandkeyultra.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyultra.git" "$SITES_DIR/lockandkeyultra.com" 2>&1 || echo "FAILED: lockandkeyultra"
rm -rf "$SITES_DIR/lockandkeyultra.com/.git" 2>/dev/null

echo "Cloning lockandkeyultra247 -> $SITES_DIR/lockandkeyultra247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyultra247.git" "$SITES_DIR/lockandkeyultra247.com" 2>&1 || echo "FAILED: lockandkeyultra247"
rm -rf "$SITES_DIR/lockandkeyultra247.com/.git" 2>/dev/null

echo "Cloning lockandkeyultrago -> $SITES_DIR/lockandkeyultrago.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyultrago.git" "$SITES_DIR/lockandkeyultrago.com" 2>&1 || echo "FAILED: lockandkeyultrago"
rm -rf "$SITES_DIR/lockandkeyultrago.com/.git" 2>/dev/null

echo "Cloning lockandkeyultranow -> $SITES_DIR/lockandkeyultranow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyultranow.git" "$SITES_DIR/lockandkeyultranow.com" 2>&1 || echo "FAILED: lockandkeyultranow"
rm -rf "$SITES_DIR/lockandkeyultranow.com/.git" 2>/dev/null

echo "Cloning lockandkeyultrax -> $SITES_DIR/lockandkeyultrax.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyultrax.git" "$SITES_DIR/lockandkeyultrax.com" 2>&1 || echo "FAILED: lockandkeyultrax"
rm -rf "$SITES_DIR/lockandkeyultrax.com/.git" 2>/dev/null

echo "Cloning lockandkeyunlock -> $SITES_DIR/lockandkeyunlock.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyunlock.git" "$SITES_DIR/lockandkeyunlock.com" 2>&1 || echo "FAILED: lockandkeyunlock"
rm -rf "$SITES_DIR/lockandkeyunlock.com/.git" 2>/dev/null

echo "Cloning lockandkeyunlock247 -> $SITES_DIR/lockandkeyunlock247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyunlock247.git" "$SITES_DIR/lockandkeyunlock247.com" 2>&1 || echo "FAILED: lockandkeyunlock247"
rm -rf "$SITES_DIR/lockandkeyunlock247.com/.git" 2>/dev/null

echo "Cloning lockandkeyunlocknow -> $SITES_DIR/lockandkeyunlocknow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyunlocknow.git" "$SITES_DIR/lockandkeyunlocknow.com" 2>&1 || echo "FAILED: lockandkeyunlocknow"
rm -rf "$SITES_DIR/lockandkeyunlocknow.com/.git" 2>/dev/null

echo "Cloning lockandkeyunlockpro -> $SITES_DIR/lockandkeyunlockpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyunlockpro.git" "$SITES_DIR/lockandkeyunlockpro.com" 2>&1 || echo "FAILED: lockandkeyunlockpro"
rm -rf "$SITES_DIR/lockandkeyunlockpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyunlockr -> $SITES_DIR/lockandkeyunlockr.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyunlockr.git" "$SITES_DIR/lockandkeyunlockr.com" 2>&1 || echo "FAILED: lockandkeyunlockr"
rm -rf "$SITES_DIR/lockandkeyunlockr.com/.git" 2>/dev/null

echo "Cloning lockandkeyup -> $SITES_DIR/lockandkeyup.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyup.git" "$SITES_DIR/lockandkeyup.com" 2>&1 || echo "FAILED: lockandkeyup"
rm -rf "$SITES_DIR/lockandkeyup.com/.git" 2>/dev/null

echo "Cloning lockandkeyurban -> $SITES_DIR/lockandkeyurban.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyurban.git" "$SITES_DIR/lockandkeyurban.com" 2>&1 || echo "FAILED: lockandkeyurban"
rm -rf "$SITES_DIR/lockandkeyurban.com/.git" 2>/dev/null

echo "Cloning lockandkeyurbanfix -> $SITES_DIR/lockandkeyurbanfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyurbanfix.git" "$SITES_DIR/lockandkeyurbanfix.com" 2>&1 || echo "FAILED: lockandkeyurbanfix"
rm -rf "$SITES_DIR/lockandkeyurbanfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyurbango -> $SITES_DIR/lockandkeyurbango.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyurbango.git" "$SITES_DIR/lockandkeyurbango.com" 2>&1 || echo "FAILED: lockandkeyurbango"
rm -rf "$SITES_DIR/lockandkeyurbango.com/.git" 2>/dev/null

echo "Cloning lockandkeyurgent -> $SITES_DIR/lockandkeyurgent.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyurgent.git" "$SITES_DIR/lockandkeyurgent.com" 2>&1 || echo "FAILED: lockandkeyurgent"
rm -rf "$SITES_DIR/lockandkeyurgent.com/.git" 2>/dev/null

echo "Cloning lockandkeyurgentfix -> $SITES_DIR/lockandkeyurgentfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyurgentfix.git" "$SITES_DIR/lockandkeyurgentfix.com" 2>&1 || echo "FAILED: lockandkeyurgentfix"
rm -rf "$SITES_DIR/lockandkeyurgentfix.com/.git" 2>/dev/null

echo "Cloning lockandkeyvalue -> $SITES_DIR/lockandkeyvalue.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvalue.git" "$SITES_DIR/lockandkeyvalue.com" 2>&1 || echo "FAILED: lockandkeyvalue"
rm -rf "$SITES_DIR/lockandkeyvalue.com/.git" 2>/dev/null

echo "Cloning lockandkeyvault -> $SITES_DIR/lockandkeyvault.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvault.git" "$SITES_DIR/lockandkeyvault.com" 2>&1 || echo "FAILED: lockandkeyvault"
rm -rf "$SITES_DIR/lockandkeyvault.com/.git" 2>/dev/null

echo "Cloning lockandkeyvault247 -> $SITES_DIR/lockandkeyvault247.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvault247.git" "$SITES_DIR/lockandkeyvault247.com" 2>&1 || echo "FAILED: lockandkeyvault247"
rm -rf "$SITES_DIR/lockandkeyvault247.com/.git" 2>/dev/null

echo "Cloning lockandkeyvaultnow -> $SITES_DIR/lockandkeyvaultnow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvaultnow.git" "$SITES_DIR/lockandkeyvaultnow.com" 2>&1 || echo "FAILED: lockandkeyvaultnow"
rm -rf "$SITES_DIR/lockandkeyvaultnow.com/.git" 2>/dev/null

echo "Cloning lockandkeyvaultpro -> $SITES_DIR/lockandkeyvaultpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvaultpro.git" "$SITES_DIR/lockandkeyvaultpro.com" 2>&1 || echo "FAILED: lockandkeyvaultpro"
rm -rf "$SITES_DIR/lockandkeyvaultpro.com/.git" 2>/dev/null

echo "Cloning lockandkeyvaultx -> $SITES_DIR/lockandkeyvaultx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvaultx.git" "$SITES_DIR/lockandkeyvaultx.com" 2>&1 || echo "FAILED: lockandkeyvaultx"
rm -rf "$SITES_DIR/lockandkeyvaultx.com/.git" 2>/dev/null

echo "Cloning lockandkeyvaulty -> $SITES_DIR/lockandkeyvaulty.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyvaulty.git" "$SITES_DIR/lockandkeyvaulty.com" 2>&1 || echo "FAILED: lockandkeyvaulty"
rm -rf "$SITES_DIR/lockandkeyvaulty.com/.git" 2>/dev/null

echo "Cloning lockandkeyworks -> $SITES_DIR/lockandkeyworks.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyworks.git" "$SITES_DIR/lockandkeyworks.com" 2>&1 || echo "FAILED: lockandkeyworks"
rm -rf "$SITES_DIR/lockandkeyworks.com/.git" 2>/dev/null

echo "Cloning lockandkeyx -> $SITES_DIR/lockandkeyx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyx.git" "$SITES_DIR/lockandkeyx.com" 2>&1 || echo "FAILED: lockandkeyx"
rm -rf "$SITES_DIR/lockandkeyx.com/.git" 2>/dev/null

echo "Cloning lockandkeyzen -> $SITES_DIR/lockandkeyzen.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzen.git" "$SITES_DIR/lockandkeyzen.com" 2>&1 || echo "FAILED: lockandkeyzen"
rm -rf "$SITES_DIR/lockandkeyzen.com/.git" 2>/dev/null

echo "Cloning lockandkeyzengo -> $SITES_DIR/lockandkeyzengo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzengo.git" "$SITES_DIR/lockandkeyzengo.com" 2>&1 || echo "FAILED: lockandkeyzengo"
rm -rf "$SITES_DIR/lockandkeyzengo.com/.git" 2>/dev/null

echo "Cloning lockandkeyzennow -> $SITES_DIR/lockandkeyzennow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzennow.git" "$SITES_DIR/lockandkeyzennow.com" 2>&1 || echo "FAILED: lockandkeyzennow"
rm -rf "$SITES_DIR/lockandkeyzennow.com/.git" 2>/dev/null

echo "Cloning lockandkeyzenx -> $SITES_DIR/lockandkeyzenx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzenx.git" "$SITES_DIR/lockandkeyzenx.com" 2>&1 || echo "FAILED: lockandkeyzenx"
rm -rf "$SITES_DIR/lockandkeyzenx.com/.git" 2>/dev/null

echo "Cloning lockandkeyzipgo -> $SITES_DIR/lockandkeyzipgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzipgo.git" "$SITES_DIR/lockandkeyzipgo.com" 2>&1 || echo "FAILED: lockandkeyzipgo"
rm -rf "$SITES_DIR/lockandkeyzipgo.com/.git" 2>/dev/null

echo "Cloning lockandkeyzipx -> $SITES_DIR/lockandkeyzipx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzipx.git" "$SITES_DIR/lockandkeyzipx.com" 2>&1 || echo "FAILED: lockandkeyzipx"
rm -rf "$SITES_DIR/lockandkeyzipx.com/.git" 2>/dev/null

echo "Cloning lockandkeyzone -> $SITES_DIR/lockandkeyzone.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzone.git" "$SITES_DIR/lockandkeyzone.com" 2>&1 || echo "FAILED: lockandkeyzone"
rm -rf "$SITES_DIR/lockandkeyzone.com/.git" 2>/dev/null

echo "Cloning lockandkeyzonefix -> $SITES_DIR/lockandkeyzonefix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockandkeyzonefix.git" "$SITES_DIR/lockandkeyzonefix.com" 2>&1 || echo "FAILED: lockandkeyzonefix"
rm -rf "$SITES_DIR/lockandkeyzonefix.com/.git" 2>/dev/null

echo "Cloning lockaxisprous -> $SITES_DIR/lockaxisprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockaxisprous.git" "$SITES_DIR/lockaxisprous.com" 2>&1 || echo "FAILED: lockaxisprous"
rm -rf "$SITES_DIR/lockaxisprous.com/.git" 2>/dev/null

echo "Cloning lockaxisus -> $SITES_DIR/lockaxisus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockaxisus.git" "$SITES_DIR/lockaxisus.com" 2>&1 || echo "FAILED: lockaxisus"
rm -rf "$SITES_DIR/lockaxisus.com/.git" 2>/dev/null

echo "Cloning lockbaseus -> $SITES_DIR/lockbaseus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbaseus.git" "$SITES_DIR/lockbaseus.com" 2>&1 || echo "FAILED: lockbaseus"
rm -rf "$SITES_DIR/lockbaseus.com/.git" 2>/dev/null

echo "Cloning lockbeamprous -> $SITES_DIR/lockbeamprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbeamprous.git" "$SITES_DIR/lockbeamprous.com" 2>&1 || echo "FAILED: lockbeamprous"
rm -rf "$SITES_DIR/lockbeamprous.com/.git" 2>/dev/null

echo "Cloning lockbeamus -> $SITES_DIR/lockbeamus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbeamus.git" "$SITES_DIR/lockbeamus.com" 2>&1 || echo "FAILED: lockbeamus"
rm -rf "$SITES_DIR/lockbeamus.com/.git" 2>/dev/null

echo "Cloning lockbearprous -> $SITES_DIR/lockbearprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbearprous.git" "$SITES_DIR/lockbearprous.com" 2>&1 || echo "FAILED: lockbearprous"
rm -rf "$SITES_DIR/lockbearprous.com/.git" 2>/dev/null

echo "Cloning lockbearus -> $SITES_DIR/lockbearus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbearus.git" "$SITES_DIR/lockbearus.com" 2>&1 || echo "FAILED: lockbearus"
rm -rf "$SITES_DIR/lockbearus.com/.git" 2>/dev/null

echo "Cloning lockbetaus -> $SITES_DIR/lockbetaus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbetaus.git" "$SITES_DIR/lockbetaus.com" 2>&1 || echo "FAILED: lockbetaus"
rm -rf "$SITES_DIR/lockbetaus.com/.git" 2>/dev/null

echo "Cloning lockblazerus -> $SITES_DIR/lockblazerus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockblazerus.git" "$SITES_DIR/lockblazerus.com" 2>&1 || echo "FAILED: lockblazerus"
rm -rf "$SITES_DIR/lockblazerus.com/.git" 2>/dev/null

echo "Cloning lockblitzus -> $SITES_DIR/lockblitzus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockblitzus.git" "$SITES_DIR/lockblitzus.com" 2>&1 || echo "FAILED: lockblitzus"
rm -rf "$SITES_DIR/lockblitzus.com/.git" 2>/dev/null

echo "Cloning lockboldprous -> $SITES_DIR/lockboldprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboldprous.git" "$SITES_DIR/lockboldprous.com" 2>&1 || echo "FAILED: lockboldprous"
rm -rf "$SITES_DIR/lockboldprous.com/.git" 2>/dev/null

echo "Cloning lockboldus -> $SITES_DIR/lockboldus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboldus.git" "$SITES_DIR/lockboldus.com" 2>&1 || echo "FAILED: lockboldus"
rm -rf "$SITES_DIR/lockboldus.com/.git" 2>/dev/null

echo "Cloning lockboltprous -> $SITES_DIR/lockboltprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboltprous.git" "$SITES_DIR/lockboltprous.com" 2>&1 || echo "FAILED: lockboltprous"
rm -rf "$SITES_DIR/lockboltprous.com/.git" 2>/dev/null

echo "Cloning lockboltus -> $SITES_DIR/lockboltus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboltus.git" "$SITES_DIR/lockboltus.com" 2>&1 || echo "FAILED: lockboltus"
rm -rf "$SITES_DIR/lockboltus.com/.git" 2>/dev/null

echo "Cloning lockboltxus -> $SITES_DIR/lockboltxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboltxus.git" "$SITES_DIR/lockboltxus.com" 2>&1 || echo "FAILED: lockboltxus"
rm -rf "$SITES_DIR/lockboltxus.com/.git" 2>/dev/null

echo "Cloning lockboostcous -> $SITES_DIR/lockboostcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboostcous.git" "$SITES_DIR/lockboostcous.com" 2>&1 || echo "FAILED: lockboostcous"
rm -rf "$SITES_DIR/lockboostcous.com/.git" 2>/dev/null

echo "Cloning lockboostprous -> $SITES_DIR/lockboostprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboostprous.git" "$SITES_DIR/lockboostprous.com" 2>&1 || echo "FAILED: lockboostprous"
rm -rf "$SITES_DIR/lockboostprous.com/.git" 2>/dev/null

echo "Cloning lockboostus -> $SITES_DIR/lockboostus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboostus.git" "$SITES_DIR/lockboostus.com" 2>&1 || echo "FAILED: lockboostus"
rm -rf "$SITES_DIR/lockboostus.com/.git" 2>/dev/null

echo "Cloning lockboostxus -> $SITES_DIR/lockboostxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockboostxus.git" "$SITES_DIR/lockboostxus.com" 2>&1 || echo "FAILED: lockboostxus"
rm -rf "$SITES_DIR/lockboostxus.com/.git" 2>/dev/null

echo "Cloning lockbreakerus -> $SITES_DIR/lockbreakerus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbreakerus.git" "$SITES_DIR/lockbreakerus.com" 2>&1 || echo "FAILED: lockbreakerus"
rm -rf "$SITES_DIR/lockbreakerus.com/.git" 2>/dev/null

echo "Cloning lockbridgecous -> $SITES_DIR/lockbridgecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbridgecous.git" "$SITES_DIR/lockbridgecous.com" 2>&1 || echo "FAILED: lockbridgecous"
rm -rf "$SITES_DIR/lockbridgecous.com/.git" 2>/dev/null

echo "Cloning lockbridgeprous -> $SITES_DIR/lockbridgeprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbridgeprous.git" "$SITES_DIR/lockbridgeprous.com" 2>&1 || echo "FAILED: lockbridgeprous"
rm -rf "$SITES_DIR/lockbridgeprous.com/.git" 2>/dev/null

echo "Cloning lockbridgeus -> $SITES_DIR/lockbridgeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbridgeus.git" "$SITES_DIR/lockbridgeus.com" 2>&1 || echo "FAILED: lockbridgeus"
rm -rf "$SITES_DIR/lockbridgeus.com/.git" 2>/dev/null

echo "Cloning lockbusinessus -> $SITES_DIR/lockbusinessus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbusinessus.git" "$SITES_DIR/lockbusinessus.com" 2>&1 || echo "FAILED: lockbusinessus"
rm -rf "$SITES_DIR/lockbusinessus.com/.git" 2>/dev/null

echo "Cloning lockbytehubus -> $SITES_DIR/lockbytehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbytehubus.git" "$SITES_DIR/lockbytehubus.com" 2>&1 || echo "FAILED: lockbytehubus"
rm -rf "$SITES_DIR/lockbytehubus.com/.git" 2>/dev/null

echo "Cloning lockbyteprous -> $SITES_DIR/lockbyteprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbyteprous.git" "$SITES_DIR/lockbyteprous.com" 2>&1 || echo "FAILED: lockbyteprous"
rm -rf "$SITES_DIR/lockbyteprous.com/.git" 2>/dev/null

echo "Cloning lockbyteus -> $SITES_DIR/lockbyteus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbyteus.git" "$SITES_DIR/lockbyteus.com" 2>&1 || echo "FAILED: lockbyteus"
rm -rf "$SITES_DIR/lockbyteus.com/.git" 2>/dev/null

echo "Cloning lockbytexus -> $SITES_DIR/lockbytexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockbytexus.git" "$SITES_DIR/lockbytexus.com" 2>&1 || echo "FAILED: lockbytexus"
rm -rf "$SITES_DIR/lockbytexus.com/.git" 2>/dev/null

echo "Cloning lockcompanyus -> $SITES_DIR/lockcompanyus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcompanyus.git" "$SITES_DIR/lockcompanyus.com" 2>&1 || echo "FAILED: lockcompanyus"
rm -rf "$SITES_DIR/lockcompanyus.com/.git" 2>/dev/null

echo "Cloning lockcoreprous -> $SITES_DIR/lockcoreprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcoreprous.git" "$SITES_DIR/lockcoreprous.com" 2>&1 || echo "FAILED: lockcoreprous"
rm -rf "$SITES_DIR/lockcoreprous.com/.git" 2>/dev/null

echo "Cloning lockcoretechus -> $SITES_DIR/lockcoretechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcoretechus.git" "$SITES_DIR/lockcoretechus.com" 2>&1 || echo "FAILED: lockcoretechus"
rm -rf "$SITES_DIR/lockcoretechus.com/.git" 2>/dev/null

echo "Cloning lockcoreus -> $SITES_DIR/lockcoreus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcoreus.git" "$SITES_DIR/lockcoreus.com" 2>&1 || echo "FAILED: lockcoreus"
rm -rf "$SITES_DIR/lockcoreus.com/.git" 2>/dev/null

echo "Cloning lockcorexus -> $SITES_DIR/lockcorexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcorexus.git" "$SITES_DIR/lockcorexus.com" 2>&1 || echo "FAILED: lockcorexus"
rm -rf "$SITES_DIR/lockcorexus.com/.git" 2>/dev/null

echo "Cloning lockcorpus -> $SITES_DIR/lockcorpus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcorpus.git" "$SITES_DIR/lockcorpus.com" 2>&1 || echo "FAILED: lockcorpus"
rm -rf "$SITES_DIR/lockcorpus.com/.git" 2>/dev/null

echo "Cloning lockcouponsus -> $SITES_DIR/lockcouponsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcouponsus.git" "$SITES_DIR/lockcouponsus.com" 2>&1 || echo "FAILED: lockcouponsus"
rm -rf "$SITES_DIR/lockcouponsus.com/.git" 2>/dev/null

echo "Cloning lockcraftprous -> $SITES_DIR/lockcraftprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcraftprous.git" "$SITES_DIR/lockcraftprous.com" 2>&1 || echo "FAILED: lockcraftprous"
rm -rf "$SITES_DIR/lockcraftprous.com/.git" 2>/dev/null

echo "Cloning lockcraftus -> $SITES_DIR/lockcraftus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcraftus.git" "$SITES_DIR/lockcraftus.com" 2>&1 || echo "FAILED: lockcraftus"
rm -rf "$SITES_DIR/lockcraftus.com/.git" 2>/dev/null

echo "Cloning lockcrewcous -> $SITES_DIR/lockcrewcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcrewcous.git" "$SITES_DIR/lockcrewcous.com" 2>&1 || echo "FAILED: lockcrewcous"
rm -rf "$SITES_DIR/lockcrewcous.com/.git" 2>/dev/null

echo "Cloning lockcrewprous -> $SITES_DIR/lockcrewprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcrewprous.git" "$SITES_DIR/lockcrewprous.com" 2>&1 || echo "FAILED: lockcrewprous"
rm -rf "$SITES_DIR/lockcrewprous.com/.git" 2>/dev/null

echo "Cloning lockcrewtechus -> $SITES_DIR/lockcrewtechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcrewtechus.git" "$SITES_DIR/lockcrewtechus.com" 2>&1 || echo "FAILED: lockcrewtechus"
rm -rf "$SITES_DIR/lockcrewtechus.com/.git" 2>/dev/null

echo "Cloning lockcrewus -> $SITES_DIR/lockcrewus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcrewus.git" "$SITES_DIR/lockcrewus.com" 2>&1 || echo "FAILED: lockcrewus"
rm -rf "$SITES_DIR/lockcrewus.com/.git" 2>/dev/null

echo "Cloning lockcrewxus -> $SITES_DIR/lockcrewxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockcrewxus.git" "$SITES_DIR/lockcrewxus.com" 2>&1 || echo "FAILED: lockcrewxus"
rm -rf "$SITES_DIR/lockcrewxus.com/.git" 2>/dev/null

echo "Cloning lockdashcous -> $SITES_DIR/lockdashcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdashcous.git" "$SITES_DIR/lockdashcous.com" 2>&1 || echo "FAILED: lockdashcous"
rm -rf "$SITES_DIR/lockdashcous.com/.git" 2>/dev/null

echo "Cloning lockdashprous -> $SITES_DIR/lockdashprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdashprous.git" "$SITES_DIR/lockdashprous.com" 2>&1 || echo "FAILED: lockdashprous"
rm -rf "$SITES_DIR/lockdashprous.com/.git" 2>/dev/null

echo "Cloning lockdashtechus -> $SITES_DIR/lockdashtechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdashtechus.git" "$SITES_DIR/lockdashtechus.com" 2>&1 || echo "FAILED: lockdashtechus"
rm -rf "$SITES_DIR/lockdashtechus.com/.git" 2>/dev/null

echo "Cloning lockdashus -> $SITES_DIR/lockdashus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdashus.git" "$SITES_DIR/lockdashus.com" 2>&1 || echo "FAILED: lockdashus"
rm -rf "$SITES_DIR/lockdashus.com/.git" 2>/dev/null

echo "Cloning lockdashxus -> $SITES_DIR/lockdashxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdashxus.git" "$SITES_DIR/lockdashxus.com" 2>&1 || echo "FAILED: lockdashxus"
rm -rf "$SITES_DIR/lockdashxus.com/.git" 2>/dev/null

echo "Cloning lockdeals247us -> $SITES_DIR/lockdeals247us.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdeals247us.git" "$SITES_DIR/lockdeals247us.com" 2>&1 || echo "FAILED: lockdeals247us"
rm -rf "$SITES_DIR/lockdeals247us.com/.git" 2>/dev/null

echo "Cloning lockdealsus -> $SITES_DIR/lockdealsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdealsus.git" "$SITES_DIR/lockdealsus.com" 2>&1 || echo "FAILED: lockdealsus"
rm -rf "$SITES_DIR/lockdealsus.com/.git" 2>/dev/null

echo "Cloning lockdenus -> $SITES_DIR/lockdenus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdenus.git" "$SITES_DIR/lockdenus.com" 2>&1 || echo "FAILED: lockdenus"
rm -rf "$SITES_DIR/lockdenus.com/.git" 2>/dev/null

echo "Cloning lockdevus -> $SITES_DIR/lockdevus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdevus.git" "$SITES_DIR/lockdevus.com" 2>&1 || echo "FAILED: lockdevus"
rm -rf "$SITES_DIR/lockdevus.com/.git" 2>/dev/null

echo "Cloning lockdirectus -> $SITES_DIR/lockdirectus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdirectus.git" "$SITES_DIR/lockdirectus.com" 2>&1 || echo "FAILED: lockdirectus"
rm -rf "$SITES_DIR/lockdirectus.com/.git" 2>/dev/null

echo "Cloning lockdiscountus -> $SITES_DIR/lockdiscountus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdiscountus.git" "$SITES_DIR/lockdiscountus.com" 2>&1 || echo "FAILED: lockdiscountus"
rm -rf "$SITES_DIR/lockdiscountus.com/.git" 2>/dev/null

echo "Cloning lockdockprous -> $SITES_DIR/lockdockprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdockprous.git" "$SITES_DIR/lockdockprous.com" 2>&1 || echo "FAILED: lockdockprous"
rm -rf "$SITES_DIR/lockdockprous.com/.git" 2>/dev/null

echo "Cloning lockdockus -> $SITES_DIR/lockdockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdockus.git" "$SITES_DIR/lockdockus.com" 2>&1 || echo "FAILED: lockdockus"
rm -rf "$SITES_DIR/lockdockus.com/.git" 2>/dev/null

echo "Cloning lockdoor24experts -> $SITES_DIR/lockdoor24experts.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoor24experts.git" "$SITES_DIR/lockdoor24experts.com" 2>&1 || echo "FAILED: lockdoor24experts"
rm -rf "$SITES_DIR/lockdoor24experts.com/.git" 2>/dev/null

echo "Cloning lockdoor24service -> $SITES_DIR/lockdoor24service.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoor24service.git" "$SITES_DIR/lockdoor24service.com" 2>&1 || echo "FAILED: lockdoor24service"
rm -rf "$SITES_DIR/lockdoor24service.com/.git" 2>/dev/null

echo "Cloning lockdoor24team -> $SITES_DIR/lockdoor24team.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoor24team.git" "$SITES_DIR/lockdoor24team.com" 2>&1 || echo "FAILED: lockdoor24team"
rm -rf "$SITES_DIR/lockdoor24team.com/.git" 2>/dev/null

echo "Cloning lockdooraccess -> $SITES_DIR/lockdooraccess.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooraccess.git" "$SITES_DIR/lockdooraccess.com" 2>&1 || echo "FAILED: lockdooraccess"
rm -rf "$SITES_DIR/lockdooraccess.com/.git" 2>/dev/null

echo "Cloning lockdoorace -> $SITES_DIR/lockdoorace.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorace.git" "$SITES_DIR/lockdoorace.com" 2>&1 || echo "FAILED: lockdoorace"
rm -rf "$SITES_DIR/lockdoorace.com/.git" 2>/dev/null

echo "Cloning lockdooradvance -> $SITES_DIR/lockdooradvance.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooradvance.git" "$SITES_DIR/lockdooradvance.com" 2>&1 || echo "FAILED: lockdooradvance"
rm -rf "$SITES_DIR/lockdooradvance.com/.git" 2>/dev/null

echo "Cloning lockdooralliance -> $SITES_DIR/lockdooralliance.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooralliance.git" "$SITES_DIR/lockdooralliance.com" 2>&1 || echo "FAILED: lockdooralliance"
rm -rf "$SITES_DIR/lockdooralliance.com/.git" 2>/dev/null

echo "Cloning lockdoorassist -> $SITES_DIR/lockdoorassist.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorassist.git" "$SITES_DIR/lockdoorassist.com" 2>&1 || echo "FAILED: lockdoorassist"
rm -rf "$SITES_DIR/lockdoorassist.com/.git" 2>/dev/null

echo "Cloning lockdoorassistpro -> $SITES_DIR/lockdoorassistpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorassistpro.git" "$SITES_DIR/lockdoorassistpro.com" 2>&1 || echo "FAILED: lockdoorassistpro"
rm -rf "$SITES_DIR/lockdoorassistpro.com/.git" 2>/dev/null

echo "Cloning lockdoorauthority -> $SITES_DIR/lockdoorauthority.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorauthority.git" "$SITES_DIR/lockdoorauthority.com" 2>&1 || echo "FAILED: lockdoorauthority"
rm -rf "$SITES_DIR/lockdoorauthority.com/.git" 2>/dev/null

echo "Cloning lockdoorax -> $SITES_DIR/lockdoorax.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorax.git" "$SITES_DIR/lockdoorax.com" 2>&1 || echo "FAILED: lockdoorax"
rm -rf "$SITES_DIR/lockdoorax.com/.git" 2>/dev/null

echo "Cloning lockdoorband -> $SITES_DIR/lockdoorband.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorband.git" "$SITES_DIR/lockdoorband.com" 2>&1 || echo "FAILED: lockdoorband"
rm -rf "$SITES_DIR/lockdoorband.com/.git" 2>/dev/null

echo "Cloning lockdoorbarrier -> $SITES_DIR/lockdoorbarrier.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorbarrier.git" "$SITES_DIR/lockdoorbarrier.com" 2>&1 || echo "FAILED: lockdoorbarrier"
rm -rf "$SITES_DIR/lockdoorbarrier.com/.git" 2>/dev/null

echo "Cloning lockdoorbay -> $SITES_DIR/lockdoorbay.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorbay.git" "$SITES_DIR/lockdoorbay.com" 2>&1 || echo "FAILED: lockdoorbay"
rm -rf "$SITES_DIR/lockdoorbay.com/.git" 2>/dev/null

echo "Cloning lockdoorbee -> $SITES_DIR/lockdoorbee.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorbee.git" "$SITES_DIR/lockdoorbee.com" 2>&1 || echo "FAILED: lockdoorbee"
rm -rf "$SITES_DIR/lockdoorbee.com/.git" 2>/dev/null

echo "Cloning lockdoorbeta -> $SITES_DIR/lockdoorbeta.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorbeta.git" "$SITES_DIR/lockdoorbeta.com" 2>&1 || echo "FAILED: lockdoorbeta"
rm -rf "$SITES_DIR/lockdoorbeta.com/.git" 2>/dev/null

echo "Cloning lockdoorbit -> $SITES_DIR/lockdoorbit.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorbit.git" "$SITES_DIR/lockdoorbit.com" 2>&1 || echo "FAILED: lockdoorbit"
rm -rf "$SITES_DIR/lockdoorbit.com/.git" 2>/dev/null

echo "Cloning lockdoorbox -> $SITES_DIR/lockdoorbox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorbox.git" "$SITES_DIR/lockdoorbox.com" 2>&1 || echo "FAILED: lockdoorbox"
rm -rf "$SITES_DIR/lockdoorbox.com/.git" 2>/dev/null

echo "Cloning lockdoorcentral -> $SITES_DIR/lockdoorcentral.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcentral.git" "$SITES_DIR/lockdoorcentral.com" 2>&1 || echo "FAILED: lockdoorcentral"
rm -rf "$SITES_DIR/lockdoorcentral.com/.git" 2>/dev/null

echo "Cloning lockdoorcommand -> $SITES_DIR/lockdoorcommand.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcommand.git" "$SITES_DIR/lockdoorcommand.com" 2>&1 || echo "FAILED: lockdoorcommand"
rm -rf "$SITES_DIR/lockdoorcommand.com/.git" 2>/dev/null

echo "Cloning lockdoorconnect -> $SITES_DIR/lockdoorconnect.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorconnect.git" "$SITES_DIR/lockdoorconnect.com" 2>&1 || echo "FAILED: lockdoorconnect"
rm -rf "$SITES_DIR/lockdoorconnect.com/.git" 2>/dev/null

echo "Cloning lockdoorcore -> $SITES_DIR/lockdoorcore.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcore.git" "$SITES_DIR/lockdoorcore.com" 2>&1 || echo "FAILED: lockdoorcore"
rm -rf "$SITES_DIR/lockdoorcore.com/.git" 2>/dev/null

echo "Cloning lockdoorcorex -> $SITES_DIR/lockdoorcorex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcorex.git" "$SITES_DIR/lockdoorcorex.com" 2>&1 || echo "FAILED: lockdoorcorex"
rm -rf "$SITES_DIR/lockdoorcorex.com/.git" 2>/dev/null

echo "Cloning lockdoorcous -> $SITES_DIR/lockdoorcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcous.git" "$SITES_DIR/lockdoorcous.com" 2>&1 || echo "FAILED: lockdoorcous"
rm -rf "$SITES_DIR/lockdoorcous.com/.git" 2>/dev/null

echo "Cloning lockdoorcrew -> $SITES_DIR/lockdoorcrew.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcrew.git" "$SITES_DIR/lockdoorcrew.com" 2>&1 || echo "FAILED: lockdoorcrew"
rm -rf "$SITES_DIR/lockdoorcrew.com/.git" 2>/dev/null

echo "Cloning lockdoorcrewx -> $SITES_DIR/lockdoorcrewx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorcrewx.git" "$SITES_DIR/lockdoorcrewx.com" 2>&1 || echo "FAILED: lockdoorcrewx"
rm -rf "$SITES_DIR/lockdoorcrewx.com/.git" 2>/dev/null

echo "Cloning lockdoordefense -> $SITES_DIR/lockdoordefense.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoordefense.git" "$SITES_DIR/lockdoordefense.com" 2>&1 || echo "FAILED: lockdoordefense"
rm -rf "$SITES_DIR/lockdoordefense.com/.git" 2>/dev/null

echo "Cloning lockdoordepot -> $SITES_DIR/lockdoordepot.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoordepot.git" "$SITES_DIR/lockdoordepot.com" 2>&1 || echo "FAILED: lockdoordepot"
rm -rf "$SITES_DIR/lockdoordepot.com/.git" 2>/dev/null

echo "Cloning lockdoordirectpro -> $SITES_DIR/lockdoordirectpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoordirectpro.git" "$SITES_DIR/lockdoordirectpro.com" 2>&1 || echo "FAILED: lockdoordirectpro"
rm -rf "$SITES_DIR/lockdoordirectpro.com/.git" 2>/dev/null

echo "Cloning lockdooredge -> $SITES_DIR/lockdooredge.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooredge.git" "$SITES_DIR/lockdooredge.com" 2>&1 || echo "FAILED: lockdooredge"
rm -rf "$SITES_DIR/lockdooredge.com/.git" 2>/dev/null

echo "Cloning lockdooredgepro -> $SITES_DIR/lockdooredgepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooredgepro.git" "$SITES_DIR/lockdooredgepro.com" 2>&1 || echo "FAILED: lockdooredgepro"
rm -rf "$SITES_DIR/lockdooredgepro.com/.git" 2>/dev/null

echo "Cloning lockdoorelite -> $SITES_DIR/lockdoorelite.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorelite.git" "$SITES_DIR/lockdoorelite.com" 2>&1 || echo "FAILED: lockdoorelite"
rm -rf "$SITES_DIR/lockdoorelite.com/.git" 2>/dev/null

echo "Cloning lockdoorexperts -> $SITES_DIR/lockdoorexperts.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorexperts.git" "$SITES_DIR/lockdoorexperts.com" 2>&1 || echo "FAILED: lockdoorexperts"
rm -rf "$SITES_DIR/lockdoorexperts.com/.git" 2>/dev/null

echo "Cloning lockdoorexpertshub -> $SITES_DIR/lockdoorexpertshub.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorexpertshub.git" "$SITES_DIR/lockdoorexpertshub.com" 2>&1 || echo "FAILED: lockdoorexpertshub"
rm -rf "$SITES_DIR/lockdoorexpertshub.com/.git" 2>/dev/null

echo "Cloning lockdoorexpertspro -> $SITES_DIR/lockdoorexpertspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorexpertspro.git" "$SITES_DIR/lockdoorexpertspro.com" 2>&1 || echo "FAILED: lockdoorexpertspro"
rm -rf "$SITES_DIR/lockdoorexpertspro.com/.git" 2>/dev/null

echo "Cloning lockdoorfit -> $SITES_DIR/lockdoorfit.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorfit.git" "$SITES_DIR/lockdoorfit.com" 2>&1 || echo "FAILED: lockdoorfit"
rm -rf "$SITES_DIR/lockdoorfit.com/.git" 2>/dev/null

echo "Cloning lockdoorfix -> $SITES_DIR/lockdoorfix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorfix.git" "$SITES_DIR/lockdoorfix.com" 2>&1 || echo "FAILED: lockdoorfix"
rm -rf "$SITES_DIR/lockdoorfix.com/.git" 2>/dev/null

echo "Cloning lockdoorfixers -> $SITES_DIR/lockdoorfixers.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorfixers.git" "$SITES_DIR/lockdoorfixers.com" 2>&1 || echo "FAILED: lockdoorfixers"
rm -rf "$SITES_DIR/lockdoorfixers.com/.git" 2>/dev/null

echo "Cloning lockdoorfixpro -> $SITES_DIR/lockdoorfixpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorfixpro.git" "$SITES_DIR/lockdoorfixpro.com" 2>&1 || echo "FAILED: lockdoorfixpro"
rm -rf "$SITES_DIR/lockdoorfixpro.com/.git" 2>/dev/null

echo "Cloning lockdoorfixx -> $SITES_DIR/lockdoorfixx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorfixx.git" "$SITES_DIR/lockdoorfixx.com" 2>&1 || echo "FAILED: lockdoorfixx"
rm -rf "$SITES_DIR/lockdoorfixx.com/.git" 2>/dev/null

echo "Cloning lockdoorflex -> $SITES_DIR/lockdoorflex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorflex.git" "$SITES_DIR/lockdoorflex.com" 2>&1 || echo "FAILED: lockdoorflex"
rm -rf "$SITES_DIR/lockdoorflex.com/.git" 2>/dev/null

echo "Cloning lockdoorforce -> $SITES_DIR/lockdoorforce.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorforce.git" "$SITES_DIR/lockdoorforce.com" 2>&1 || echo "FAILED: lockdoorforce"
rm -rf "$SITES_DIR/lockdoorforce.com/.git" 2>/dev/null

echo "Cloning lockdoorgearx -> $SITES_DIR/lockdoorgearx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorgearx.git" "$SITES_DIR/lockdoorgearx.com" 2>&1 || echo "FAILED: lockdoorgearx"
rm -rf "$SITES_DIR/lockdoorgearx.com/.git" 2>/dev/null

echo "Cloning lockdoorgo -> $SITES_DIR/lockdoorgo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorgo.git" "$SITES_DIR/lockdoorgo.com" 2>&1 || echo "FAILED: lockdoorgo"
rm -rf "$SITES_DIR/lockdoorgo.com/.git" 2>/dev/null

echo "Cloning lockdoorgox -> $SITES_DIR/lockdoorgox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorgox.git" "$SITES_DIR/lockdoorgox.com" 2>&1 || echo "FAILED: lockdoorgox"
rm -rf "$SITES_DIR/lockdoorgox.com/.git" 2>/dev/null

echo "Cloning lockdoorgrid -> $SITES_DIR/lockdoorgrid.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorgrid.git" "$SITES_DIR/lockdoorgrid.com" 2>&1 || echo "FAILED: lockdoorgrid"
rm -rf "$SITES_DIR/lockdoorgrid.com/.git" 2>/dev/null

echo "Cloning lockdoorgridx -> $SITES_DIR/lockdoorgridx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorgridx.git" "$SITES_DIR/lockdoorgridx.com" 2>&1 || echo "FAILED: lockdoorgridx"
rm -rf "$SITES_DIR/lockdoorgridx.com/.git" 2>/dev/null

echo "Cloning lockdoorguardian -> $SITES_DIR/lockdoorguardian.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorguardian.git" "$SITES_DIR/lockdoorguardian.com" 2>&1 || echo "FAILED: lockdoorguardian"
rm -rf "$SITES_DIR/lockdoorguardian.com/.git" 2>/dev/null

echo "Cloning lockdoorguardx -> $SITES_DIR/lockdoorguardx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorguardx.git" "$SITES_DIR/lockdoorguardx.com" 2>&1 || echo "FAILED: lockdoorguardx"
rm -rf "$SITES_DIR/lockdoorguardx.com/.git" 2>/dev/null

echo "Cloning lockdoorhelpdesk -> $SITES_DIR/lockdoorhelpdesk.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorhelpdesk.git" "$SITES_DIR/lockdoorhelpdesk.com" 2>&1 || echo "FAILED: lockdoorhelpdesk"
rm -rf "$SITES_DIR/lockdoorhelpdesk.com/.git" 2>/dev/null

echo "Cloning lockdoorherox -> $SITES_DIR/lockdoorherox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorherox.git" "$SITES_DIR/lockdoorherox.com" 2>&1 || echo "FAILED: lockdoorherox"
rm -rf "$SITES_DIR/lockdoorherox.com/.git" 2>/dev/null

echo "Cloning lockdoorhq -> $SITES_DIR/lockdoorhq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorhq.git" "$SITES_DIR/lockdoorhq.com" 2>&1 || echo "FAILED: lockdoorhq"
rm -rf "$SITES_DIR/lockdoorhq.com/.git" 2>/dev/null

echo "Cloning lockdoorhub -> $SITES_DIR/lockdoorhub.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorhub.git" "$SITES_DIR/lockdoorhub.com" 2>&1 || echo "FAILED: lockdoorhub"
rm -rf "$SITES_DIR/lockdoorhub.com/.git" 2>/dev/null

echo "Cloning lockdooriq -> $SITES_DIR/lockdooriq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooriq.git" "$SITES_DIR/lockdooriq.com" 2>&1 || echo "FAILED: lockdooriq"
rm -rf "$SITES_DIR/lockdooriq.com/.git" 2>/dev/null

echo "Cloning lockdoorjet -> $SITES_DIR/lockdoorjet.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorjet.git" "$SITES_DIR/lockdoorjet.com" 2>&1 || echo "FAILED: lockdoorjet"
rm -rf "$SITES_DIR/lockdoorjet.com/.git" 2>/dev/null

echo "Cloning lockdoorkey -> $SITES_DIR/lockdoorkey.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorkey.git" "$SITES_DIR/lockdoorkey.com" 2>&1 || echo "FAILED: lockdoorkey"
rm -rf "$SITES_DIR/lockdoorkey.com/.git" 2>/dev/null

echo "Cloning lockdoorlab -> $SITES_DIR/lockdoorlab.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorlab.git" "$SITES_DIR/lockdoorlab.com" 2>&1 || echo "FAILED: lockdoorlab"
rm -rf "$SITES_DIR/lockdoorlab.com/.git" 2>/dev/null

echo "Cloning lockdoorlabx -> $SITES_DIR/lockdoorlabx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorlabx.git" "$SITES_DIR/lockdoorlabx.com" 2>&1 || echo "FAILED: lockdoorlabx"
rm -rf "$SITES_DIR/lockdoorlabx.com/.git" 2>/dev/null

echo "Cloning lockdoorlink -> $SITES_DIR/lockdoorlink.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorlink.git" "$SITES_DIR/lockdoorlink.com" 2>&1 || echo "FAILED: lockdoorlink"
rm -rf "$SITES_DIR/lockdoorlink.com/.git" 2>/dev/null

echo "Cloning lockdoorlite -> $SITES_DIR/lockdoorlite.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorlite.git" "$SITES_DIR/lockdoorlite.com" 2>&1 || echo "FAILED: lockdoorlite"
rm -rf "$SITES_DIR/lockdoorlite.com/.git" 2>/dev/null

echo "Cloning lockdoorlux -> $SITES_DIR/lockdoorlux.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorlux.git" "$SITES_DIR/lockdoorlux.com" 2>&1 || echo "FAILED: lockdoorlux"
rm -rf "$SITES_DIR/lockdoorlux.com/.git" 2>/dev/null

echo "Cloning lockdoormasters -> $SITES_DIR/lockdoormasters.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormasters.git" "$SITES_DIR/lockdoormasters.com" 2>&1 || echo "FAILED: lockdoormasters"
rm -rf "$SITES_DIR/lockdoormasters.com/.git" 2>/dev/null

echo "Cloning lockdoormax -> $SITES_DIR/lockdoormax.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormax.git" "$SITES_DIR/lockdoormax.com" 2>&1 || echo "FAILED: lockdoormax"
rm -rf "$SITES_DIR/lockdoormax.com/.git" 2>/dev/null

echo "Cloning lockdoormaxpro -> $SITES_DIR/lockdoormaxpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormaxpro.git" "$SITES_DIR/lockdoormaxpro.com" 2>&1 || echo "FAILED: lockdoormaxpro"
rm -rf "$SITES_DIR/lockdoormaxpro.com/.git" 2>/dev/null

echo "Cloning lockdoormaxx -> $SITES_DIR/lockdoormaxx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormaxx.git" "$SITES_DIR/lockdoormaxx.com" 2>&1 || echo "FAILED: lockdoormaxx"
rm -rf "$SITES_DIR/lockdoormaxx.com/.git" 2>/dev/null

echo "Cloning lockdoormega -> $SITES_DIR/lockdoormega.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormega.git" "$SITES_DIR/lockdoormega.com" 2>&1 || echo "FAILED: lockdoormega"
rm -rf "$SITES_DIR/lockdoormega.com/.git" 2>/dev/null

echo "Cloning lockdoormicro -> $SITES_DIR/lockdoormicro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormicro.git" "$SITES_DIR/lockdoormicro.com" 2>&1 || echo "FAILED: lockdoormicro"
rm -rf "$SITES_DIR/lockdoormicro.com/.git" 2>/dev/null

echo "Cloning lockdoormini -> $SITES_DIR/lockdoormini.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoormini.git" "$SITES_DIR/lockdoormini.com" 2>&1 || echo "FAILED: lockdoormini"
rm -rf "$SITES_DIR/lockdoormini.com/.git" 2>/dev/null

echo "Cloning lockdoornano -> $SITES_DIR/lockdoornano.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornano.git" "$SITES_DIR/lockdoornano.com" 2>&1 || echo "FAILED: lockdoornano"
rm -rf "$SITES_DIR/lockdoornano.com/.git" 2>/dev/null

echo "Cloning lockdoornation -> $SITES_DIR/lockdoornation.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornation.git" "$SITES_DIR/lockdoornation.com" 2>&1 || echo "FAILED: lockdoornation"
rm -rf "$SITES_DIR/lockdoornation.com/.git" 2>/dev/null

echo "Cloning lockdoornet -> $SITES_DIR/lockdoornet.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornet.git" "$SITES_DIR/lockdoornet.com" 2>&1 || echo "FAILED: lockdoornet"
rm -rf "$SITES_DIR/lockdoornet.com/.git" 2>/dev/null

echo "Cloning lockdoornetwork -> $SITES_DIR/lockdoornetwork.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornetwork.git" "$SITES_DIR/lockdoornetwork.com" 2>&1 || echo "FAILED: lockdoornetwork"
rm -rf "$SITES_DIR/lockdoornetwork.com/.git" 2>/dev/null

echo "Cloning lockdoornetx -> $SITES_DIR/lockdoornetx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornetx.git" "$SITES_DIR/lockdoornetx.com" 2>&1 || echo "FAILED: lockdoornetx"
rm -rf "$SITES_DIR/lockdoornetx.com/.git" 2>/dev/null

echo "Cloning lockdoornex -> $SITES_DIR/lockdoornex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornex.git" "$SITES_DIR/lockdoornex.com" 2>&1 || echo "FAILED: lockdoornex"
rm -rf "$SITES_DIR/lockdoornex.com/.git" 2>/dev/null

echo "Cloning lockdoornovax -> $SITES_DIR/lockdoornovax.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornovax.git" "$SITES_DIR/lockdoornovax.com" 2>&1 || echo "FAILED: lockdoornovax"
rm -rf "$SITES_DIR/lockdoornovax.com/.git" 2>/dev/null

echo "Cloning lockdoornow -> $SITES_DIR/lockdoornow.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoornow.git" "$SITES_DIR/lockdoornow.com" 2>&1 || echo "FAILED: lockdoornow"
rm -rf "$SITES_DIR/lockdoornow.com/.git" 2>/dev/null

echo "Cloning lockdooromega -> $SITES_DIR/lockdooromega.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooromega.git" "$SITES_DIR/lockdooromega.com" 2>&1 || echo "FAILED: lockdooromega"
rm -rf "$SITES_DIR/lockdooromega.com/.git" 2>/dev/null

echo "Cloning lockdoorone -> $SITES_DIR/lockdoorone.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorone.git" "$SITES_DIR/lockdoorone.com" 2>&1 || echo "FAILED: lockdoorone"
rm -rf "$SITES_DIR/lockdoorone.com/.git" 2>/dev/null

echo "Cloning lockdooronex -> $SITES_DIR/lockdooronex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooronex.git" "$SITES_DIR/lockdooronex.com" 2>&1 || echo "FAILED: lockdooronex"
rm -rf "$SITES_DIR/lockdooronex.com/.git" 2>/dev/null

echo "Cloning lockdoorops -> $SITES_DIR/lockdoorops.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorops.git" "$SITES_DIR/lockdoorops.com" 2>&1 || echo "FAILED: lockdoorops"
rm -rf "$SITES_DIR/lockdoorops.com/.git" 2>/dev/null

echo "Cloning lockdooropspro -> $SITES_DIR/lockdooropspro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdooropspro.git" "$SITES_DIR/lockdooropspro.com" 2>&1 || echo "FAILED: lockdooropspro"
rm -rf "$SITES_DIR/lockdooropspro.com/.git" 2>/dev/null

echo "Cloning lockdoorpad -> $SITES_DIR/lockdoorpad.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorpad.git" "$SITES_DIR/lockdoorpad.com" 2>&1 || echo "FAILED: lockdoorpad"
rm -rf "$SITES_DIR/lockdoorpad.com/.git" 2>/dev/null

echo "Cloning lockdoorpilot -> $SITES_DIR/lockdoorpilot.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorpilot.git" "$SITES_DIR/lockdoorpilot.com" 2>&1 || echo "FAILED: lockdoorpilot"
rm -rf "$SITES_DIR/lockdoorpilot.com/.git" 2>/dev/null

echo "Cloning lockdoorpop -> $SITES_DIR/lockdoorpop.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorpop.git" "$SITES_DIR/lockdoorpop.com" 2>&1 || echo "FAILED: lockdoorpop"
rm -rf "$SITES_DIR/lockdoorpop.com/.git" 2>/dev/null

echo "Cloning lockdoorprime -> $SITES_DIR/lockdoorprime.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprime.git" "$SITES_DIR/lockdoorprime.com" 2>&1 || echo "FAILED: lockdoorprime"
rm -rf "$SITES_DIR/lockdoorprime.com/.git" 2>/dev/null

echo "Cloning lockdoorprimex -> $SITES_DIR/lockdoorprimex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprimex.git" "$SITES_DIR/lockdoorprimex.com" 2>&1 || echo "FAILED: lockdoorprimex"
rm -rf "$SITES_DIR/lockdoorprimex.com/.git" 2>/dev/null

echo "Cloning lockdoorpro -> $SITES_DIR/lockdoorpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorpro.git" "$SITES_DIR/lockdoorpro.com" 2>&1 || echo "FAILED: lockdoorpro"
rm -rf "$SITES_DIR/lockdoorpro.com/.git" 2>/dev/null

echo "Cloning lockdoorproedge -> $SITES_DIR/lockdoorproedge.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorproedge.git" "$SITES_DIR/lockdoorproedge.com" 2>&1 || echo "FAILED: lockdoorproedge"
rm -rf "$SITES_DIR/lockdoorproedge.com/.git" 2>/dev/null

echo "Cloning lockdoorprofix -> $SITES_DIR/lockdoorprofix.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprofix.git" "$SITES_DIR/lockdoorprofix.com" 2>&1 || echo "FAILED: lockdoorprofix"
rm -rf "$SITES_DIR/lockdoorprofix.com/.git" 2>/dev/null

echo "Cloning lockdoorprogo -> $SITES_DIR/lockdoorprogo.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprogo.git" "$SITES_DIR/lockdoorprogo.com" 2>&1 || echo "FAILED: lockdoorprogo"
rm -rf "$SITES_DIR/lockdoorprogo.com/.git" 2>/dev/null

echo "Cloning lockdoorprohub -> $SITES_DIR/lockdoorprohub.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprohub.git" "$SITES_DIR/lockdoorprohub.com" 2>&1 || echo "FAILED: lockdoorprohub"
rm -rf "$SITES_DIR/lockdoorprohub.com/.git" 2>/dev/null

echo "Cloning lockdoorproline -> $SITES_DIR/lockdoorproline.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorproline.git" "$SITES_DIR/lockdoorproline.com" 2>&1 || echo "FAILED: lockdoorproline"
rm -rf "$SITES_DIR/lockdoorproline.com/.git" 2>/dev/null

echo "Cloning lockdoorproq -> $SITES_DIR/lockdoorproq.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorproq.git" "$SITES_DIR/lockdoorproq.com" 2>&1 || echo "FAILED: lockdoorproq"
rm -rf "$SITES_DIR/lockdoorproq.com/.git" 2>/dev/null

echo "Cloning lockdoorprosolutions -> $SITES_DIR/lockdoorprosolutions.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprosolutions.git" "$SITES_DIR/lockdoorprosolutions.com" 2>&1 || echo "FAILED: lockdoorprosolutions"
rm -rf "$SITES_DIR/lockdoorprosolutions.com/.git" 2>/dev/null

echo "Cloning lockdoorproteam -> $SITES_DIR/lockdoorproteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorproteam.git" "$SITES_DIR/lockdoorproteam.com" 2>&1 || echo "FAILED: lockdoorproteam"
rm -rf "$SITES_DIR/lockdoorproteam.com/.git" 2>/dev/null

echo "Cloning lockdoorprotech -> $SITES_DIR/lockdoorprotech.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprotech.git" "$SITES_DIR/lockdoorprotech.com" 2>&1 || echo "FAILED: lockdoorprotech"
rm -rf "$SITES_DIR/lockdoorprotech.com/.git" 2>/dev/null

echo "Cloning lockdoorprotection -> $SITES_DIR/lockdoorprotection.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprotection.git" "$SITES_DIR/lockdoorprotection.com" 2>&1 || echo "FAILED: lockdoorprotection"
rm -rf "$SITES_DIR/lockdoorprotection.com/.git" 2>/dev/null

echo "Cloning lockdoorprous -> $SITES_DIR/lockdoorprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprous.git" "$SITES_DIR/lockdoorprous.com" 2>&1 || echo "FAILED: lockdoorprous"
rm -rf "$SITES_DIR/lockdoorprous.com/.git" 2>/dev/null

echo "Cloning lockdoorproworks -> $SITES_DIR/lockdoorproworks.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorproworks.git" "$SITES_DIR/lockdoorproworks.com" 2>&1 || echo "FAILED: lockdoorproworks"
rm -rf "$SITES_DIR/lockdoorproworks.com/.git" 2>/dev/null

echo "Cloning lockdoorprox -> $SITES_DIR/lockdoorprox.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorprox.git" "$SITES_DIR/lockdoorprox.com" 2>&1 || echo "FAILED: lockdoorprox"
rm -rf "$SITES_DIR/lockdoorprox.com/.git" 2>/dev/null

echo "Cloning lockdoorproz -> $SITES_DIR/lockdoorproz.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorproz.git" "$SITES_DIR/lockdoorproz.com" 2>&1 || echo "FAILED: lockdoorproz"
rm -rf "$SITES_DIR/lockdoorproz.com/.git" 2>/dev/null

echo "Cloning lockdoorquick -> $SITES_DIR/lockdoorquick.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorquick.git" "$SITES_DIR/lockdoorquick.com" 2>&1 || echo "FAILED: lockdoorquick"
rm -rf "$SITES_DIR/lockdoorquick.com/.git" 2>/dev/null

echo "Cloning lockdoorrapid -> $SITES_DIR/lockdoorrapid.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorrapid.git" "$SITES_DIR/lockdoorrapid.com" 2>&1 || echo "FAILED: lockdoorrapid"
rm -rf "$SITES_DIR/lockdoorrapid.com/.git" 2>/dev/null

echo "Cloning lockdoorrapidpro -> $SITES_DIR/lockdoorrapidpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorrapidpro.git" "$SITES_DIR/lockdoorrapidpro.com" 2>&1 || echo "FAILED: lockdoorrapidpro"
rm -rf "$SITES_DIR/lockdoorrapidpro.com/.git" 2>/dev/null

echo "Cloning lockdoorray -> $SITES_DIR/lockdoorray.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorray.git" "$SITES_DIR/lockdoorray.com" 2>&1 || echo "FAILED: lockdoorray"
rm -rf "$SITES_DIR/lockdoorray.com/.git" 2>/dev/null

echo "Cloning lockdoorrepairteam -> $SITES_DIR/lockdoorrepairteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorrepairteam.git" "$SITES_DIR/lockdoorrepairteam.com" 2>&1 || echo "FAILED: lockdoorrepairteam"
rm -rf "$SITES_DIR/lockdoorrepairteam.com/.git" 2>/dev/null

echo "Cloning lockdoorrescue -> $SITES_DIR/lockdoorrescue.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorrescue.git" "$SITES_DIR/lockdoorrescue.com" 2>&1 || echo "FAILED: lockdoorrescue"
rm -rf "$SITES_DIR/lockdoorrescue.com/.git" 2>/dev/null

echo "Cloning lockdoorresponse -> $SITES_DIR/lockdoorresponse.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorresponse.git" "$SITES_DIR/lockdoorresponse.com" 2>&1 || echo "FAILED: lockdoorresponse"
rm -rf "$SITES_DIR/lockdoorresponse.com/.git" 2>/dev/null

echo "Cloning lockdoorrun -> $SITES_DIR/lockdoorrun.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorrun.git" "$SITES_DIR/lockdoorrun.com" 2>&1 || echo "FAILED: lockdoorrun"
rm -rf "$SITES_DIR/lockdoorrun.com/.git" 2>/dev/null

echo "Cloning lockdoorsafety -> $SITES_DIR/lockdoorsafety.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorsafety.git" "$SITES_DIR/lockdoorsafety.com" 2>&1 || echo "FAILED: lockdoorsafety"
rm -rf "$SITES_DIR/lockdoorsafety.com/.git" 2>/dev/null

echo "Cloning lockdoorsafex -> $SITES_DIR/lockdoorsafex.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorsafex.git" "$SITES_DIR/lockdoorsafex.com" 2>&1 || echo "FAILED: lockdoorsafex"
rm -rf "$SITES_DIR/lockdoorsafex.com/.git" 2>/dev/null

echo "Cloning lockdoorservice -> $SITES_DIR/lockdoorservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorservice.git" "$SITES_DIR/lockdoorservice.com" 2>&1 || echo "FAILED: lockdoorservice"
rm -rf "$SITES_DIR/lockdoorservice.com/.git" 2>/dev/null

echo "Cloning lockdoorservicepro -> $SITES_DIR/lockdoorservicepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorservicepro.git" "$SITES_DIR/lockdoorservicepro.com" 2>&1 || echo "FAILED: lockdoorservicepro"
rm -rf "$SITES_DIR/lockdoorservicepro.com/.git" 2>/dev/null

echo "Cloning lockdoorservpro -> $SITES_DIR/lockdoorservpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorservpro.git" "$SITES_DIR/lockdoorservpro.com" 2>&1 || echo "FAILED: lockdoorservpro"
rm -rf "$SITES_DIR/lockdoorservpro.com/.git" 2>/dev/null

echo "Cloning lockdoorset -> $SITES_DIR/lockdoorset.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorset.git" "$SITES_DIR/lockdoorset.com" 2>&1 || echo "FAILED: lockdoorset"
rm -rf "$SITES_DIR/lockdoorset.com/.git" 2>/dev/null

echo "Cloning lockdoorshield -> $SITES_DIR/lockdoorshield.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorshield.git" "$SITES_DIR/lockdoorshield.com" 2>&1 || echo "FAILED: lockdoorshield"
rm -rf "$SITES_DIR/lockdoorshield.com/.git" 2>/dev/null

echo "Cloning lockdoorshieldx -> $SITES_DIR/lockdoorshieldx.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorshieldx.git" "$SITES_DIR/lockdoorshieldx.com" 2>&1 || echo "FAILED: lockdoorshieldx"
rm -rf "$SITES_DIR/lockdoorshieldx.com/.git" 2>/dev/null

echo "Cloning lockdoorshift -> $SITES_DIR/lockdoorshift.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorshift.git" "$SITES_DIR/lockdoorshift.com" 2>&1 || echo "FAILED: lockdoorshift"
rm -rf "$SITES_DIR/lockdoorshift.com/.git" 2>/dev/null

echo "Cloning lockdoorshort -> $SITES_DIR/lockdoorshort.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorshort.git" "$SITES_DIR/lockdoorshort.com" 2>&1 || echo "FAILED: lockdoorshort"
rm -rf "$SITES_DIR/lockdoorshort.com/.git" 2>/dev/null

echo "Cloning lockdoorsky -> $SITES_DIR/lockdoorsky.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorsky.git" "$SITES_DIR/lockdoorsky.com" 2>&1 || echo "FAILED: lockdoorsky"
rm -rf "$SITES_DIR/lockdoorsky.com/.git" 2>/dev/null

echo "Cloning lockdoorsolutions -> $SITES_DIR/lockdoorsolutions.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorsolutions.git" "$SITES_DIR/lockdoorsolutions.com" 2>&1 || echo "FAILED: lockdoorsolutions"
rm -rf "$SITES_DIR/lockdoorsolutions.com/.git" 2>/dev/null

echo "Cloning lockdoorsupport -> $SITES_DIR/lockdoorsupport.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorsupport.git" "$SITES_DIR/lockdoorsupport.com" 2>&1 || echo "FAILED: lockdoorsupport"
rm -rf "$SITES_DIR/lockdoorsupport.com/.git" 2>/dev/null

echo "Cloning lockdoorsystems -> $SITES_DIR/lockdoorsystems.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorsystems.git" "$SITES_DIR/lockdoorsystems.com" 2>&1 || echo "FAILED: lockdoorsystems"
rm -rf "$SITES_DIR/lockdoorsystems.com/.git" 2>/dev/null

echo "Cloning lockdoortap -> $SITES_DIR/lockdoortap.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoortap.git" "$SITES_DIR/lockdoortap.com" 2>&1 || echo "FAILED: lockdoortap"
rm -rf "$SITES_DIR/lockdoortap.com/.git" 2>/dev/null

echo "Cloning lockdoortappro -> $SITES_DIR/lockdoortappro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoortappro.git" "$SITES_DIR/lockdoortappro.com" 2>&1 || echo "FAILED: lockdoortappro"
rm -rf "$SITES_DIR/lockdoortappro.com/.git" 2>/dev/null

echo "Cloning lockdoorteam -> $SITES_DIR/lockdoorteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorteam.git" "$SITES_DIR/lockdoorteam.com" 2>&1 || echo "FAILED: lockdoorteam"
rm -rf "$SITES_DIR/lockdoorteam.com/.git" 2>/dev/null

echo "Cloning lockdoortechs -> $SITES_DIR/lockdoortechs.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoortechs.git" "$SITES_DIR/lockdoortechs.com" 2>&1 || echo "FAILED: lockdoortechs"
rm -rf "$SITES_DIR/lockdoortechs.com/.git" 2>/dev/null

echo "Cloning lockdoorunit -> $SITES_DIR/lockdoorunit.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorunit.git" "$SITES_DIR/lockdoorunit.com" 2>&1 || echo "FAILED: lockdoorunit"
rm -rf "$SITES_DIR/lockdoorunit.com/.git" 2>/dev/null

echo "Cloning lockdoorup -> $SITES_DIR/lockdoorup.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorup.git" "$SITES_DIR/lockdoorup.com" 2>&1 || echo "FAILED: lockdoorup"
rm -rf "$SITES_DIR/lockdoorup.com/.git" 2>/dev/null

echo "Cloning lockdoorus -> $SITES_DIR/lockdoorus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorus.git" "$SITES_DIR/lockdoorus.com" 2>&1 || echo "FAILED: lockdoorus"
rm -rf "$SITES_DIR/lockdoorus.com/.git" 2>/dev/null

echo "Cloning lockdoorusa -> $SITES_DIR/lockdoorusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorusa.git" "$SITES_DIR/lockdoorusa.com" 2>&1 || echo "FAILED: lockdoorusa"
rm -rf "$SITES_DIR/lockdoorusa.com/.git" 2>/dev/null

echo "Cloning lockdoorway -> $SITES_DIR/lockdoorway.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorway.git" "$SITES_DIR/lockdoorway.com" 2>&1 || echo "FAILED: lockdoorway"
rm -rf "$SITES_DIR/lockdoorway.com/.git" 2>/dev/null

echo "Cloning lockdoorworks -> $SITES_DIR/lockdoorworks.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorworks.git" "$SITES_DIR/lockdoorworks.com" 2>&1 || echo "FAILED: lockdoorworks"
rm -rf "$SITES_DIR/lockdoorworks.com/.git" 2>/dev/null

echo "Cloning lockdoorxtra -> $SITES_DIR/lockdoorxtra.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorxtra.git" "$SITES_DIR/lockdoorxtra.com" 2>&1 || echo "FAILED: lockdoorxtra"
rm -rf "$SITES_DIR/lockdoorxtra.com/.git" 2>/dev/null

echo "Cloning lockdoorzap -> $SITES_DIR/lockdoorzap.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorzap.git" "$SITES_DIR/lockdoorzap.com" 2>&1 || echo "FAILED: lockdoorzap"
rm -rf "$SITES_DIR/lockdoorzap.com/.git" 2>/dev/null

echo "Cloning lockdoorzen -> $SITES_DIR/lockdoorzen.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorzen.git" "$SITES_DIR/lockdoorzen.com" 2>&1 || echo "FAILED: lockdoorzen"
rm -rf "$SITES_DIR/lockdoorzen.com/.git" 2>/dev/null

echo "Cloning lockdoorzip -> $SITES_DIR/lockdoorzip.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorzip.git" "$SITES_DIR/lockdoorzip.com" 2>&1 || echo "FAILED: lockdoorzip"
rm -rf "$SITES_DIR/lockdoorzip.com/.git" 2>/dev/null

echo "Cloning lockdoorzone -> $SITES_DIR/lockdoorzone.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdoorzone.git" "$SITES_DIR/lockdoorzone.com" 2>&1 || echo "FAILED: lockdoorzone"
rm -rf "$SITES_DIR/lockdoorzone.com/.git" 2>/dev/null

echo "Cloning lockdriftus -> $SITES_DIR/lockdriftus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdriftus.git" "$SITES_DIR/lockdriftus.com" 2>&1 || echo "FAILED: lockdriftus"
rm -rf "$SITES_DIR/lockdriftus.com/.git" 2>/dev/null

echo "Cloning lockdrillus -> $SITES_DIR/lockdrillus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockdrillus.git" "$SITES_DIR/lockdrillus.com" 2>&1 || echo "FAILED: lockdrillus"
rm -rf "$SITES_DIR/lockdrillus.com/.git" 2>/dev/null

echo "Cloning lockedgecous -> $SITES_DIR/lockedgecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockedgecous.git" "$SITES_DIR/lockedgecous.com" 2>&1 || echo "FAILED: lockedgecous"
rm -rf "$SITES_DIR/lockedgecous.com/.git" 2>/dev/null

echo "Cloning lockedgehubus -> $SITES_DIR/lockedgehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockedgehubus.git" "$SITES_DIR/lockedgehubus.com" 2>&1 || echo "FAILED: lockedgehubus"
rm -rf "$SITES_DIR/lockedgehubus.com/.git" 2>/dev/null

echo "Cloning lockedgeprous -> $SITES_DIR/lockedgeprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockedgeprous.git" "$SITES_DIR/lockedgeprous.com" 2>&1 || echo "FAILED: lockedgeprous"
rm -rf "$SITES_DIR/lockedgeprous.com/.git" 2>/dev/null

echo "Cloning lockedgeus -> $SITES_DIR/lockedgeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockedgeus.git" "$SITES_DIR/lockedgeus.com" 2>&1 || echo "FAILED: lockedgeus"
rm -rf "$SITES_DIR/lockedgeus.com/.git" 2>/dev/null

echo "Cloning lockedgexus -> $SITES_DIR/lockedgexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockedgexus.git" "$SITES_DIR/lockedgexus.com" 2>&1 || echo "FAILED: lockedgexus"
rm -rf "$SITES_DIR/lockedgexus.com/.git" 2>/dev/null

echo "Cloning lockengineus -> $SITES_DIR/lockengineus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockengineus.git" "$SITES_DIR/lockengineus.com" 2>&1 || echo "FAILED: lockengineus"
rm -rf "$SITES_DIR/lockengineus.com/.git" 2>/dev/null

echo "Cloning lockexploitus -> $SITES_DIR/lockexploitus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockexploitus.git" "$SITES_DIR/lockexploitus.com" 2>&1 || echo "FAILED: lockexploitus"
rm -rf "$SITES_DIR/lockexploitus.com/.git" 2>/dev/null

echo "Cloning lockfantasyus -> $SITES_DIR/lockfantasyus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfantasyus.git" "$SITES_DIR/lockfantasyus.com" 2>&1 || echo "FAILED: lockfantasyus"
rm -rf "$SITES_DIR/lockfantasyus.com/.git" 2>/dev/null

echo "Cloning lockfastcheapus -> $SITES_DIR/lockfastcheapus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfastcheapus.git" "$SITES_DIR/lockfastcheapus.com" 2>&1 || echo "FAILED: lockfastcheapus"
rm -rf "$SITES_DIR/lockfastcheapus.com/.git" 2>/dev/null

echo "Cloning lockfastus -> $SITES_DIR/lockfastus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfastus.git" "$SITES_DIR/lockfastus.com" 2>&1 || echo "FAILED: lockfastus"
rm -rf "$SITES_DIR/lockfastus.com/.git" 2>/dev/null

echo "Cloning lockfixcous -> $SITES_DIR/lockfixcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfixcous.git" "$SITES_DIR/lockfixcous.com" 2>&1 || echo "FAILED: lockfixcous"
rm -rf "$SITES_DIR/lockfixcous.com/.git" 2>/dev/null

echo "Cloning lockfixerus -> $SITES_DIR/lockfixerus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfixerus.git" "$SITES_DIR/lockfixerus.com" 2>&1 || echo "FAILED: lockfixerus"
rm -rf "$SITES_DIR/lockfixerus.com/.git" 2>/dev/null

echo "Cloning lockfixfreeus -> $SITES_DIR/lockfixfreeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfixfreeus.git" "$SITES_DIR/lockfixfreeus.com" 2>&1 || echo "FAILED: lockfixfreeus"
rm -rf "$SITES_DIR/lockfixfreeus.com/.git" 2>/dev/null

echo "Cloning lockfixhubus -> $SITES_DIR/lockfixhubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfixhubus.git" "$SITES_DIR/lockfixhubus.com" 2>&1 || echo "FAILED: lockfixhubus"
rm -rf "$SITES_DIR/lockfixhubus.com/.git" 2>/dev/null

echo "Cloning lockfixinstantus -> $SITES_DIR/lockfixinstantus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfixinstantus.git" "$SITES_DIR/lockfixinstantus.com" 2>&1 || echo "FAILED: lockfixinstantus"
rm -rf "$SITES_DIR/lockfixinstantus.com/.git" 2>/dev/null

echo "Cloning lockfixprous -> $SITES_DIR/lockfixprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfixprous.git" "$SITES_DIR/lockfixprous.com" 2>&1 || echo "FAILED: lockfixprous"
rm -rf "$SITES_DIR/lockfixprous.com/.git" 2>/dev/null

echo "Cloning lockflashus -> $SITES_DIR/lockflashus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflashus.git" "$SITES_DIR/lockflashus.com" 2>&1 || echo "FAILED: lockflashus"
rm -rf "$SITES_DIR/lockflashus.com/.git" 2>/dev/null

echo "Cloning lockflashxus -> $SITES_DIR/lockflashxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflashxus.git" "$SITES_DIR/lockflashxus.com" 2>&1 || echo "FAILED: lockflashxus"
rm -rf "$SITES_DIR/lockflashxus.com/.git" 2>/dev/null

echo "Cloning lockflexus -> $SITES_DIR/lockflexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflexus.git" "$SITES_DIR/lockflexus.com" 2>&1 || echo "FAILED: lockflexus"
rm -rf "$SITES_DIR/lockflexus.com/.git" 2>/dev/null

echo "Cloning lockflowcous -> $SITES_DIR/lockflowcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflowcous.git" "$SITES_DIR/lockflowcous.com" 2>&1 || echo "FAILED: lockflowcous"
rm -rf "$SITES_DIR/lockflowcous.com/.git" 2>/dev/null

echo "Cloning lockflowprous -> $SITES_DIR/lockflowprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflowprous.git" "$SITES_DIR/lockflowprous.com" 2>&1 || echo "FAILED: lockflowprous"
rm -rf "$SITES_DIR/lockflowprous.com/.git" 2>/dev/null

echo "Cloning lockflowtechus -> $SITES_DIR/lockflowtechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflowtechus.git" "$SITES_DIR/lockflowtechus.com" 2>&1 || echo "FAILED: lockflowtechus"
rm -rf "$SITES_DIR/lockflowtechus.com/.git" 2>/dev/null

echo "Cloning lockflowus -> $SITES_DIR/lockflowus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockflowus.git" "$SITES_DIR/lockflowus.com" 2>&1 || echo "FAILED: lockflowus"
rm -rf "$SITES_DIR/lockflowus.com/.git" 2>/dev/null

echo "Cloning lockforcecous -> $SITES_DIR/lockforcecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforcecous.git" "$SITES_DIR/lockforcecous.com" 2>&1 || echo "FAILED: lockforcecous"
rm -rf "$SITES_DIR/lockforcecous.com/.git" 2>/dev/null

echo "Cloning lockforceus -> $SITES_DIR/lockforceus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforceus.git" "$SITES_DIR/lockforceus.com" 2>&1 || echo "FAILED: lockforceus"
rm -rf "$SITES_DIR/lockforceus.com/.git" 2>/dev/null

echo "Cloning lockforcexus -> $SITES_DIR/lockforcexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforcexus.git" "$SITES_DIR/lockforcexus.com" 2>&1 || echo "FAILED: lockforcexus"
rm -rf "$SITES_DIR/lockforcexus.com/.git" 2>/dev/null

echo "Cloning lockforgecous -> $SITES_DIR/lockforgecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforgecous.git" "$SITES_DIR/lockforgecous.com" 2>&1 || echo "FAILED: lockforgecous"
rm -rf "$SITES_DIR/lockforgecous.com/.git" 2>/dev/null

echo "Cloning lockforgehubus -> $SITES_DIR/lockforgehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforgehubus.git" "$SITES_DIR/lockforgehubus.com" 2>&1 || echo "FAILED: lockforgehubus"
rm -rf "$SITES_DIR/lockforgehubus.com/.git" 2>/dev/null

echo "Cloning lockforgeprous -> $SITES_DIR/lockforgeprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforgeprous.git" "$SITES_DIR/lockforgeprous.com" 2>&1 || echo "FAILED: lockforgeprous"
rm -rf "$SITES_DIR/lockforgeprous.com/.git" 2>/dev/null

echo "Cloning lockforgeus -> $SITES_DIR/lockforgeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforgeus.git" "$SITES_DIR/lockforgeus.com" 2>&1 || echo "FAILED: lockforgeus"
rm -rf "$SITES_DIR/lockforgeus.com/.git" 2>/dev/null

echo "Cloning lockforgexus -> $SITES_DIR/lockforgexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockforgexus.git" "$SITES_DIR/lockforgexus.com" 2>&1 || echo "FAILED: lockforgexus"
rm -rf "$SITES_DIR/lockforgexus.com/.git" 2>/dev/null

echo "Cloning lockfoxprous -> $SITES_DIR/lockfoxprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfoxprous.git" "$SITES_DIR/lockfoxprous.com" 2>&1 || echo "FAILED: lockfoxprous"
rm -rf "$SITES_DIR/lockfoxprous.com/.git" 2>/dev/null

echo "Cloning lockfoxus -> $SITES_DIR/lockfoxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfoxus.git" "$SITES_DIR/lockfoxus.com" 2>&1 || echo "FAILED: lockfoxus"
rm -rf "$SITES_DIR/lockfoxus.com/.git" 2>/dev/null

echo "Cloning lockfoxxus -> $SITES_DIR/lockfoxxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfoxxus.git" "$SITES_DIR/lockfoxxus.com" 2>&1 || echo "FAILED: lockfoxxus"
rm -rf "$SITES_DIR/lockfoxxus.com/.git" 2>/dev/null

echo "Cloning lockfuryus -> $SITES_DIR/lockfuryus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockfuryus.git" "$SITES_DIR/lockfuryus.com" 2>&1 || echo "FAILED: lockfuryus"
rm -rf "$SITES_DIR/lockfuryus.com/.git" 2>/dev/null

echo "Cloning lockgateprous -> $SITES_DIR/lockgateprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgateprous.git" "$SITES_DIR/lockgateprous.com" 2>&1 || echo "FAILED: lockgateprous"
rm -rf "$SITES_DIR/lockgateprous.com/.git" 2>/dev/null

echo "Cloning lockgateus -> $SITES_DIR/lockgateus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgateus.git" "$SITES_DIR/lockgateus.com" 2>&1 || echo "FAILED: lockgateus"
rm -rf "$SITES_DIR/lockgateus.com/.git" 2>/dev/null

echo "Cloning lockgatexus -> $SITES_DIR/lockgatexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgatexus.git" "$SITES_DIR/lockgatexus.com" 2>&1 || echo "FAILED: lockgatexus"
rm -rf "$SITES_DIR/lockgatexus.com/.git" 2>/dev/null

echo "Cloning lockgearus -> $SITES_DIR/lockgearus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgearus.git" "$SITES_DIR/lockgearus.com" 2>&1 || echo "FAILED: lockgearus"
rm -rf "$SITES_DIR/lockgearus.com/.git" 2>/dev/null

echo "Cloning lockgeniusus -> $SITES_DIR/lockgeniusus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgeniusus.git" "$SITES_DIR/lockgeniusus.com" 2>&1 || echo "FAILED: lockgeniusus"
rm -rf "$SITES_DIR/lockgeniusus.com/.git" 2>/dev/null

echo "Cloning lockgiantus -> $SITES_DIR/lockgiantus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgiantus.git" "$SITES_DIR/lockgiantus.com" 2>&1 || echo "FAILED: lockgiantus"
rm -rf "$SITES_DIR/lockgiantus.com/.git" 2>/dev/null

echo "Cloning lockglobalus -> $SITES_DIR/lockglobalus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockglobalus.git" "$SITES_DIR/lockglobalus.com" 2>&1 || echo "FAILED: lockglobalus"
rm -rf "$SITES_DIR/lockglobalus.com/.git" 2>/dev/null

echo "Cloning lockglowprous -> $SITES_DIR/lockglowprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockglowprous.git" "$SITES_DIR/lockglowprous.com" 2>&1 || echo "FAILED: lockglowprous"
rm -rf "$SITES_DIR/lockglowprous.com/.git" 2>/dev/null

echo "Cloning lockglowus -> $SITES_DIR/lockglowus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockglowus.git" "$SITES_DIR/lockglowus.com" 2>&1 || echo "FAILED: lockglowus"
rm -rf "$SITES_DIR/lockglowus.com/.git" 2>/dev/null

echo "Cloning lockgous -> $SITES_DIR/lockgous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgous.git" "$SITES_DIR/lockgous.com" 2>&1 || echo "FAILED: lockgous"
rm -rf "$SITES_DIR/lockgous.com/.git" 2>/dev/null

echo "Cloning lockgrabus -> $SITES_DIR/lockgrabus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgrabus.git" "$SITES_DIR/lockgrabus.com" 2>&1 || echo "FAILED: lockgrabus"
rm -rf "$SITES_DIR/lockgrabus.com/.git" 2>/dev/null

echo "Cloning lockgridhubus -> $SITES_DIR/lockgridhubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgridhubus.git" "$SITES_DIR/lockgridhubus.com" 2>&1 || echo "FAILED: lockgridhubus"
rm -rf "$SITES_DIR/lockgridhubus.com/.git" 2>/dev/null

echo "Cloning lockgridprous -> $SITES_DIR/lockgridprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgridprous.git" "$SITES_DIR/lockgridprous.com" 2>&1 || echo "FAILED: lockgridprous"
rm -rf "$SITES_DIR/lockgridprous.com/.git" 2>/dev/null

echo "Cloning lockgridtechus -> $SITES_DIR/lockgridtechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgridtechus.git" "$SITES_DIR/lockgridtechus.com" 2>&1 || echo "FAILED: lockgridtechus"
rm -rf "$SITES_DIR/lockgridtechus.com/.git" 2>/dev/null

echo "Cloning lockgridus -> $SITES_DIR/wo0woc4ok48g8084ggw4840g.shlomoholdingsservicesllc.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgridus.git" "$SITES_DIR/wo0woc4ok48g8084ggw4840g.shlomoholdingsservicesllc.com" 2>&1 || echo "FAILED: lockgridus"
rm -rf "$SITES_DIR/wo0woc4ok48g8084ggw4840g.shlomoholdingsservicesllc.com/.git" 2>/dev/null

echo "Cloning lockgridxus -> $SITES_DIR/lockgridxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgridxus.git" "$SITES_DIR/lockgridxus.com" 2>&1 || echo "FAILED: lockgridxus"
rm -rf "$SITES_DIR/lockgridxus.com/.git" 2>/dev/null

echo "Cloning lockgripus -> $SITES_DIR/lockgripus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgripus.git" "$SITES_DIR/lockgripus.com" 2>&1 || echo "FAILED: lockgripus"
rm -rf "$SITES_DIR/lockgripus.com/.git" 2>/dev/null

echo "Cloning lockgripxus -> $SITES_DIR/lockgripxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgripxus.git" "$SITES_DIR/lockgripxus.com" 2>&1 || echo "FAILED: lockgripxus"
rm -rf "$SITES_DIR/lockgripxus.com/.git" 2>/dev/null

echo "Cloning lockgroupus -> $SITES_DIR/lockgroupus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockgroupus.git" "$SITES_DIR/lockgroupus.com" 2>&1 || echo "FAILED: lockgroupus"
rm -rf "$SITES_DIR/lockgroupus.com/.git" 2>/dev/null

echo "Cloning lockguardianus -> $SITES_DIR/lockguardianus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockguardianus.git" "$SITES_DIR/lockguardianus.com" 2>&1 || echo "FAILED: lockguardianus"
rm -rf "$SITES_DIR/lockguardianus.com/.git" 2>/dev/null

echo "Cloning lockguardprous -> $SITES_DIR/lockguardprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockguardprous.git" "$SITES_DIR/lockguardprous.com" 2>&1 || echo "FAILED: lockguardprous"
rm -rf "$SITES_DIR/lockguardprous.com/.git" 2>/dev/null

echo "Cloning lockguardtechus -> $SITES_DIR/lockguardtechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockguardtechus.git" "$SITES_DIR/lockguardtechus.com" 2>&1 || echo "FAILED: lockguardtechus"
rm -rf "$SITES_DIR/lockguardtechus.com/.git" 2>/dev/null

echo "Cloning lockguardus -> $SITES_DIR/lockguardus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockguardus.git" "$SITES_DIR/lockguardus.com" 2>&1 || echo "FAILED: lockguardus"
rm -rf "$SITES_DIR/lockguardus.com/.git" 2>/dev/null

echo "Cloning lockherous -> $SITES_DIR/lockherous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockherous.git" "$SITES_DIR/lockherous.com" 2>&1 || echo "FAILED: lockherous"
rm -rf "$SITES_DIR/lockherous.com/.git" 2>/dev/null

echo "Cloning lockhijackus -> $SITES_DIR/lockhijackus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockhijackus.git" "$SITES_DIR/lockhijackus.com" 2>&1 || echo "FAILED: lockhijackus"
rm -rf "$SITES_DIR/lockhijackus.com/.git" 2>/dev/null

echo "Cloning lockhiveprous -> $SITES_DIR/lockhiveprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockhiveprous.git" "$SITES_DIR/lockhiveprous.com" 2>&1 || echo "FAILED: lockhiveprous"
rm -rf "$SITES_DIR/lockhiveprous.com/.git" 2>/dev/null

echo "Cloning lockhivetechus -> $SITES_DIR/lockhivetechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockhivetechus.git" "$SITES_DIR/lockhivetechus.com" 2>&1 || echo "FAILED: lockhivetechus"
rm -rf "$SITES_DIR/lockhivetechus.com/.git" 2>/dev/null

echo "Cloning lockhiveus -> $SITES_DIR/lockhiveus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockhiveus.git" "$SITES_DIR/lockhiveus.com" 2>&1 || echo "FAILED: lockhiveus"
rm -rf "$SITES_DIR/lockhiveus.com/.git" 2>/dev/null

echo "Cloning lockhivexus -> $SITES_DIR/lockhivexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockhivexus.git" "$SITES_DIR/lockhivexus.com" 2>&1 || echo "FAILED: lockhivexus"
rm -rf "$SITES_DIR/lockhivexus.com/.git" 2>/dev/null

echo "Cloning lockindustryus -> $SITES_DIR/lockindustryus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockindustryus.git" "$SITES_DIR/lockindustryus.com" 2>&1 || echo "FAILED: lockindustryus"
rm -rf "$SITES_DIR/lockindustryus.com/.git" 2>/dev/null

echo "Cloning lockintrudeus -> $SITES_DIR/lockintrudeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockintrudeus.git" "$SITES_DIR/lockintrudeus.com" 2>&1 || echo "FAILED: lockintrudeus"
rm -rf "$SITES_DIR/lockintrudeus.com/.git" 2>/dev/null

echo "Cloning lockironus -> $SITES_DIR/lockironus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockironus.git" "$SITES_DIR/lockironus.com" 2>&1 || echo "FAILED: lockironus"
rm -rf "$SITES_DIR/lockironus.com/.git" 2>/dev/null

echo "Cloning lockjackerus -> $SITES_DIR/lockjackerus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockjackerus.git" "$SITES_DIR/lockjackerus.com" 2>&1 || echo "FAILED: lockjackerus"
rm -rf "$SITES_DIR/lockjackerus.com/.git" 2>/dev/null

echo "Cloning lockjethubus -> $SITES_DIR/lockjethubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockjethubus.git" "$SITES_DIR/lockjethubus.com" 2>&1 || echo "FAILED: lockjethubus"
rm -rf "$SITES_DIR/lockjethubus.com/.git" 2>/dev/null

echo "Cloning lockjetprous -> $SITES_DIR/lockjetprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockjetprous.git" "$SITES_DIR/lockjetprous.com" 2>&1 || echo "FAILED: lockjetprous"
rm -rf "$SITES_DIR/lockjetprous.com/.git" 2>/dev/null

echo "Cloning lockjetus -> $SITES_DIR/lockjetus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockjetus.git" "$SITES_DIR/lockjetus.com" 2>&1 || echo "FAILED: lockjetus"
rm -rf "$SITES_DIR/lockjetus.com/.git" 2>/dev/null

echo "Cloning lockjetxus -> $SITES_DIR/lockjetxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockjetxus.git" "$SITES_DIR/lockjetxus.com" 2>&1 || echo "FAILED: lockjetxus"
rm -rf "$SITES_DIR/lockjetxus.com/.git" 2>/dev/null

echo "Cloning lockkingprous -> $SITES_DIR/lockkingprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockkingprous.git" "$SITES_DIR/lockkingprous.com" 2>&1 || echo "FAILED: lockkingprous"
rm -rf "$SITES_DIR/lockkingprous.com/.git" 2>/dev/null

echo "Cloning lockliftprous -> $SITES_DIR/lockliftprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockliftprous.git" "$SITES_DIR/lockliftprous.com" 2>&1 || echo "FAILED: lockliftprous"
rm -rf "$SITES_DIR/lockliftprous.com/.git" 2>/dev/null

echo "Cloning lockliftus -> $SITES_DIR/lockliftus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockliftus.git" "$SITES_DIR/lockliftus.com" 2>&1 || echo "FAILED: lockliftus"
rm -rf "$SITES_DIR/lockliftus.com/.git" 2>/dev/null

echo "Cloning lockliftxus -> $SITES_DIR/lockliftxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockliftxus.git" "$SITES_DIR/lockliftxus.com" 2>&1 || echo "FAILED: lockliftxus"
rm -rf "$SITES_DIR/lockliftxus.com/.git" 2>/dev/null

echo "Cloning locklineprous -> $SITES_DIR/locklineprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklineprous.git" "$SITES_DIR/locklineprous.com" 2>&1 || echo "FAILED: locklineprous"
rm -rf "$SITES_DIR/locklineprous.com/.git" 2>/dev/null

echo "Cloning locklineus -> $SITES_DIR/locklineus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklineus.git" "$SITES_DIR/locklineus.com" 2>&1 || echo "FAILED: locklineus"
rm -rf "$SITES_DIR/locklineus.com/.git" 2>/dev/null

echo "Cloning locklinexus -> $SITES_DIR/locklinexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklinexus.git" "$SITES_DIR/locklinexus.com" 2>&1 || echo "FAILED: locklinexus"
rm -rf "$SITES_DIR/locklinexus.com/.git" 2>/dev/null

echo "Cloning locklinkcous -> $SITES_DIR/locklinkcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklinkcous.git" "$SITES_DIR/locklinkcous.com" 2>&1 || echo "FAILED: locklinkcous"
rm -rf "$SITES_DIR/locklinkcous.com/.git" 2>/dev/null

echo "Cloning locklinkhubus -> $SITES_DIR/locklinkhubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklinkhubus.git" "$SITES_DIR/locklinkhubus.com" 2>&1 || echo "FAILED: locklinkhubus"
rm -rf "$SITES_DIR/locklinkhubus.com/.git" 2>/dev/null

echo "Cloning locklinkprous -> $SITES_DIR/locklinkprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklinkprous.git" "$SITES_DIR/locklinkprous.com" 2>&1 || echo "FAILED: locklinkprous"
rm -rf "$SITES_DIR/locklinkprous.com/.git" 2>/dev/null

echo "Cloning locklinkxus -> $SITES_DIR/locklinkxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locklinkxus.git" "$SITES_DIR/locklinkxus.com" 2>&1 || echo "FAILED: locklinkxus"
rm -rf "$SITES_DIR/locklinkxus.com/.git" 2>/dev/null

echo "Cloning lockloopprous -> $SITES_DIR/lockloopprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockloopprous.git" "$SITES_DIR/lockloopprous.com" 2>&1 || echo "FAILED: lockloopprous"
rm -rf "$SITES_DIR/lockloopprous.com/.git" 2>/dev/null

echo "Cloning lockloopus -> $SITES_DIR/lockloopus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockloopus.git" "$SITES_DIR/lockloopus.com" 2>&1 || echo "FAILED: lockloopus"
rm -rf "$SITES_DIR/lockloopus.com/.git" 2>/dev/null

echo "Cloning lockloopxus -> $SITES_DIR/lockloopxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockloopxus.git" "$SITES_DIR/lockloopxus.com" 2>&1 || echo "FAILED: lockloopxus"
rm -rf "$SITES_DIR/lockloopxus.com/.git" 2>/dev/null

echo "Cloning lockmateus -> $SITES_DIR/lockmateus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmateus.git" "$SITES_DIR/lockmateus.com" 2>&1 || echo "FAILED: lockmateus"
rm -rf "$SITES_DIR/lockmateus.com/.git" 2>/dev/null

echo "Cloning lockmatrixus -> $SITES_DIR/lockmatrixus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmatrixus.git" "$SITES_DIR/lockmatrixus.com" 2>&1 || echo "FAILED: lockmatrixus"
rm -rf "$SITES_DIR/lockmatrixus.com/.git" 2>/dev/null

echo "Cloning lockmaxus -> $SITES_DIR/lockmaxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmaxus.git" "$SITES_DIR/lockmaxus.com" 2>&1 || echo "FAILED: lockmaxus"
rm -rf "$SITES_DIR/lockmaxus.com/.git" 2>/dev/null

echo "Cloning lockmaxxus -> $SITES_DIR/lockmaxxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmaxxus.git" "$SITES_DIR/lockmaxxus.com" 2>&1 || echo "FAILED: lockmaxxus"
rm -rf "$SITES_DIR/lockmaxxus.com/.git" 2>/dev/null

echo "Cloning lockmetrous -> $SITES_DIR/lockmetrous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmetrous.git" "$SITES_DIR/lockmetrous.com" 2>&1 || echo "FAILED: lockmetrous"
rm -rf "$SITES_DIR/lockmetrous.com/.git" 2>/dev/null

echo "Cloning lockmetroxus -> $SITES_DIR/lockmetroxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmetroxus.git" "$SITES_DIR/lockmetroxus.com" 2>&1 || echo "FAILED: lockmetroxus"
rm -rf "$SITES_DIR/lockmetroxus.com/.git" 2>/dev/null

echo "Cloning lockmindus -> $SITES_DIR/lockmindus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmindus.git" "$SITES_DIR/lockmindus.com" 2>&1 || echo "FAILED: lockmindus"
rm -rf "$SITES_DIR/lockmindus.com/.git" 2>/dev/null

echo "Cloning lockmintprous -> $SITES_DIR/lockmintprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmintprous.git" "$SITES_DIR/lockmintprous.com" 2>&1 || echo "FAILED: lockmintprous"
rm -rf "$SITES_DIR/lockmintprous.com/.git" 2>/dev/null

echo "Cloning lockmintus -> $SITES_DIR/lockmintus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmintus.git" "$SITES_DIR/lockmintus.com" 2>&1 || echo "FAILED: lockmintus"
rm -rf "$SITES_DIR/lockmintus.com/.git" 2>/dev/null

echo "Cloning lockmintxus -> $SITES_DIR/lockmintxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockmintxus.git" "$SITES_DIR/lockmintxus.com" 2>&1 || echo "FAILED: lockmintxus"
rm -rf "$SITES_DIR/lockmintxus.com/.git" 2>/dev/null

echo "Cloning locknearus -> $SITES_DIR/locknearus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknearus.git" "$SITES_DIR/locknearus.com" 2>&1 || echo "FAILED: locknearus"
rm -rf "$SITES_DIR/locknearus.com/.git" 2>/dev/null

echo "Cloning locknerous -> $SITES_DIR/locknerous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknerous.git" "$SITES_DIR/locknerous.com" 2>&1 || echo "FAILED: locknerous"
rm -rf "$SITES_DIR/locknerous.com/.git" 2>/dev/null

echo "Cloning locknestprous -> $SITES_DIR/locknestprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknestprous.git" "$SITES_DIR/locknestprous.com" 2>&1 || echo "FAILED: locknestprous"
rm -rf "$SITES_DIR/locknestprous.com/.git" 2>/dev/null

echo "Cloning locknestus -> $SITES_DIR/locknestus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknestus.git" "$SITES_DIR/locknestus.com" 2>&1 || echo "FAILED: locknestus"
rm -rf "$SITES_DIR/locknestus.com/.git" 2>/dev/null

echo "Cloning locknestxus -> $SITES_DIR/locknestxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknestxus.git" "$SITES_DIR/locknestxus.com" 2>&1 || echo "FAILED: locknestxus"
rm -rf "$SITES_DIR/locknestxus.com/.git" 2>/dev/null

echo "Cloning locknetworkus -> $SITES_DIR/locknetworkus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknetworkus.git" "$SITES_DIR/locknetworkus.com" 2>&1 || echo "FAILED: locknetworkus"
rm -rf "$SITES_DIR/locknetworkus.com/.git" 2>/dev/null

echo "Cloning locknexusus -> $SITES_DIR/locknexusus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknexusus.git" "$SITES_DIR/locknexusus.com" 2>&1 || echo "FAILED: locknexusus"
rm -rf "$SITES_DIR/locknexusus.com/.git" 2>/dev/null

echo "Cloning locknimbleus -> $SITES_DIR/locknimbleus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknimbleus.git" "$SITES_DIR/locknimbleus.com" 2>&1 || echo "FAILED: locknimbleus"
rm -rf "$SITES_DIR/locknimbleus.com/.git" 2>/dev/null

echo "Cloning lockninjaus -> $SITES_DIR/lockninjaus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockninjaus.git" "$SITES_DIR/lockninjaus.com" 2>&1 || echo "FAILED: lockninjaus"
rm -rf "$SITES_DIR/lockninjaus.com/.git" 2>/dev/null

echo "Cloning locknovaprous -> $SITES_DIR/locknovaprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknovaprous.git" "$SITES_DIR/locknovaprous.com" 2>&1 || echo "FAILED: locknovaprous"
rm -rf "$SITES_DIR/locknovaprous.com/.git" 2>/dev/null

echo "Cloning locknovaus -> $SITES_DIR/locknovaus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknovaus.git" "$SITES_DIR/locknovaus.com" 2>&1 || echo "FAILED: locknovaus"
rm -rf "$SITES_DIR/locknovaus.com/.git" 2>/dev/null

echo "Cloning locknovaxus -> $SITES_DIR/locknovaxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locknovaxus.git" "$SITES_DIR/locknovaxus.com" 2>&1 || echo "FAILED: locknovaxus"
rm -rf "$SITES_DIR/locknovaxus.com/.git" 2>/dev/null

echo "Cloning lockonlineus -> $SITES_DIR/lockonlineus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockonlineus.git" "$SITES_DIR/lockonlineus.com" 2>&1 || echo "FAILED: lockonlineus"
rm -rf "$SITES_DIR/lockonlineus.com/.git" 2>/dev/null

echo "Cloning lockopsprous -> $SITES_DIR/lockopsprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockopsprous.git" "$SITES_DIR/lockopsprous.com" 2>&1 || echo "FAILED: lockopsprous"
rm -rf "$SITES_DIR/lockopsprous.com/.git" 2>/dev/null

echo "Cloning lockopsus -> $SITES_DIR/lockopsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockopsus.git" "$SITES_DIR/lockopsus.com" 2>&1 || echo "FAILED: lockopsus"
rm -rf "$SITES_DIR/lockopsus.com/.git" 2>/dev/null

echo "Cloning lockopsxus -> $SITES_DIR/lockopsxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockopsxus.git" "$SITES_DIR/lockopsxus.com" 2>&1 || echo "FAILED: lockopsxus"
rm -rf "$SITES_DIR/lockopsxus.com/.git" 2>/dev/null

echo "Cloning lockorbitus -> $SITES_DIR/lockorbitus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockorbitus.git" "$SITES_DIR/lockorbitus.com" 2>&1 || echo "FAILED: lockorbitus"
rm -rf "$SITES_DIR/lockorbitus.com/.git" 2>/dev/null

echo "Cloning lockoverrideus -> $SITES_DIR/lockoverrideus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockoverrideus.git" "$SITES_DIR/lockoverrideus.com" 2>&1 || echo "FAILED: lockoverrideus"
rm -rf "$SITES_DIR/lockoverrideus.com/.git" 2>/dev/null

echo "Cloning lockpatchus -> $SITES_DIR/lockpatchus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpatchus.git" "$SITES_DIR/lockpatchus.com" 2>&1 || echo "FAILED: lockpatchus"
rm -rf "$SITES_DIR/lockpatchus.com/.git" 2>/dev/null

echo "Cloning lockpathprous -> $SITES_DIR/lockpathprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpathprous.git" "$SITES_DIR/lockpathprous.com" 2>&1 || echo "FAILED: lockpathprous"
rm -rf "$SITES_DIR/lockpathprous.com/.git" 2>/dev/null

echo "Cloning lockpathus -> $SITES_DIR/lockpathus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpathus.git" "$SITES_DIR/lockpathus.com" 2>&1 || echo "FAILED: lockpathus"
rm -rf "$SITES_DIR/lockpathus.com/.git" 2>/dev/null

echo "Cloning lockpeakcous -> $SITES_DIR/lockpeakcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpeakcous.git" "$SITES_DIR/lockpeakcous.com" 2>&1 || echo "FAILED: lockpeakcous"
rm -rf "$SITES_DIR/lockpeakcous.com/.git" 2>/dev/null

echo "Cloning lockpeakprous -> $SITES_DIR/lockpeakprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpeakprous.git" "$SITES_DIR/lockpeakprous.com" 2>&1 || echo "FAILED: lockpeakprous"
rm -rf "$SITES_DIR/lockpeakprous.com/.git" 2>/dev/null

echo "Cloning lockpeakunitus -> $SITES_DIR/lockpeakunitus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpeakunitus.git" "$SITES_DIR/lockpeakunitus.com" 2>&1 || echo "FAILED: lockpeakunitus"
rm -rf "$SITES_DIR/lockpeakunitus.com/.git" 2>/dev/null

echo "Cloning lockpeakus -> $SITES_DIR/lockpeakus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpeakus.git" "$SITES_DIR/lockpeakus.com" 2>&1 || echo "FAILED: lockpeakus"
rm -rf "$SITES_DIR/lockpeakus.com/.git" 2>/dev/null

echo "Cloning lockpeakxus -> $SITES_DIR/lockpeakxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpeakxus.git" "$SITES_DIR/lockpeakxus.com" 2>&1 || echo "FAILED: lockpeakxus"
rm -rf "$SITES_DIR/lockpeakxus.com/.git" 2>/dev/null

echo "Cloning lockpickersus -> $SITES_DIR/lockpickersus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpickersus.git" "$SITES_DIR/lockpickersus.com" 2>&1 || echo "FAILED: lockpickersus"
rm -rf "$SITES_DIR/lockpickersus.com/.git" 2>/dev/null

echo "Cloning lockpilotcous -> $SITES_DIR/lockpilotcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpilotcous.git" "$SITES_DIR/lockpilotcous.com" 2>&1 || echo "FAILED: lockpilotcous"
rm -rf "$SITES_DIR/lockpilotcous.com/.git" 2>/dev/null

echo "Cloning lockpilotprous -> $SITES_DIR/lockpilotprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpilotprous.git" "$SITES_DIR/lockpilotprous.com" 2>&1 || echo "FAILED: lockpilotprous"
rm -rf "$SITES_DIR/lockpilotprous.com/.git" 2>/dev/null

echo "Cloning lockpilotus -> $SITES_DIR/lockpilotus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpilotus.git" "$SITES_DIR/lockpilotus.com" 2>&1 || echo "FAILED: lockpilotus"
rm -rf "$SITES_DIR/lockpilotus.com/.git" 2>/dev/null

echo "Cloning lockpilotxus -> $SITES_DIR/lockpilotxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpilotxus.git" "$SITES_DIR/lockpilotxus.com" 2>&1 || echo "FAILED: lockpilotxus"
rm -rf "$SITES_DIR/lockpilotxus.com/.git" 2>/dev/null

echo "Cloning lockplayus -> $SITES_DIR/lockplayus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockplayus.git" "$SITES_DIR/lockplayus.com" 2>&1 || echo "FAILED: lockplayus"
rm -rf "$SITES_DIR/lockplayus.com/.git" 2>/dev/null

echo "Cloning lockplusprous -> $SITES_DIR/lockplusprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockplusprous.git" "$SITES_DIR/lockplusprous.com" 2>&1 || echo "FAILED: lockplusprous"
rm -rf "$SITES_DIR/lockplusprous.com/.git" 2>/dev/null

echo "Cloning lockpointhubus -> $SITES_DIR/lockpointhubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpointhubus.git" "$SITES_DIR/lockpointhubus.com" 2>&1 || echo "FAILED: lockpointhubus"
rm -rf "$SITES_DIR/lockpointhubus.com/.git" 2>/dev/null

echo "Cloning lockpointprous -> $SITES_DIR/lockpointprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpointprous.git" "$SITES_DIR/lockpointprous.com" 2>&1 || echo "FAILED: lockpointprous"
rm -rf "$SITES_DIR/lockpointprous.com/.git" 2>/dev/null

echo "Cloning lockpointus -> $SITES_DIR/lockpointus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpointus.git" "$SITES_DIR/lockpointus.com" 2>&1 || echo "FAILED: lockpointus"
rm -rf "$SITES_DIR/lockpointus.com/.git" 2>/dev/null

echo "Cloning lockprimecous -> $SITES_DIR/lockprimecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprimecous.git" "$SITES_DIR/lockprimecous.com" 2>&1 || echo "FAILED: lockprimecous"
rm -rf "$SITES_DIR/lockprimecous.com/.git" 2>/dev/null

echo "Cloning lockprimehubus -> $SITES_DIR/lockprimehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprimehubus.git" "$SITES_DIR/lockprimehubus.com" 2>&1 || echo "FAILED: lockprimehubus"
rm -rf "$SITES_DIR/lockprimehubus.com/.git" 2>/dev/null

echo "Cloning lockprimeprous -> $SITES_DIR/lockprimeprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprimeprous.git" "$SITES_DIR/lockprimeprous.com" 2>&1 || echo "FAILED: lockprimeprous"
rm -rf "$SITES_DIR/lockprimeprous.com/.git" 2>/dev/null

echo "Cloning lockprimeus -> $SITES_DIR/lockprimeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprimeus.git" "$SITES_DIR/lockprimeus.com" 2>&1 || echo "FAILED: lockprimeus"
rm -rf "$SITES_DIR/lockprimeus.com/.git" 2>/dev/null

echo "Cloning lockprimexus -> $SITES_DIR/lockprimexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprimexus.git" "$SITES_DIR/lockprimexus.com" 2>&1 || echo "FAILED: lockprimexus"
rm -rf "$SITES_DIR/lockprimexus.com/.git" 2>/dev/null

echo "Cloning lockpromodealsus -> $SITES_DIR/lockpromodealsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpromodealsus.git" "$SITES_DIR/lockpromodealsus.com" 2>&1 || echo "FAILED: lockpromodealsus"
rm -rf "$SITES_DIR/lockpromodealsus.com/.git" 2>/dev/null

echo "Cloning lockpromous -> $SITES_DIR/lockpromous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpromous.git" "$SITES_DIR/lockpromous.com" 2>&1 || echo "FAILED: lockpromous"
rm -rf "$SITES_DIR/lockpromous.com/.git" 2>/dev/null

echo "Cloning lockprosus -> $SITES_DIR/lockprosus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprosus.git" "$SITES_DIR/lockprosus.com" 2>&1 || echo "FAILED: lockprosus"
rm -rf "$SITES_DIR/lockprosus.com/.git" 2>/dev/null

echo "Cloning lockprounitus -> $SITES_DIR/lockprounitus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprounitus.git" "$SITES_DIR/lockprounitus.com" 2>&1 || echo "FAILED: lockprounitus"
rm -rf "$SITES_DIR/lockprounitus.com/.git" 2>/dev/null

echo "Cloning lockprowaveus -> $SITES_DIR/lockprowaveus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockprowaveus.git" "$SITES_DIR/lockprowaveus.com" 2>&1 || echo "FAILED: lockprowaveus"
rm -rf "$SITES_DIR/lockprowaveus.com/.git" 2>/dev/null

echo "Cloning lockproxus -> $SITES_DIR/lockproxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockproxus.git" "$SITES_DIR/lockproxus.com" 2>&1 || echo "FAILED: lockproxus"
rm -rf "$SITES_DIR/lockproxus.com/.git" 2>/dev/null

echo "Cloning lockproxyus -> $SITES_DIR/lockproxyus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockproxyus.git" "$SITES_DIR/lockproxyus.com" 2>&1 || echo "FAILED: lockproxyus"
rm -rf "$SITES_DIR/lockproxyus.com/.git" 2>/dev/null

echo "Cloning lockpulsecous -> $SITES_DIR/lockpulsecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpulsecous.git" "$SITES_DIR/lockpulsecous.com" 2>&1 || echo "FAILED: lockpulsecous"
rm -rf "$SITES_DIR/lockpulsecous.com/.git" 2>/dev/null

echo "Cloning lockpulsehubus -> $SITES_DIR/lockpulsehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpulsehubus.git" "$SITES_DIR/lockpulsehubus.com" 2>&1 || echo "FAILED: lockpulsehubus"
rm -rf "$SITES_DIR/lockpulsehubus.com/.git" 2>/dev/null

echo "Cloning lockpulsepro -> $SITES_DIR/lockpulsepro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpulsepro.git" "$SITES_DIR/lockpulsepro.com" 2>&1 || echo "FAILED: lockpulsepro"
rm -rf "$SITES_DIR/lockpulsepro.com/.git" 2>/dev/null

echo "Cloning lockpulseprous -> $SITES_DIR/lockpulseprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpulseprous.git" "$SITES_DIR/lockpulseprous.com" 2>&1 || echo "FAILED: lockpulseprous"
rm -rf "$SITES_DIR/lockpulseprous.com/.git" 2>/dev/null

echo "Cloning lockpulseus -> $SITES_DIR/lockpulseus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpulseus.git" "$SITES_DIR/lockpulseus.com" 2>&1 || echo "FAILED: lockpulseus"
rm -rf "$SITES_DIR/lockpulseus.com/.git" 2>/dev/null

echo "Cloning lockpulsexus -> $SITES_DIR/lockpulsexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockpulsexus.git" "$SITES_DIR/lockpulsexus.com" 2>&1 || echo "FAILED: lockpulsexus"
rm -rf "$SITES_DIR/lockpulsexus.com/.git" 2>/dev/null

echo "Cloning lockquestus -> $SITES_DIR/lockquestus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockquestus.git" "$SITES_DIR/lockquestus.com" 2>&1 || echo "FAILED: lockquestus"
rm -rf "$SITES_DIR/lockquestus.com/.git" 2>/dev/null

echo "Cloning lockrapidus -> $SITES_DIR/lockrapidus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrapidus.git" "$SITES_DIR/lockrapidus.com" 2>&1 || echo "FAILED: lockrapidus"
rm -rf "$SITES_DIR/lockrapidus.com/.git" 2>/dev/null

echo "Cloning lockriseprous -> $SITES_DIR/lockriseprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockriseprous.git" "$SITES_DIR/lockriseprous.com" 2>&1 || echo "FAILED: lockriseprous"
rm -rf "$SITES_DIR/lockriseprous.com/.git" 2>/dev/null

echo "Cloning lockriseus -> $SITES_DIR/lockriseus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockriseus.git" "$SITES_DIR/lockriseus.com" 2>&1 || echo "FAILED: lockriseus"
rm -rf "$SITES_DIR/lockriseus.com/.git" 2>/dev/null

echo "Cloning lockrisexus -> $SITES_DIR/lockrisexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrisexus.git" "$SITES_DIR/lockrisexus.com" 2>&1 || echo "FAILED: lockrisexus"
rm -rf "$SITES_DIR/lockrisexus.com/.git" 2>/dev/null

echo "Cloning lockrocketus -> $SITES_DIR/lockrocketus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrocketus.git" "$SITES_DIR/lockrocketus.com" 2>&1 || echo "FAILED: lockrocketus"
rm -rf "$SITES_DIR/lockrocketus.com/.git" 2>/dev/null

echo "Cloning lockrockus -> $SITES_DIR/lockrockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrockus.git" "$SITES_DIR/lockrockus.com" 2>&1 || echo "FAILED: lockrockus"
rm -rf "$SITES_DIR/lockrockus.com/.git" 2>/dev/null

echo "Cloning lockrouteus -> $SITES_DIR/lockrouteus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrouteus.git" "$SITES_DIR/lockrouteus.com" 2>&1 || echo "FAILED: lockrouteus"
rm -rf "$SITES_DIR/lockrouteus.com/.git" 2>/dev/null

echo "Cloning lockrushprous -> $SITES_DIR/lockrushprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrushprous.git" "$SITES_DIR/lockrushprous.com" 2>&1 || echo "FAILED: lockrushprous"
rm -rf "$SITES_DIR/lockrushprous.com/.git" 2>/dev/null

echo "Cloning lockrushus -> $SITES_DIR/lockrushus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockrushus.git" "$SITES_DIR/lockrushus.com" 2>&1 || echo "FAILED: lockrushus"
rm -rf "$SITES_DIR/lockrushus.com/.git" 2>/dev/null

echo "Cloning locksboostcous -> $SITES_DIR/locksboostcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksboostcous.git" "$SITES_DIR/locksboostcous.com" 2>&1 || echo "FAILED: locksboostcous"
rm -rf "$SITES_DIR/locksboostcous.com/.git" 2>/dev/null

echo "Cloning lockscraftus -> $SITES_DIR/lockscraftus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockscraftus.git" "$SITES_DIR/lockscraftus.com" 2>&1 || echo "FAILED: lockscraftus"
rm -rf "$SITES_DIR/lockscraftus.com/.git" 2>/dev/null

echo "Cloning locksecretsus -> $SITES_DIR/locksecretsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksecretsus.git" "$SITES_DIR/locksecretsus.com" 2>&1 || echo "FAILED: locksecretsus"
rm -rf "$SITES_DIR/locksecretsus.com/.git" 2>/dev/null

echo "Cloning locksedgecous -> $SITES_DIR/locksedgecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksedgecous.git" "$SITES_DIR/locksedgecous.com" 2>&1 || echo "FAILED: locksedgecous"
rm -rf "$SITES_DIR/locksedgecous.com/.git" 2>/dev/null

echo "Cloning locksedgeprous -> $SITES_DIR/locksedgeprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksedgeprous.git" "$SITES_DIR/locksedgeprous.com" 2>&1 || echo "FAILED: locksedgeprous"
rm -rf "$SITES_DIR/locksedgeprous.com/.git" 2>/dev/null

echo "Cloning lockservicesus -> $SITES_DIR/lockservicesus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockservicesus.git" "$SITES_DIR/lockservicesus.com" 2>&1 || echo "FAILED: lockservicesus"
rm -rf "$SITES_DIR/lockservicesus.com/.git" 2>/dev/null

echo "Cloning locksflowcous -> $SITES_DIR/locksflowcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksflowcous.git" "$SITES_DIR/locksflowcous.com" 2>&1 || echo "FAILED: locksflowcous"
rm -rf "$SITES_DIR/locksflowcous.com/.git" 2>/dev/null

echo "Cloning locksglowus -> $SITES_DIR/locksglowus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksglowus.git" "$SITES_DIR/locksglowus.com" 2>&1 || echo "FAILED: locksglowus"
rm -rf "$SITES_DIR/locksglowus.com/.git" 2>/dev/null

echo "Cloning lockshadeus -> $SITES_DIR/lockshadeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshadeus.git" "$SITES_DIR/lockshadeus.com" 2>&1 || echo "FAILED: lockshadeus"
rm -rf "$SITES_DIR/lockshadeus.com/.git" 2>/dev/null

echo "Cloning locksharpus -> $SITES_DIR/locksharpus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksharpus.git" "$SITES_DIR/locksharpus.com" 2>&1 || echo "FAILED: locksharpus"
rm -rf "$SITES_DIR/locksharpus.com/.git" 2>/dev/null

echo "Cloning locksharpusa -> $SITES_DIR/locksharpusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksharpusa.git" "$SITES_DIR/locksharpusa.com" 2>&1 || echo "FAILED: locksharpusa"
rm -rf "$SITES_DIR/locksharpusa.com/.git" 2>/dev/null

echo "Cloning lockshieldus -> $SITES_DIR/lockshieldus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshieldus.git" "$SITES_DIR/lockshieldus.com" 2>&1 || echo "FAILED: lockshieldus"
rm -rf "$SITES_DIR/lockshieldus.com/.git" 2>/dev/null

echo "Cloning lockshiftcous -> $SITES_DIR/lockshiftcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshiftcous.git" "$SITES_DIR/lockshiftcous.com" 2>&1 || echo "FAILED: lockshiftcous"
rm -rf "$SITES_DIR/lockshiftcous.com/.git" 2>/dev/null

echo "Cloning lockshiftprous -> $SITES_DIR/lockshiftprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshiftprous.git" "$SITES_DIR/lockshiftprous.com" 2>&1 || echo "FAILED: lockshiftprous"
rm -rf "$SITES_DIR/lockshiftprous.com/.git" 2>/dev/null

echo "Cloning lockshiftprousa -> $SITES_DIR/lockshiftprousa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshiftprousa.git" "$SITES_DIR/lockshiftprousa.com" 2>&1 || echo "FAILED: lockshiftprousa"
rm -rf "$SITES_DIR/lockshiftprousa.com/.git" 2>/dev/null

echo "Cloning lockshiftus -> $SITES_DIR/lockshiftus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshiftus.git" "$SITES_DIR/lockshiftus.com" 2>&1 || echo "FAILED: lockshiftus"
rm -rf "$SITES_DIR/lockshiftus.com/.git" 2>/dev/null

echo "Cloning lockshiftxus -> $SITES_DIR/lockshiftxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockshiftxus.git" "$SITES_DIR/lockshiftxus.com" 2>&1 || echo "FAILED: lockshiftxus"
rm -rf "$SITES_DIR/lockshiftxus.com/.git" 2>/dev/null

echo "Cloning locksideprous -> $SITES_DIR/locksideprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksideprous.git" "$SITES_DIR/locksideprous.com" 2>&1 || echo "FAILED: locksideprous"
rm -rf "$SITES_DIR/locksideprous.com/.git" 2>/dev/null

echo "Cloning locksideus -> $SITES_DIR/locksideus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksideus.git" "$SITES_DIR/locksideus.com" 2>&1 || echo "FAILED: locksideus"
rm -rf "$SITES_DIR/locksideus.com/.git" 2>/dev/null

echo "Cloning locksjetprous -> $SITES_DIR/locksjetprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksjetprous.git" "$SITES_DIR/locksjetprous.com" 2>&1 || echo "FAILED: locksjetprous"
rm -rf "$SITES_DIR/locksjetprous.com/.git" 2>/dev/null

echo "Cloning lockskyus -> $SITES_DIR/lockskyus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockskyus.git" "$SITES_DIR/lockskyus.com" 2>&1 || echo "FAILED: lockskyus"
rm -rf "$SITES_DIR/lockskyus.com/.git" 2>/dev/null

echo "Cloning locksmashus -> $SITES_DIR/locksmashus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksmashus.git" "$SITES_DIR/locksmashus.com" 2>&1 || echo "FAILED: locksmashus"
rm -rf "$SITES_DIR/locksmashus.com/.git" 2>/dev/null

echo "Cloning locksnapcous -> $SITES_DIR/locksnapcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksnapcous.git" "$SITES_DIR/locksnapcous.com" 2>&1 || echo "FAILED: locksnapcous"
rm -rf "$SITES_DIR/locksnapcous.com/.git" 2>/dev/null

echo "Cloning locksnaphubus -> $SITES_DIR/locksnaphubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksnaphubus.git" "$SITES_DIR/locksnaphubus.com" 2>&1 || echo "FAILED: locksnaphubus"
rm -rf "$SITES_DIR/locksnaphubus.com/.git" 2>/dev/null

echo "Cloning locksnapperus -> $SITES_DIR/locksnapperus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksnapperus.git" "$SITES_DIR/locksnapperus.com" 2>&1 || echo "FAILED: locksnapperus"
rm -rf "$SITES_DIR/locksnapperus.com/.git" 2>/dev/null

echo "Cloning locksnapprous -> $SITES_DIR/locksnapprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksnapprous.git" "$SITES_DIR/locksnapprous.com" 2>&1 || echo "FAILED: locksnapprous"
rm -rf "$SITES_DIR/locksnapprous.com/.git" 2>/dev/null

echo "Cloning locksnapus -> $SITES_DIR/locksnapus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksnapus.git" "$SITES_DIR/locksnapus.com" 2>&1 || echo "FAILED: locksnapus"
rm -rf "$SITES_DIR/locksnapus.com/.git" 2>/dev/null

echo "Cloning locksnapxus -> $SITES_DIR/locksnapxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksnapxus.git" "$SITES_DIR/locksnapxus.com" 2>&1 || echo "FAILED: locksnapxus"
rm -rf "$SITES_DIR/locksnapxus.com/.git" 2>/dev/null

echo "Cloning locksparkprous -> $SITES_DIR/locksparkprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksparkprous.git" "$SITES_DIR/locksparkprous.com" 2>&1 || echo "FAILED: locksparkprous"
rm -rf "$SITES_DIR/locksparkprous.com/.git" 2>/dev/null

echo "Cloning locksparkus -> $SITES_DIR/locksparkus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksparkus.git" "$SITES_DIR/locksparkus.com" 2>&1 || echo "FAILED: locksparkus"
rm -rf "$SITES_DIR/locksparkus.com/.git" 2>/dev/null

echo "Cloning locksparkxus -> $SITES_DIR/locksparkxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksparkxus.git" "$SITES_DIR/locksparkxus.com" 2>&1 || echo "FAILED: locksparkxus"
rm -rf "$SITES_DIR/locksparkxus.com/.git" 2>/dev/null

echo "Cloning lockspeakcous -> $SITES_DIR/lockspeakcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockspeakcous.git" "$SITES_DIR/lockspeakcous.com" 2>&1 || echo "FAILED: lockspeakcous"
rm -rf "$SITES_DIR/lockspeakcous.com/.git" 2>/dev/null

echo "Cloning lockspotus -> $SITES_DIR/lockspotus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockspotus.git" "$SITES_DIR/lockspotus.com" 2>&1 || echo "FAILED: lockspotus"
rm -rf "$SITES_DIR/lockspotus.com/.git" 2>/dev/null

echo "Cloning locksprimecous -> $SITES_DIR/locksprimecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksprimecous.git" "$SITES_DIR/locksprimecous.com" 2>&1 || echo "FAILED: locksprimecous"
rm -rf "$SITES_DIR/locksprimecous.com/.git" 2>/dev/null

echo "Cloning locksquadus -> $SITES_DIR/locksquadus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksquadus.git" "$SITES_DIR/locksquadus.com" 2>&1 || echo "FAILED: locksquadus"
rm -rf "$SITES_DIR/locksquadus.com/.git" 2>/dev/null

echo "Cloning locksquestus -> $SITES_DIR/locksquestus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksquestus.git" "$SITES_DIR/locksquestus.com" 2>&1 || echo "FAILED: locksquestus"
rm -rf "$SITES_DIR/locksquestus.com/.git" 2>/dev/null

echo "Cloning locksrocketus -> $SITES_DIR/locksrocketus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksrocketus.git" "$SITES_DIR/locksrocketus.com" 2>&1 || echo "FAILED: locksrocketus"
rm -rf "$SITES_DIR/locksrocketus.com/.git" 2>/dev/null

echo "Cloning locksrushus -> $SITES_DIR/locksrushus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksrushus.git" "$SITES_DIR/locksrushus.com" 2>&1 || echo "FAILED: locksrushus"
rm -rf "$SITES_DIR/locksrushus.com/.git" 2>/dev/null

echo "Cloning lockstappro -> $SITES_DIR/lockstappro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstappro.git" "$SITES_DIR/lockstappro.com" 2>&1 || echo "FAILED: lockstappro"
rm -rf "$SITES_DIR/lockstappro.com/.git" 2>/dev/null

echo "Cloning lockstarcous -> $SITES_DIR/lockstarcous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstarcous.git" "$SITES_DIR/lockstarcous.com" 2>&1 || echo "FAILED: lockstarcous"
rm -rf "$SITES_DIR/lockstarcous.com/.git" 2>/dev/null

echo "Cloning lockstarhubus -> $SITES_DIR/lockstarhubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstarhubus.git" "$SITES_DIR/lockstarhubus.com" 2>&1 || echo "FAILED: lockstarhubus"
rm -rf "$SITES_DIR/lockstarhubus.com/.git" 2>/dev/null

echo "Cloning lockstarprous -> $SITES_DIR/lockstarprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstarprous.git" "$SITES_DIR/lockstarprous.com" 2>&1 || echo "FAILED: lockstarprous"
rm -rf "$SITES_DIR/lockstarprous.com/.git" 2>/dev/null

echo "Cloning lockstarxus -> $SITES_DIR/lockstarxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstarxus.git" "$SITES_DIR/lockstarxus.com" 2>&1 || echo "FAILED: lockstarxus"
rm -rf "$SITES_DIR/lockstarxus.com/.git" 2>/dev/null

echo "Cloning lockstoreus -> $SITES_DIR/lockstoreus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstoreus.git" "$SITES_DIR/lockstoreus.com" 2>&1 || echo "FAILED: lockstoreus"
rm -rf "$SITES_DIR/lockstoreus.com/.git" 2>/dev/null

echo "Cloning lockstormus -> $SITES_DIR/lockstormus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstormus.git" "$SITES_DIR/lockstormus.com" 2>&1 || echo "FAILED: lockstormus"
rm -rf "$SITES_DIR/lockstormus.com/.git" 2>/dev/null

echo "Cloning lockstrailprous -> $SITES_DIR/lockstrailprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstrailprous.git" "$SITES_DIR/lockstrailprous.com" 2>&1 || echo "FAILED: lockstrailprous"
rm -rf "$SITES_DIR/lockstrailprous.com/.git" 2>/dev/null

echo "Cloning lockstuneprous -> $SITES_DIR/lockstuneprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockstuneprous.git" "$SITES_DIR/lockstuneprous.com" 2>&1 || echo "FAILED: lockstuneprous"
rm -rf "$SITES_DIR/lockstuneprous.com/.git" 2>/dev/null

echo "Cloning lockswaveprous -> $SITES_DIR/lockswaveprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockswaveprous.git" "$SITES_DIR/lockswaveprous.com" 2>&1 || echo "FAILED: lockswaveprous"
rm -rf "$SITES_DIR/lockswaveprous.com/.git" 2>/dev/null

echo "Cloning lockswiftpro -> $SITES_DIR/lockswiftpro.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockswiftpro.git" "$SITES_DIR/lockswiftpro.com" 2>&1 || echo "FAILED: lockswiftpro"
rm -rf "$SITES_DIR/lockswiftpro.com/.git" 2>/dev/null

echo "Cloning lockswiftus -> $SITES_DIR/lockswiftus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockswiftus.git" "$SITES_DIR/lockswiftus.com" 2>&1 || echo "FAILED: lockswiftus"
rm -rf "$SITES_DIR/lockswiftus.com/.git" 2>/dev/null

echo "Cloning lockswiftxus -> $SITES_DIR/lockswiftxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockswiftxus.git" "$SITES_DIR/lockswiftxus.com" 2>&1 || echo "FAILED: lockswiftxus"
rm -rf "$SITES_DIR/lockswiftxus.com/.git" 2>/dev/null

echo "Cloning lockswitchus -> $SITES_DIR/lockswitchus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockswitchus.git" "$SITES_DIR/lockswitchus.com" 2>&1 || echo "FAILED: lockswitchus"
rm -rf "$SITES_DIR/lockswitchus.com/.git" 2>/dev/null

echo "Cloning lockswitchusa -> $SITES_DIR/lockswitchusa.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockswitchusa.git" "$SITES_DIR/lockswitchusa.com" 2>&1 || echo "FAILED: lockswitchusa"
rm -rf "$SITES_DIR/lockswitchusa.com/.git" 2>/dev/null

echo "Cloning locksystemsus -> $SITES_DIR/locksystemsus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksystemsus.git" "$SITES_DIR/locksystemsus.com" 2>&1 || echo "FAILED: locksystemsus"
rm -rf "$SITES_DIR/locksystemsus.com/.git" 2>/dev/null

echo "Cloning locksystemus -> $SITES_DIR/locksystemus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locksystemus.git" "$SITES_DIR/locksystemus.com" 2>&1 || echo "FAILED: locksystemus"
rm -rf "$SITES_DIR/locksystemus.com/.git" 2>/dev/null

echo "Cloning locktapperus -> $SITES_DIR/locktapperus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktapperus.git" "$SITES_DIR/locktapperus.com" 2>&1 || echo "FAILED: locktapperus"
rm -rf "$SITES_DIR/locktapperus.com/.git" 2>/dev/null

echo "Cloning locktapprous -> $SITES_DIR/locktapprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktapprous.git" "$SITES_DIR/locktapprous.com" 2>&1 || echo "FAILED: locktapprous"
rm -rf "$SITES_DIR/locktapprous.com/.git" 2>/dev/null

echo "Cloning locktaptechus -> $SITES_DIR/locktaptechus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktaptechus.git" "$SITES_DIR/locktaptechus.com" 2>&1 || echo "FAILED: locktaptechus"
rm -rf "$SITES_DIR/locktaptechus.com/.git" 2>/dev/null

echo "Cloning locktapus -> $SITES_DIR/locktapus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktapus.git" "$SITES_DIR/locktapus.com" 2>&1 || echo "FAILED: locktapus"
rm -rf "$SITES_DIR/locktapus.com/.git" 2>/dev/null

echo "Cloning locktapxus -> $SITES_DIR/locktapxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktapxus.git" "$SITES_DIR/locktapxus.com" 2>&1 || echo "FAILED: locktapxus"
rm -rf "$SITES_DIR/locktapxus.com/.git" 2>/dev/null

echo "Cloning locktigerus -> $SITES_DIR/locktigerus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktigerus.git" "$SITES_DIR/locktigerus.com" 2>&1 || echo "FAILED: locktigerus"
rm -rf "$SITES_DIR/locktigerus.com/.git" 2>/dev/null

echo "Cloning locktorchus -> $SITES_DIR/locktorchus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktorchus.git" "$SITES_DIR/locktorchus.com" 2>&1 || echo "FAILED: locktorchus"
rm -rf "$SITES_DIR/locktorchus.com/.git" 2>/dev/null

echo "Cloning locktraceus -> $SITES_DIR/locktraceus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktraceus.git" "$SITES_DIR/locktraceus.com" 2>&1 || echo "FAILED: locktraceus"
rm -rf "$SITES_DIR/locktraceus.com/.git" 2>/dev/null

echo "Cloning locktrackprous -> $SITES_DIR/locktrackprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktrackprous.git" "$SITES_DIR/locktrackprous.com" 2>&1 || echo "FAILED: locktrackprous"
rm -rf "$SITES_DIR/locktrackprous.com/.git" 2>/dev/null

echo "Cloning locktrackus -> $SITES_DIR/locktrackus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktrackus.git" "$SITES_DIR/locktrackus.com" 2>&1 || echo "FAILED: locktrackus"
rm -rf "$SITES_DIR/locktrackus.com/.git" 2>/dev/null

echo "Cloning locktrackxus -> $SITES_DIR/locktrackxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktrackxus.git" "$SITES_DIR/locktrackxus.com" 2>&1 || echo "FAILED: locktrackxus"
rm -rf "$SITES_DIR/locktrackxus.com/.git" 2>/dev/null

echo "Cloning locktrailprous -> $SITES_DIR/locktrailprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktrailprous.git" "$SITES_DIR/locktrailprous.com" 2>&1 || echo "FAILED: locktrailprous"
rm -rf "$SITES_DIR/locktrailprous.com/.git" 2>/dev/null

echo "Cloning locktrailus -> $SITES_DIR/locktrailus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktrailus.git" "$SITES_DIR/locktrailus.com" 2>&1 || echo "FAILED: locktrailus"
rm -rf "$SITES_DIR/locktrailus.com/.git" 2>/dev/null

echo "Cloning locktrailxus -> $SITES_DIR/locktrailxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktrailxus.git" "$SITES_DIR/locktrailxus.com" 2>&1 || echo "FAILED: locktrailxus"
rm -rf "$SITES_DIR/locktrailxus.com/.git" 2>/dev/null

echo "Cloning locktunehubus -> $SITES_DIR/locktunehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktunehubus.git" "$SITES_DIR/locktunehubus.com" 2>&1 || echo "FAILED: locktunehubus"
rm -rf "$SITES_DIR/locktunehubus.com/.git" 2>/dev/null

echo "Cloning locktuneprous -> $SITES_DIR/locktuneprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktuneprous.git" "$SITES_DIR/locktuneprous.com" 2>&1 || echo "FAILED: locktuneprous"
rm -rf "$SITES_DIR/locktuneprous.com/.git" 2>/dev/null

echo "Cloning locktuneus -> $SITES_DIR/locktuneus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktuneus.git" "$SITES_DIR/locktuneus.com" 2>&1 || echo "FAILED: locktuneus"
rm -rf "$SITES_DIR/locktuneus.com/.git" 2>/dev/null

echo "Cloning locktunexus -> $SITES_DIR/locktunexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktunexus.git" "$SITES_DIR/locktunexus.com" 2>&1 || echo "FAILED: locktunexus"
rm -rf "$SITES_DIR/locktunexus.com/.git" 2>/dev/null

echo "Cloning locktwinus -> $SITES_DIR/locktwinus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/locktwinus.git" "$SITES_DIR/locktwinus.com" 2>&1 || echo "FAILED: locktwinus"
rm -rf "$SITES_DIR/locktwinus.com/.git" 2>/dev/null

echo "Cloning lockunionus -> $SITES_DIR/lockunionus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockunionus.git" "$SITES_DIR/lockunionus.com" 2>&1 || echo "FAILED: lockunionus"
rm -rf "$SITES_DIR/lockunionus.com/.git" 2>/dev/null

echo "Cloning lockunitprous -> $SITES_DIR/lockunitprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockunitprous.git" "$SITES_DIR/lockunitprous.com" 2>&1 || echo "FAILED: lockunitprous"
rm -rf "$SITES_DIR/lockunitprous.com/.git" 2>/dev/null

echo "Cloning lockunitus -> $SITES_DIR/lockunitus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockunitus.git" "$SITES_DIR/lockunitus.com" 2>&1 || echo "FAILED: lockunitus"
rm -rf "$SITES_DIR/lockunitus.com/.git" 2>/dev/null

echo "Cloning lockunitxus -> $SITES_DIR/lockunitxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockunitxus.git" "$SITES_DIR/lockunitxus.com" 2>&1 || echo "FAILED: lockunitxus"
rm -rf "$SITES_DIR/lockunitxus.com/.git" 2>/dev/null

echo "Cloning lockunityus -> $SITES_DIR/lockunityus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockunityus.git" "$SITES_DIR/lockunityus.com" 2>&1 || echo "FAILED: lockunityus"
rm -rf "$SITES_DIR/lockunityus.com/.git" 2>/dev/null

echo "Cloning lockuniverseus -> $SITES_DIR/lockuniverseus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockuniverseus.git" "$SITES_DIR/lockuniverseus.com" 2>&1 || echo "FAILED: lockuniverseus"
rm -rf "$SITES_DIR/lockuniverseus.com/.git" 2>/dev/null

echo "Cloning lockvectorus -> $SITES_DIR/lockvectorus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockvectorus.git" "$SITES_DIR/lockvectorus.com" 2>&1 || echo "FAILED: lockvectorus"
rm -rf "$SITES_DIR/lockvectorus.com/.git" 2>/dev/null

echo "Cloning lockvertexus -> $SITES_DIR/lockvertexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockvertexus.git" "$SITES_DIR/lockvertexus.com" 2>&1 || echo "FAILED: lockvertexus"
rm -rf "$SITES_DIR/lockvertexus.com/.git" 2>/dev/null

echo "Cloning lockvibeus -> $SITES_DIR/lockvibeus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockvibeus.git" "$SITES_DIR/lockvibeus.com" 2>&1 || echo "FAILED: lockvibeus"
rm -rf "$SITES_DIR/lockvibeus.com/.git" 2>/dev/null

echo "Cloning lockwavehubus -> $SITES_DIR/lockwavehubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwavehubus.git" "$SITES_DIR/lockwavehubus.com" 2>&1 || echo "FAILED: lockwavehubus"
rm -rf "$SITES_DIR/lockwavehubus.com/.git" 2>/dev/null

echo "Cloning lockwaveprous -> $SITES_DIR/lockwaveprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwaveprous.git" "$SITES_DIR/lockwaveprous.com" 2>&1 || echo "FAILED: lockwaveprous"
rm -rf "$SITES_DIR/lockwaveprous.com/.git" 2>/dev/null

echo "Cloning lockwaveus -> $SITES_DIR/lockwaveus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwaveus.git" "$SITES_DIR/lockwaveus.com" 2>&1 || echo "FAILED: lockwaveus"
rm -rf "$SITES_DIR/lockwaveus.com/.git" 2>/dev/null

echo "Cloning lockwavexus -> $SITES_DIR/lockwavexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwavexus.git" "$SITES_DIR/lockwavexus.com" 2>&1 || echo "FAILED: lockwavexus"
rm -rf "$SITES_DIR/lockwavexus.com/.git" 2>/dev/null

echo "Cloning lockwayhubus -> $SITES_DIR/lockwayhubus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwayhubus.git" "$SITES_DIR/lockwayhubus.com" 2>&1 || echo "FAILED: lockwayhubus"
rm -rf "$SITES_DIR/lockwayhubus.com/.git" 2>/dev/null

echo "Cloning lockwayprous -> $SITES_DIR/lockwayprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwayprous.git" "$SITES_DIR/lockwayprous.com" 2>&1 || echo "FAILED: lockwayprous"
rm -rf "$SITES_DIR/lockwayprous.com/.git" 2>/dev/null

echo "Cloning lockwayus -> $SITES_DIR/lockwayus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwayus.git" "$SITES_DIR/lockwayus.com" 2>&1 || echo "FAILED: lockwayus"
rm -rf "$SITES_DIR/lockwayus.com/.git" 2>/dev/null

echo "Cloning lockwingus -> $SITES_DIR/lockwingus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwingus.git" "$SITES_DIR/lockwingus.com" 2>&1 || echo "FAILED: lockwingus"
rm -rf "$SITES_DIR/lockwingus.com/.git" 2>/dev/null

echo "Cloning lockwiseus -> $SITES_DIR/lockwiseus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwiseus.git" "$SITES_DIR/lockwiseus.com" 2>&1 || echo "FAILED: lockwiseus"
rm -rf "$SITES_DIR/lockwiseus.com/.git" 2>/dev/null

echo "Cloning lockwolfprous -> $SITES_DIR/lockwolfprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwolfprous.git" "$SITES_DIR/lockwolfprous.com" 2>&1 || echo "FAILED: lockwolfprous"
rm -rf "$SITES_DIR/lockwolfprous.com/.git" 2>/dev/null

echo "Cloning lockwolfus -> $SITES_DIR/lockwolfus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwolfus.git" "$SITES_DIR/lockwolfus.com" 2>&1 || echo "FAILED: lockwolfus"
rm -rf "$SITES_DIR/lockwolfus.com/.git" 2>/dev/null

echo "Cloning lockwolfxus -> $SITES_DIR/lockwolfxus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockwolfxus.git" "$SITES_DIR/lockwolfxus.com" 2>&1 || echo "FAILED: lockwolfxus"
rm -rf "$SITES_DIR/lockwolfxus.com/.git" 2>/dev/null

echo "Cloning lockworkscous -> $SITES_DIR/lockworkscous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockworkscous.git" "$SITES_DIR/lockworkscous.com" 2>&1 || echo "FAILED: lockworkscous"
rm -rf "$SITES_DIR/lockworkscous.com/.git" 2>/dev/null

echo "Cloning lockworksprous -> $SITES_DIR/lockworksprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockworksprous.git" "$SITES_DIR/lockworksprous.com" 2>&1 || echo "FAILED: lockworksprous"
rm -rf "$SITES_DIR/lockworksprous.com/.git" 2>/dev/null

echo "Cloning lockworksus -> $SITES_DIR/lockworksus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockworksus.git" "$SITES_DIR/lockworksus.com" 2>&1 || echo "FAILED: lockworksus"
rm -rf "$SITES_DIR/lockworksus.com/.git" 2>/dev/null

echo "Cloning lockworldus -> $SITES_DIR/lockworldus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockworldus.git" "$SITES_DIR/lockworldus.com" 2>&1 || echo "FAILED: lockworldus"
rm -rf "$SITES_DIR/lockworldus.com/.git" 2>/dev/null

echo "Cloning lockzapus -> $SITES_DIR/lockzapus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzapus.git" "$SITES_DIR/lockzapus.com" 2>&1 || echo "FAILED: lockzapus"
rm -rf "$SITES_DIR/lockzapus.com/.git" 2>/dev/null

echo "Cloning lockzerous -> $SITES_DIR/lockzerous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzerous.git" "$SITES_DIR/lockzerous.com" 2>&1 || echo "FAILED: lockzerous"
rm -rf "$SITES_DIR/lockzerous.com/.git" 2>/dev/null

echo "Cloning lockzillaus -> $SITES_DIR/lockzillaus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzillaus.git" "$SITES_DIR/lockzillaus.com" 2>&1 || echo "FAILED: lockzillaus"
rm -rf "$SITES_DIR/lockzillaus.com/.git" 2>/dev/null

echo "Cloning lockzonecous -> $SITES_DIR/lockzonecous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzonecous.git" "$SITES_DIR/lockzonecous.com" 2>&1 || echo "FAILED: lockzonecous"
rm -rf "$SITES_DIR/lockzonecous.com/.git" 2>/dev/null

echo "Cloning lockzoneprous -> $SITES_DIR/lockzoneprous.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzoneprous.git" "$SITES_DIR/lockzoneprous.com" 2>&1 || echo "FAILED: lockzoneprous"
rm -rf "$SITES_DIR/lockzoneprous.com/.git" 2>/dev/null

echo "Cloning lockzoneus -> $SITES_DIR/lockzoneus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzoneus.git" "$SITES_DIR/lockzoneus.com" 2>&1 || echo "FAILED: lockzoneus"
rm -rf "$SITES_DIR/lockzoneus.com/.git" 2>/dev/null

echo "Cloning lockzonexus -> $SITES_DIR/lockzonexus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/lockzonexus.git" "$SITES_DIR/lockzonexus.com" 2>&1 || echo "FAILED: lockzonexus"
rm -rf "$SITES_DIR/lockzonexus.com/.git" 2>/dev/null

echo "Cloning masteroflocksus -> $SITES_DIR/masteroflocksus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/masteroflocksus.git" "$SITES_DIR/masteroflocksus.com" 2>&1 || echo "FAILED: masteroflocksus"
rm -rf "$SITES_DIR/masteroflocksus.com/.git" 2>/dev/null

echo "Cloning metrokeyteam -> $SITES_DIR/metrokeyteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/metrokeyteam.git" "$SITES_DIR/metrokeyteam.com" 2>&1 || echo "FAILED: metrokeyteam"
rm -rf "$SITES_DIR/metrokeyteam.com/.git" 2>/dev/null

echo "Cloning militarylockus -> $SITES_DIR/militarylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/militarylockus.git" "$SITES_DIR/militarylockus.com" 2>&1 || echo "FAILED: militarylockus"
rm -rf "$SITES_DIR/militarylockus.com/.git" 2>/dev/null

echo "Cloning mobilekeyresponse -> $SITES_DIR/mobilekeyresponse.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/mobilekeyresponse.git" "$SITES_DIR/mobilekeyresponse.com" 2>&1 || echo "FAILED: mobilekeyresponse"
rm -rf "$SITES_DIR/mobilekeyresponse.com/.git" 2>/dev/null

echo "Cloning nakedlockus -> $SITES_DIR/nakedlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/nakedlockus.git" "$SITES_DIR/nakedlockus.com" 2>&1 || echo "FAILED: nakedlockus"
rm -rf "$SITES_DIR/nakedlockus.com/.git" 2>/dev/null

echo "Cloning nationalkeyservice -> $SITES_DIR/nationalkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/nationalkeyservice.git" "$SITES_DIR/nationalkeyservice.com" 2>&1 || echo "FAILED: nationalkeyservice"
rm -rf "$SITES_DIR/nationalkeyservice.com/.git" 2>/dev/null

echo "Cloning nationallockus -> $SITES_DIR/nationallockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/nationallockus.git" "$SITES_DIR/nationallockus.com" 2>&1 || echo "FAILED: nationallockus"
rm -rf "$SITES_DIR/nationallockus.com/.git" 2>/dev/null

echo "Cloning nationalsecuritylockus -> $SITES_DIR/nationalsecuritylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/nationalsecuritylockus.git" "$SITES_DIR/nationalsecuritylockus.com" 2>&1 || echo "FAILED: nationalsecuritylockus"
rm -rf "$SITES_DIR/nationalsecuritylockus.com/.git" 2>/dev/null

echo "Cloning neighborhoodkeyservice -> $SITES_DIR/neighborhoodkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/neighborhoodkeyservice.git" "$SITES_DIR/neighborhoodkeyservice.com" 2>&1 || echo "FAILED: neighborhoodkeyservice"
rm -rf "$SITES_DIR/neighborhoodkeyservice.com/.git" 2>/dev/null

echo "Cloning newhopelockkey -> $SITES_DIR/newhopelockkey.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/newhopelockkey.git" "$SITES_DIR/newhopelockkey.com" 2>&1 || echo "FAILED: newhopelockkey"
rm -rf "$SITES_DIR/newhopelockkey.com/.git" 2>/dev/null

echo "Cloning nopaylockus -> $SITES_DIR/nopaylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/nopaylockus.git" "$SITES_DIR/nopaylockus.com" 2>&1 || echo "FAILED: nopaylockus"
rm -rf "$SITES_DIR/nopaylockus.com/.git" 2>/dev/null

echo "Cloning nuclearlockus -> $SITES_DIR/nuclearlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/nuclearlockus.git" "$SITES_DIR/nuclearlockus.com" 2>&1 || echo "FAILED: nuclearlockus"
rm -rf "$SITES_DIR/nuclearlockus.com/.git" 2>/dev/null

echo "Cloning officiallockus -> $SITES_DIR/officiallockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/officiallockus.git" "$SITES_DIR/officiallockus.com" 2>&1 || echo "FAILED: officiallockus"
rm -rf "$SITES_DIR/officiallockus.com/.git" 2>/dev/null

echo "Cloning ontimekeyservice -> $SITES_DIR/ontimekeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/ontimekeyservice.git" "$SITES_DIR/ontimekeyservice.com" 2>&1 || echo "FAILED: ontimekeyservice"
rm -rf "$SITES_DIR/ontimekeyservice.com/.git" 2>/dev/null

echo "Cloning openailockus -> $SITES_DIR/openailockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/openailockus.git" "$SITES_DIR/openailockus.com" 2>&1 || echo "FAILED: openailockus"
rm -rf "$SITES_DIR/openailockus.com/.git" 2>/dev/null

echo "Cloning openlocktonightus -> $SITES_DIR/openlocktonightus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/openlocktonightus.git" "$SITES_DIR/openlocktonightus.com" 2>&1 || echo "FAILED: openlocktonightus"
rm -rf "$SITES_DIR/openlocktonightus.com/.git" 2>/dev/null

echo "Cloning patriotkeyteam -> $SITES_DIR/patriotkeyteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/patriotkeyteam.git" "$SITES_DIR/patriotkeyteam.com" 2>&1 || echo "FAILED: patriotkeyteam"
rm -rf "$SITES_DIR/patriotkeyteam.com/.git" 2>/dev/null

echo "Cloning pickanylockus -> $SITES_DIR/pickanylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/pickanylockus.git" "$SITES_DIR/pickanylockus.com" 2>&1 || echo "FAILED: pickanylockus"
rm -rf "$SITES_DIR/pickanylockus.com/.git" 2>/dev/null

echo "Cloning policelockus -> $SITES_DIR/policelockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/policelockus.git" "$SITES_DIR/policelockus.com" 2>&1 || echo "FAILED: policelockus"
rm -rf "$SITES_DIR/policelockus.com/.git" 2>/dev/null

echo "Cloning primekeyteam -> $SITES_DIR/primekeyteam.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/primekeyteam.git" "$SITES_DIR/primekeyteam.com" 2>&1 || echo "FAILED: primekeyteam"
rm -rf "$SITES_DIR/primekeyteam.com/.git" 2>/dev/null

echo "Cloning prisonlockus -> $SITES_DIR/prisonlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/prisonlockus.git" "$SITES_DIR/prisonlockus.com" 2>&1 || echo "FAILED: prisonlockus"
rm -rf "$SITES_DIR/prisonlockus.com/.git" 2>/dev/null

echo "Cloning publiclockus -> $SITES_DIR/publiclockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/publiclockus.git" "$SITES_DIR/publiclockus.com" 2>&1 || echo "FAILED: publiclockus"
rm -rf "$SITES_DIR/publiclockus.com/.git" 2>/dev/null

echo "Cloning publicsafetylockus -> $SITES_DIR/publicsafetylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/publicsafetylockus.git" "$SITES_DIR/publicsafetylockus.com" 2>&1 || echo "FAILED: publicsafetylockus"
rm -rf "$SITES_DIR/publicsafetylockus.com/.git" 2>/dev/null

echo "Cloning royalkeyservice -> $SITES_DIR/royalkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/royalkeyservice.git" "$SITES_DIR/royalkeyservice.com" 2>&1 || echo "FAILED: royalkeyservice"
rm -rf "$SITES_DIR/royalkeyservice.com/.git" 2>/dev/null

echo "Cloning samedaykeysupport -> $SITES_DIR/samedaykeysupport.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/samedaykeysupport.git" "$SITES_DIR/samedaykeysupport.com" 2>&1 || echo "FAILED: samedaykeysupport"
rm -rf "$SITES_DIR/samedaykeysupport.com/.git" 2>/dev/null

echo "Cloning samsunglockus -> $SITES_DIR/samsunglockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/samsunglockus.git" "$SITES_DIR/samsunglockus.com" 2>&1 || echo "FAILED: samsunglockus"
rm -rf "$SITES_DIR/samsunglockus.com/.git" 2>/dev/null

echo "Cloning securealllocksus -> $SITES_DIR/securealllocksus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/securealllocksus.git" "$SITES_DIR/securealllocksus.com" 2>&1 || echo "FAILED: securealllocksus"
rm -rf "$SITES_DIR/securealllocksus.com/.git" 2>/dev/null

echo "Cloning securitykeygroup -> $SITES_DIR/securitykeygroup.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/securitykeygroup.git" "$SITES_DIR/securitykeygroup.com" 2>&1 || echo "FAILED: securitykeygroup"
rm -rf "$SITES_DIR/securitykeygroup.com/.git" 2>/dev/null

echo "Cloning securitykeyservice -> $SITES_DIR/securitykeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/securitykeyservice.git" "$SITES_DIR/securitykeyservice.com" 2>&1 || echo "FAILED: securitykeyservice"
rm -rf "$SITES_DIR/securitykeyservice.com/.git" 2>/dev/null

echo "Cloning smartkeyservice -> $SITES_DIR/smartkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/smartkeyservice.git" "$SITES_DIR/smartkeyservice.com" 2>&1 || echo "FAILED: smartkeyservice"
rm -rf "$SITES_DIR/smartkeyservice.com/.git" 2>/dev/null

echo "Cloning speedylocksolution -> $SITES_DIR/speedylocksolution.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/SpeedyLockSolution.git" "$SITES_DIR/speedylocksolution.com" 2>&1 || echo "FAILED: speedylocksolution"
rm -rf "$SITES_DIR/speedylocksolution.com/.git" 2>/dev/null

echo "Cloning stateauthoritylockus -> $SITES_DIR/stateauthoritylockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/stateauthoritylockus.git" "$SITES_DIR/stateauthoritylockus.com" 2>&1 || echo "FAILED: stateauthoritylockus"
rm -rf "$SITES_DIR/stateauthoritylockus.com/.git" 2>/dev/null

echo "Cloning statelockus -> $SITES_DIR/statelockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/statelockus.git" "$SITES_DIR/statelockus.com" 2>&1 || echo "FAILED: statelockus"
rm -rf "$SITES_DIR/statelockus.com/.git" 2>/dev/null

echo "Cloning steallockus -> $SITES_DIR/steallockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/steallockus.git" "$SITES_DIR/steallockus.com" 2>&1 || echo "FAILED: steallockus"
rm -rf "$SITES_DIR/steallockus.com/.git" 2>/dev/null

echo "Cloning stripelockus -> $SITES_DIR/stripelockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/stripelockus.git" "$SITES_DIR/stripelockus.com" 2>&1 || echo "FAILED: stripelockus"
rm -rf "$SITES_DIR/stripelockus.com/.git" 2>/dev/null

echo "Cloning strongrootlockkey -> $SITES_DIR/strongrootlockkey.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/strongrootlockkey.git" "$SITES_DIR/strongrootlockkey.com" 2>&1 || echo "FAILED: strongrootlockkey"
rm -rf "$SITES_DIR/strongrootlockkey.com/.git" 2>/dev/null

echo "Cloning summitkeyservice -> $SITES_DIR/summitkeyservice.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/summitkeyservice.git" "$SITES_DIR/summitkeyservice.com" 2>&1 || echo "FAILED: summitkeyservice"
rm -rf "$SITES_DIR/summitkeyservice.com/.git" 2>/dev/null

echo "Cloning superlock123us -> $SITES_DIR/superlock123us.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/superlock123us.git" "$SITES_DIR/superlock123us.com" 2>&1 || echo "FAILED: superlock123us"
rm -rf "$SITES_DIR/superlock123us.com/.git" 2>/dev/null

echo "Cloning teslalockus -> $SITES_DIR/teslalockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/teslalockus.git" "$SITES_DIR/teslalockus.com" 2>&1 || echo "FAILED: teslalockus"
rm -rf "$SITES_DIR/teslalockus.com/.git" 2>/dev/null

echo "Cloning thecarkeyshopus -> $SITES_DIR/thecarkeyshopus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/thecarkeyshopus.git" "$SITES_DIR/thecarkeyshopus.com" 2>&1 || echo "FAILED: thecarkeyshopus"
rm -rf "$SITES_DIR/thecarkeyshopus.com/.git" 2>/dev/null

echo "Cloning thekeyauthority -> $SITES_DIR/thekeyauthority.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/thekeyauthority.git" "$SITES_DIR/thekeyauthority.com" 2>&1 || echo "FAILED: thekeyauthority"
rm -rf "$SITES_DIR/thekeyauthority.com/.git" 2>/dev/null

echo "Cloning thekeyscenter -> $SITES_DIR/thekeyscenter.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/thekeyscenter.git" "$SITES_DIR/thekeyscenter.com" 2>&1 || echo "FAILED: thekeyscenter"
rm -rf "$SITES_DIR/thekeyscenter.com/.git" 2>/dev/null

echo "Cloning thekeyshopus -> $SITES_DIR/thekeyshopus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/thekeyshopus.git" "$SITES_DIR/thekeyshopus.com" 2>&1 || echo "FAILED: thekeyshopus"
rm -rf "$SITES_DIR/thekeyshopus.com/.git" 2>/dev/null

echo "Cloning thekeyspeople -> $SITES_DIR/thekeyspeople.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/thekeyspeople.git" "$SITES_DIR/thekeyspeople.com" 2>&1 || echo "FAILED: thekeyspeople"
rm -rf "$SITES_DIR/thekeyspeople.com/.git" 2>/dev/null

echo "Cloning tiktoklockus -> $SITES_DIR/tiktoklockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/tiktoklockus.git" "$SITES_DIR/tiktoklockus.com" 2>&1 || echo "FAILED: tiktoklockus"
rm -rf "$SITES_DIR/tiktoklockus.com/.git" 2>/dev/null

echo "Cloning toyotalockus -> $SITES_DIR/toyotalockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/toyotalockus.git" "$SITES_DIR/toyotalockus.com" 2>&1 || echo "FAILED: toyotalockus"
rm -rf "$SITES_DIR/toyotalockus.com/.git" 2>/dev/null

echo "Cloning truekeytechnicians -> $SITES_DIR/truekeytechnicians.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/truekeytechnicians.git" "$SITES_DIR/truekeytechnicians.com" 2>&1 || echo "FAILED: truekeytechnicians"
rm -rf "$SITES_DIR/truekeytechnicians.com/.git" 2>/dev/null

echo "Cloning uberlockus -> $SITES_DIR/uberlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/uberlockus.git" "$SITES_DIR/uberlockus.com" 2>&1 || echo "FAILED: uberlockus"
rm -rf "$SITES_DIR/uberlockus.com/.git" 2>/dev/null

echo "Cloning ultrakeysolutions -> $SITES_DIR/ultrakeysolutions.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/ultrakeysolutions.git" "$SITES_DIR/ultrakeysolutions.com" 2>&1 || echo "FAILED: ultrakeysolutions"
rm -rf "$SITES_DIR/ultrakeysolutions.com/.git" 2>/dev/null

echo "Cloning unlockalllocks -> $SITES_DIR/unlockalllocks.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/unlockalllocks.git" "$SITES_DIR/unlockalllocks.com" 2>&1 || echo "FAILED: unlockalllocks"
rm -rf "$SITES_DIR/unlockalllocks.com/.git" 2>/dev/null

echo "Cloning urbankeyservicesus -> $SITES_DIR/urbankeyservicesus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/urbankeyservicesus.git" "$SITES_DIR/urbankeyservicesus.com" 2>&1 || echo "FAILED: urbankeyservicesus"
rm -rf "$SITES_DIR/urbankeyservicesus.com/.git" 2>/dev/null

echo "Cloning usauthoritylock -> $SITES_DIR/usauthoritylock.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/usauthoritylock.git" "$SITES_DIR/usauthoritylock.com" 2>&1 || echo "FAILED: usauthoritylock"
rm -rf "$SITES_DIR/usauthoritylock.com/.git" 2>/dev/null

echo "Cloning vaultlockus -> $SITES_DIR/vaultlockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/vaultlockus.git" "$SITES_DIR/vaultlockus.com" 2>&1 || echo "FAILED: vaultlockus"
rm -rf "$SITES_DIR/vaultlockus.com/.git" 2>/dev/null

echo "Cloning vehiclekeypros -> $SITES_DIR/vehiclekeypros.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/vehiclekeypros.git" "$SITES_DIR/vehiclekeypros.com" 2>&1 || echo "FAILED: vehiclekeypros"
rm -rf "$SITES_DIR/vehiclekeypros.com/.git" 2>/dev/null

echo "Cloning veteranskeyservices -> $SITES_DIR/veteranskeyservices.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/veteranskeyservices.git" "$SITES_DIR/veteranskeyservices.com" 2>&1 || echo "FAILED: veteranskeyservices"
rm -rf "$SITES_DIR/veteranskeyservices.com/.git" 2>/dev/null

echo "Cloning visalockus -> $SITES_DIR/visalockus.com"
git clone --depth 1 "https://${GIT_AUTH}github.com/shlomoholdingsllc-ai/visalockus.git" "$SITES_DIR/visalockus.com" 2>&1 || echo "FAILED: visalockus"
rm -rf "$SITES_DIR/visalockus.com/.git" 2>/dev/null

# Keep container alive (nginx is already running in background)
wait
