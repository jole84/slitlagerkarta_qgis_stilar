#!/bin/bash

INPUT="Trafikplats_vag.gpkg"
OUTPUT=$INPUT


ogr2ogr \
    $OUTPUT \
    -t_srs "EPSG:3857" \
    -nln "Trafikplats_3857" \
    -update \
    $INPUT