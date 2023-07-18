#!/bin/bash

[ $BBOX ] || BBOX="jkpgmini"

if [ "$BBOX" = "jkpg" ]; then
    OSMIUM_BBOX="13.5,57.5,15.5,59.0"
    OGR_SEA="13.5 57.5 15.5 59.0"
    OGR_BBOX="410000 6373915 530000 6539960"
    OSMOSIS_BBOX="57.5,13.5,59.0,15.5"
elif [ "$BBOX" = "jkpgmini" ]; then
    OSMIUM_BBOX="14.0,57.77314,14.41786,58.0"
    OGR_SEA="14.0 57.77314 14.41786 58.0"
    OGR_BBOX="445413 6403587 465311 6428948"
    OSMOSIS_BBOX="57.77314,14.0,58.0,14.41786"
elif [ "$BBOX" = "gota" ]; then
    OSMIUM_BBOX="10.9,55.3,19.4,59.3"
    OGR_SEA="10.9 55.3 19.4 59.3"
    OGR_BBOX="261500 6129000 771000 6580000"
    OSMOSIS_BBOX="55.3,10.9,59.3,19.4"
else
    echo "error"
fi

# data files

slitlager_file="$HOME/Karta/NVDB/slitlager.gdb/"
ATK_matplats="$HOME/Karta/NVDB/ATK.gpkg"
stratvag="$HOME/Karta/NVDB/Stratvag.gpkg"

# combined gpkg
COMBINED="combined.gpkg"

rm -r combined/ combined.gpkg

echo "hydrolinje"
for item in "50" "100" "250" "1M"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln hydrolinje$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        storleksklass,
        'stream' AS waterway,
        'water' AS natural
    FROM hydrolinje" \
    $HOME/Karta/topografi$item/hydrografi_sverige.gpkg
done

echo "ralstrafik"
for item in "50" "100" "250" "1M"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln ralstrafik$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM ralstrafik" \
    $HOME/Karta/topografi$item/kommunikation_sverige.gpkg
done

echo "militart_omrade"
for item in "50" "100" "250" 
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln militart_omrade$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM militart_omrade" \
    $HOME/Karta/topografi$item/militartomrade_sverige.gpkg
done

echo "start_landningsbana"
for item in "50" "100"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln start_landningsbana$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM start_landningsbana" \
    $HOME/Karta/topografi$item/anlaggningsomrade_sverige.gpkg
done
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln start_landningsbana_linje250 \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM start_landningsbana_linje" \
    $HOME/Karta/topografi250/anlaggningsomrade_sverige.gpkg


echo "flygplatsomrade"
for item in "50"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln flygplatsomrade$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM flygplatsomrade" \
    $HOME/Karta/topografi$item/anlaggningsomrade_sverige.gpkg
done

echo "anlaggningsomrade"
for item in "50" "100" "250" 
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln anlaggningsomrade$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM anlaggningsomrade" \
    $HOME/Karta/topografi$item/anlaggningsomrade_sverige.gpkg
done

echo "ledningslinje"
for item in "50" "100" "250"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln ledningslinje$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM ledningslinje" \
    $HOME/Karta/topografi$item/ledningar_sverige.gpkg
done

echo "byggnadspunkt"
for item in "50" "100" "250" "1M"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln byggnadspunkt$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        objekttypnr,
        objekttyp,
        rotation
    FROM byggnadspunkt" \
    $HOME/Karta/topografi$item/byggnadsverk_sverige.gpkg
done

echo "byggnadsanlaggningspunkt"
for item in "50" "100"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln byggnadsanlaggningspunkt$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM byggnadsanlaggningspunkt" \
    $HOME/Karta/topografi$item/byggnadsverk_sverige.gpkg
done

echo "kultur_lamning_punkt"
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln kultur_lamning_punkt \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp, rotation
    FROM kultur_lamning_punkt" \
    $HOME/Karta/topografi50/kulturhistorisklamning_sverige.gpkg

