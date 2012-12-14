#!/usr/bin/env sh

set -e

PACKAGE_NAME=scribe
PACKAGE_VERSION=2.2
GIT_VERSION=63e4824838
URL=https://github.com/facebook/scribe/tarball/${GIT_VERSION}
TAR=${PACKAGE_NAME}-${PACKAGE_VERSION}~git${GIT_VERSION}.tar.gz
ORIG_TAR=${PACKAGE_NAME}_${PACKAGE_VERSION}.orig.tar.gz

curl -L -o ../$TAR $URL
ln -sf $TAR ../$ORIG_TAR
