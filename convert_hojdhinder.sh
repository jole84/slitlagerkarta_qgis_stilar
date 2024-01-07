#!/bin/bash
rm frih_test.gpkg

# ogr2ogr \
# frih_test.gpkg \
# -t_srs "epsg:3857" \
# -sql "select geom, CurvosityIndex(geom) from SverigePaket_DoU where Vagtr_474 = 1" \
# -spat 410000 6373915 530000 6539960 \
# SverigePaket\ Drift\ och\ Underhåll_GeoPackage.gpkg

ogr2ogr \
frih_test.gpkg \
-t_srs "epsg:3857" \
-sql "select Line_Interpolate_Point(geom,0.5), Azimuth(StartPoint(geom), EndPoint(geom)) as rotation, Fri_h_143 as Fri_hojd from SverigePaket_DoU where Fri_h_143 is not null and Vagtr_474 = 1" \
-nln hojdhinder \
-nlt MULTIPOINT \
SverigePaket\ Drift\ och\ Underhåll_GeoPackage.gpkg