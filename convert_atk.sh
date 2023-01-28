#!/bin/bash

# Place Sverige_Hastighetsgräns*.gpkg and ATK_matplats.gpkg in atk/

isa_file="$(ls -1 atk/Sverige_Hastighetsgräns*.gpkg)"
atk_file="atk/ATK_matplats.gpkg"
atk_3857="atk_3857.gpkg"
isa_3857="isa_3857.gpkg"
buffered="buffered.gpkg"
joined="joined.gpkg"
output_atk="ATK.gpkg"

qgis_process="flatpak run --command=qgis_process org.qgis.qgis"
qgis_ogr2ogr="flatpak run --command=ogr2ogr org.qgis.qgis"


if [ ! -f $isa_file ] || [ ! -f $atk_file ]; then
    echo "Files missing!"
    exit
fi

echo "creating atk file..."
$qgis_ogr2ogr $atk_3857 \
    -t_srs "EPSG:3857" \
    $atk_file

echo "creating isa file..."
$qgis_ogr2ogr $isa_3857 \
    -t_srs "EPSG:3857" \
    -skipfailures \
    $isa_file

# buffer
$qgis_process \
    run native:buffer \
    INPUT=$atk_3857 \
    DISTANCE=6 \
    OUTPUT=$buffered

# join buffered+isa
$qgis_process \
    run native:joinattributesbylocation \
    INPUT=$buffered \
    JOIN=$isa_3857 \
    JOIN_FIELDS=HTHAST \
    METHOD=2 \
    OUTPUT=$joined

# join atk+joined
$qgis_process \
    run native:joinattributesbylocation \
    INPUT=$atk_3857 \
    JOIN=$joined \
    JOIN_FIELDS=HTHAST \
    METHOD=2 \
    OUTPUT=$output_atk

rm $atk_3857 $isa_3857 $buffered $joined