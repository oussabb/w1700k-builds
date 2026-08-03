#!/bin/bash
echo "=============================================="
echo "Running custom commands"
mv files/overview.js feeds/luci/applications/luci-app-attendedsysupgrade/htdocs/luci-static/resources/view/attendedsysupgrade/overview.js
mkdir -p feeds/luci/modules/luci-mod-status/patches
mv files/998-single-wiphy.patch feeds/luci/modules/luci-mod-status/patches/998-single-wiphy.patch
mkdir -p package/feeds/packages/ovpn-dco/patches
mv files/0002-tcp-version-guard.patch package/feeds/packages/ovpn-dco/patches/0002-tcp-version-guard.patch
echo "=============================================="
