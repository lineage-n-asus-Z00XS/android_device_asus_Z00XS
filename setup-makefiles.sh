#!/bin/sh

set -e

export DEVICE=Z00XS
export VENDOR=asus
./../../$VENDOR/mofd-common/setup-makefiles.sh $@
