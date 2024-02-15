#!/bin/bash

SLITLAGER="$HOME/Karta/NVDB/vagnat_sverige.gdb"
OUTPUT="$HOME/Karta/NVDB/TNE_FT_VAGDATA_SIMPLIFIED.gpkg"

if [ ! -f $OUTPUT ]; then
# Slitlager
    echo "Skapar slitlager..."
    ogr2ogr $OUTPUT \
    -t_srs "EPSG:3857" \
    -progress \
    -simplify 50 \
    -skipfailures \
    -nlt MULTILINESTRING \
    -nln "TNE_FT_VAGDATA_SIMPLIFIED" \
    -where "Klass_181 <= 6 AND Vagtr_474 = 1 AND Slitl_152 = 1 OR Vagtr_474 = 1 AND Slitl_152 = 1 AND Vagna_406 IS NOT NULL" \
    $SLITLAGER
fi
    # -update \