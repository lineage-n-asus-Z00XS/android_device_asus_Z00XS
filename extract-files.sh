#!/bin/sh

set -e

export DEVICE=Z00XS
export VENDOR=asus
./../../$VENDOR/mofd-common/extract-files.sh $@
