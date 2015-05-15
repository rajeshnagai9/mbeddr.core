#!/bin/bash

CODE_ROOT="/mbeddr-source"
MPS_LOCATION="/mbeddr-source/MPS/MPS-mbeddr"
TEMP="/tmp"

CODE_LANGUAGES="/mbeddr-source/code/languages"

cd "$CODE_ROOT"

ant -f download.xml

cd "$CODE_LANGUAGES"

ant -Dmps.home="$MPS_LOCATION" -Dmps.platform.caches="$TEMP" -Dmbeddr.github.core.home="$CODE_ROOT"