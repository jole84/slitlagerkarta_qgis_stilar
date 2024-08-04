#!/bin/bash

INPUT="$HOME/Karta/NVDB/vagnat.gdb/"
OUTPUT="$HOME/Karta/NVDB/vagnat.gpkg"

echo "Skapar vägnät..."
ogr2ogr $OUTPUT \
    -nln "TNE_FT_VAGDATA" \
    -progress \
    -skipfailures \
    -t_srs "EPSG:3857" \
    -where "Vagtr_474 = 1" \
    $INPUT

# echo "Skapar förenklat vägnät..."
# ogr2ogr $OUTPUT \
#     -nln "TNE_FT_VAGDATA_SIMPLIFIED" \
#     -nlt MULTILINESTRING \
#     -progress \
#     -simplify 50 \
#     -skipfailures \
#     -t_srs "EPSG:3857" \
#     -update \
#     -where "Klass_181 <= 6 AND Vagtr_474 = 1 AND Slitl_152 = 1 OR Vagtr_474 = 1 AND Slitl_152 = 1 AND Vagna_406 IS NOT NULL" \
#     $INPUT

echo "Skapar höjdhinderlager"
ogr2ogr $OUTPUT \
    -t_srs "epsg:3857" \
    -dialect sqlite \
    -sql "select Line_Interpolate_Point(SHAPE,0.5), Azimuth(StartPoint(SHAPE), EndPoint(SHAPE)) as rotation, Fri_h_143 as Fri_hojd from TNE_FT_VAGDATA where Fri_h_143 is not null and Vagtr_474 = 1" \
    -nln NVDB_DK_O_24_Hojdhinder45dm \
    -nlt MULTIPOINT \
    -update \
    $INPUT

# -spat_srs "EPSG:4236" -spat 14 57.5 15 58 \