echo "anlaggningsomradespunkt"
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln anlaggningsomradespunkt \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, andamal, rotation
    FROM anlaggningsomradespunkt" \
    $HOME/Karta/topografi50/anlaggningsomrade_sverige.gpkg

echo "naturvardslinje"
for item in "50" "100"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln naturvardslinje$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM naturvardslinje" \
    $HOME/Karta/topografi$item/naturvard_sverige.gpkg
done

echo "byggnad"
for item in "50" "100"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln byggnad$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom, objekttypnr, objekttyp
    FROM byggnad" \
    $HOME/Karta/topografi$item/byggnadsverk_sverige.gpkg
done

echo "textpunkt"
for item in "50" "100" "250" "1M"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln textpunkt$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        karttext AS name,
        textstorleksklass,
        textlage,
        textriktning,
        texttyp
    FROM textpunkt" \
    $HOME/Karta/topografi$item/text_sverige.gpkg

done

echo "mark"
# mark
for item in "50" "100" "250" "1M"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nlt MULTIPOLYGON \
    -clipsrc $OGR_BBOX \
    -nln mark$item \
    -dialect "SQLite" \
    -sql "
        SELECT 
            geom, objekttypnr, objekttyp,

            CASE 
                WHEN objekttypnr = 2631 THEN 'water' 
                WHEN objekttypnr = 2654 THEN 'water'
                WHEN objekttypnr = 2632 THEN 'water'
                WHEN objekttypnr = 2633 THEN 'water' 
                WHEN objekttypnr = 2634 THEN 'water'
            END AS natural, 

            CASE 
                WHEN objekttypnr = 2632 THEN 'lake' 
                WHEN objekttypnr = 2654 THEN 'lake'
            END AS water, 

            CASE
                WHEN objekttypnr = 2636 THEN 'residential'
                WHEN objekttypnr = 2637 THEN 'residential'
                WHEN objekttypnr = 2638 THEN 'residential'
                WHEN objekttypnr = 2639 THEN 'industrial'
                WHEN objekttypnr = 2640 THEN 'meadow'
                WHEN objekttypnr = 2642 THEN 'farmland'
                WHEN objekttypnr = 2643 THEN 'orchard'
                WHEN objekttypnr = 2645 THEN 'forest'
                WHEN objekttypnr = 2646 THEN 'forest'
                WHEN objekttypnr = 2647 THEN 'forest'
                WHEN objekttypnr = 2649 THEN 'residential'
                WHEN objekttypnr = 2650 THEN 'forest'
            END AS landuse 
        from mark
    " \
    $HOME/Karta/topografi$item/mark_sverige.gpkg
done

echo "hojdlinje"
# hojdlinje
for item in "100" "250"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nlt MULTILINESTRING \
    -clipsrc $OGR_BBOX \
    -nln hojdlinje$item \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        objekttypnr,
        objekttyp,
        hojdvarde
    FROM hojdlinje" \
    $HOME/Karta/topografi$item/hojd_sverige.gpkg
done

echo "ATK"
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln ATK \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        namn,
        vinkel,
        hthast
    FROM ATK" \
    $ATK_matplats

echo "roads"
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln slitlager \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        Shape,
        Vagna_406 AS stratvag,
        Vagde_10379 AS underh,
        Namn_130 AS name, 
        F_Hogst_225 AS maxspeed,
        Bredd_156 AS width,
        CASE 
            WHEN slitl_152 = 1 THEN 'primary' 
            WHEN slitl_152 = 2 THEN 'unclassified' 
        END AS highway 

    FROM TNE_FT_VAGDATA 
        WHERE Vagtr_474 = 1" \
    $slitlager_file

#     # -simplify 1 \

