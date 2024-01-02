#!/bin/sh

set -e

echo "sdk.dir=/usr/lib/android-sdk" > local.properties
# $(dirname $0)/install-sdkmanager.sh

# yes | $ANDROID_HOME/tools/bin/sdkmanager --licenses
