#!/bin/bash

SLITLAGER="$HOME/Karta/NVDB/slitlager.gdb/"
KOMMUNIKATION_SVERIGE="$HOME/Karta/topografi50/kommunikation_sverige.gpkg"
OUTPUT="$HOME/Karta/NVDB/slitlager.gpkg"

if [ ! -f $OUTPUT ]; then
# Slitlager
    echo "Skapar slitlager..."
    ogr2ogr $OUTPUT \
    -t_srs "EPSG:3857" \
    -progress \
    -append \
    -skipfailures \
    -nln "TNE_FT_VAGDATA" \
    -where "Vagtr_474 = 1" \
    $SLITLAGER

# övrig väg
    # echo "Skapar övrig väg..."
    # ogr2ogr $OUTPUT \
    # -t_srs "EPSG:3857" \
    # -progress \
    # -append \
    # -skipfailures \
    # -nln "ovrig_vag" \
    # -where "objekttypnr = 1624 OR 
    #         objekttypnr = 1625 OR 
    #         objekttypnr = 1628" \
    # $KOMMUNIKATION_SVERIGE \
    # ovrig_vag
fi

# 1624 = gångstig
# 1625 = elljusspår
# 1628 = traktorväg
