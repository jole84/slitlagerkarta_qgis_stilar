#!/bin/bash
rm frih_test.gpkg

ogr2ogr \
frih_test.gpkg \
-t_srs "epsg:3857" \
-sql "select Line_Interpolate_Point(geom,0.5), Azimuth(StartPoint(geom), EndPoint(geom)) as rotation, Fri_h_143 as Fri_hojd from SverigePaket_DoU where Fri_h_143 is not null and Vagtr_474 = 1" \
-nln NVDB_DK_O_24_Hojdhinder45dm \
-nlt MULTIPOINT \
SverigePaket\ Drift\ och\ Underhåll_GeoPackage.gpkg