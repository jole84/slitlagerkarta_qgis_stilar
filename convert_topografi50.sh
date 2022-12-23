#!/bin/bash

shopt -s expand_aliases
source ~/.bash_aliases

unzip "*.zip"

for FILE in *_sverige.gpkg
do
    LAYERNAME=$(basename -s _sverige.gpkg $FILE)
    OUTPUT=$LAYERNAME".gpkg"
    ogr2ogr $OUTPUT \
        -t_srs "EPSG:3857" \
        -progress \
        -overwrite \
        $FILE
    rm $LAYERNAME"_sverige.zip"
done

# Trans Euro Trail
wget https://transeurotrail.org/wp-content/uploads/gpxsync/S.gpx -O $HOME/Karta/DIV/S.gpx
ogr2ogr $HOME/Karta/DIV/TET.gpkg \
    -t_srs "EPSG:3857" \
    -progress \
    -overwrite \
    -nln "TET" \
    $HOME/Karta/DIV/S.gpx \
    tracks