echo "vaglinje"
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln vaglinje1M \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        CASE
            WHEN objekttypnr = 1801 THEN 'primary'
            WHEN objekttypnr = 1802 THEN 'primary'
            WHEN objekttypnr = 1803 THEN 'primary'
            WHEN objekttypnr = 1804 THEN 'primary'
            WHEN objekttypnr = 1805 THEN 'primary'
            WHEN objekttypnr = 1806 THEN 'primary'
            WHEN objekttypnr = 1807 THEN 'unclassified'
            WHEN objekttypnr = 1808 THEN 'primary'
            WHEN objekttypnr = 1809 THEN 'primary'
            WHEN objekttypnr = 1810 THEN 'primary'
            WHEN objekttypnr = 1811 THEN 'primary'
        END AS highway
    FROM vaglinje
    " \
    $HOME/Karta/topografi1M/kommunikation_sverige.gpkg

echo "ovrig_vag"
ogr2ogr $COMBINED \
    -progress \
    -append \
    -spat $OGR_BBOX \
    -nln ovrig_vag50 \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        'track' AS highway
    FROM ovrig_vag
    WHERE objekttypnr = 1628
    " \
    $HOME/Karta/topografi50/kommunikation_sverige.gpkg


echo "vagpunkt"
for item in "50" "100"
do
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln vagpunkt$item \
    -spat $OGR_BBOX \
    -dialect "SQLite" \
    -sql "
    SELECT 
        geom,
        rotation,
        objekttyp,
        CASE
            WHEN objekttypnr = 2203 THEN 'gate'
        END AS barrier,
        CASE
            WHEN objekttypnr = 2205 THEN 'turning_circle'
        END AS highway
    FROM vagpunkt
    WHERE
        objekttypnr = 2203 OR
        objekttypnr = 2205
    " \
    $HOME/Karta/topografi$item/kommunikation_sverige.gpkg
done

echo VIS_DK_O_32_Rastplats
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln rastplats \
    -dialect "SQLite" \
    -sql "SELECT geom, Rastplatsnamn AS name from VIS_DK_O_32_Rastplats" \
    $stratvag
echo NVDB_DK_O_24_Hojdhinder45dm
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln hojdhinder \
    -dialect "SQLite" \
    -sql "SELECT geom, Fri_hojd AS hojd from NVDB_DK_O_24_Hojdhinder45dm" \
    $stratvag
echo VIS_DK_O_90_P_ficka
ogr2ogr $COMBINED \
    -progress \
    -append \
    -nln pficka \
    -dialect "SQLite" \
    -sql "SELECT geom, 'parking' as highway from VIS_DK_O_90_P_ficka" \
    $stratvag

echo "MVT"
ogr2ogr -f MVT combined \
    -progress \
    -dsco MINZOOM=0 \
    -dsco MAXZOOM=14 \
    -dsco COMPRESS=NO \
    -dsco EXTENT=4096 \
    -dsco BUFFER=80 \
    -dsco CONF=conf.json \
    $COMBINED \
    byggnadspunkt50 \
    byggnadspunkt100 \
    byggnadsanlaggningspunkt50 \
    byggnadsanlaggningspunkt100 \
    byggnad50 \
    byggnad100 \
    textpunkt50 \
    textpunkt100 \
    textpunkt250 \
    textpunkt1M \
    kultur_lamning_punkt \
    anlaggningsomradespunkt \
    naturvardslinje50 \
    naturvardslinje100 \
    mark50 \
    mark100 \
    mark250 \
    mark1M \
    hojdlinje100 \
    hojdlinje250 \
    hydrolinje50 \
    hydrolinje100 \
    hydrolinje250 \
    hydrolinje1M \
    ralstrafik50 \
    ralstrafik100 \
    ralstrafik250 \
    ralstrafik1M \
    militart_omrade50 \
    militart_omrade100 \
    militart_omrade250 \
    start_landningsbana50 \
    start_landningsbana100 \
    start_landningsbana_linje250 \
    flygplatsomrade50 \
    anlaggningsomrade50 \
    anlaggningsomrade100 \
    anlaggningsomrade250 \
    ledningslinje50 \
    ledningslinje100 \
    ledningslinje250 \
    ATK \
    vagpunkt50 \
    vagpunkt100 \
    ovrig_vag50 \
    vaglinje1M \
    pficka \
    hojdhinder \
    rastplats \
    slitlager 

    # -dsco SIMPLIFICATION=10 \
