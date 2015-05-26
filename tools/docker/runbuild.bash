#!/bin/bash

CODE_ROOT="/mbeddr-source"
MPS_LOCATION="$MPS_DIR"
TEMP="/tmp"
BUILD_DIR="/build"
ARTIFACTS_OUTPUT="/artifacts"

CODE_LANGUAGES="/mbeddr-source/code/languages"

mkdir -p "$BUILD_DIR"

cd "$CODE_LANGUAGES"

ant -Dmps.home="$MPS_LOCATION" -Dmps.platform.caches="$TEMP" -Dmbeddr.github.core.home="$CODE_ROOT" -Dbuild.dir="$BUILD_DIR"

cd "$BUILD_DIR"/artifacts

mv -f **/*.zip "$ARTIFACTS_OUTPUT"