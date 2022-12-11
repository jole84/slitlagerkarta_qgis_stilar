#!/bin/bash
OUTPUT="$HOME/Karta/NVDB/slitlager.gpkg"
SLITLAGER="$HOME/Karta/NVDB/slitlager.gdb/"
KOMMUNIKATION_SVERIGE="$HOME/Karta/topografi50/kommunikation_sverige.gpkg"

if [ ! -f $OUTPUT ]; then
# Slitlager
    echo "Skapar slitlager..."
    ogr2ogr $OUTPUT \
    -t_srs "EPSG:3857" \
    -progress \
    -append \
    -skipfailures \
    -nlt linestring \
    -nln "TNE_FT_VAGDATA" \
    -dialect "SQLite" \
    -sql "SELECT * 
        FROM 
            TNE_FT_VAGDATA 
        WHERE 
            Vagtr_474 = 1" \
    $SLITLAGER

# övrig väg
    echo "Skapar övrig väg..."
    ogr2ogr $OUTPUT \
    -t_srs "EPSG:3857" \
    -progress \
    -append \
    -skipfailures \
    -nlt linestring \
    -nln "ovrig_vag" \
    -dialect "SQLite" \
    -sql "SELECT * 
        FROM 
            ovrig_vag 
        WHERE 
            objekttypnr = 1628 OR 
            objekttypnr = 1625 OR 
            objekttypnr = 1624" \
    $KOMMUNIKATION_SVERIGE \
    ovrig_vag
fi

# 1624 = gångstig
# 1625 = elljusspår
# 1628 = traktorväg