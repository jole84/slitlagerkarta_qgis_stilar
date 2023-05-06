#!/bin/bash

SLITLAGER="$HOME/Karta/NVDB/slitlager.gdb/"
OUTPUT="$HOME/Karta/NVDB/slitlager.gpkg"

if [ ! -f $OUTPUT ]; then
# Slitlager
    echo "Skapar slitlager..."
    ogr2ogr $OUTPUT \
    -t_srs "EPSG:3857" \
    -progress \
    -skipfailures \
    -nln "TNE_FT_VAGDATA" \
    -where "Vagtr_474 = 1" \
    $SLITLAGER
fi

# 1624 = gångstig
# 1625 = elljusspår
# 1628 = traktorväg
