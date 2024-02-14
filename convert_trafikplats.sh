#!/bin/bash

ogr2ogr \
Trafikplats_vag.gpkg \
-t_srs "EPSG:3857" \
-nln "Trafikplats_3857" \
-update \
Trafikplats_vag.gpkg Trafikplats_vag