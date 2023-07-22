import os, json

outputFile="combined.gpkg"
OGR_BBOX="445413 6403587 465311 6428948" # jkpgmini
# OGR_BBOX="410000 6373915 530000 6539960" # jkpg
# OGR_BBOX="261500 6129000 771000 6580000" # götaland
# OGR_BBOX="240000 6110000 930000 7680000" # sverige

layerMVT = []
jsonStrings = {}
layersList = [
    ["hydrolinje", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 11, 11], ["topografi1M", 10, 0]], "SELECT geom, storleksklass, 'stream' AS waterway, 'water' AS natural FROM hydrolinje", "hydrografi_sverige.gpkg"],
    # ["ralstrafik", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 11, 11], ["topografi1M", 10, 0]], "SELECT geom, objekttypnr, objekttyp FROM ralstrafik", "kommunikation_sverige.gpkg"],
    # ["militart_omrade", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 0, 11]], "SELECT geom, objekttypnr, objekttyp FROM militart_omrade", "militartomrade_sverige.gpkg"],
    # ["start_landningsbana", [["topografi50", 13, 14], ["topografi100", 12, 12]], "SELECT geom, objekttypnr, objekttyp FROM start_landningsbana", "anlaggningsomrade_sverige.gpkg"],
    # ["start_landningsbana_linje", [["topografi250", 9, 11]], "SELECT geom, objekttypnr, objekttyp FROM start_landningsbana_linje", "anlaggningsomrade_sverige.gpkg"],
    # ["anlaggningsomrade", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 9, 11]], "SELECT geom, objekttypnr, objekttyp FROM anlaggningsomrade", "anlaggningsomrade_sverige.gpkg"],
    # ["ledningslinje", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 9, 11]], "SELECT geom, objekttypnr, objekttyp FROM ledningslinje", "ledningar_sverige.gpkg"],
    # ["byggnadspunkt", [["topografi50", 13, 14], ["topografi100", 12, 12]], "SELECT geom, objekttypnr, objekttyp, rotation FROM byggnadspunkt", "byggnadsverk_sverige.gpkg"],
    # ["byggnadsanlaggningspunkt", [["topografi50", 13, 14], ["topografi100", 12, 12]], "SELECT geom, objekttypnr, objekttyp FROM byggnadsanlaggningspunkt", "byggnadsverk_sverige.gpkg"],
    # ["kultur_lamning_punkt", [["topografi50", 12, 14]], "SELECT geom, objekttypnr, objekttyp, rotation FROM kultur_lamning_punkt", "kulturhistorisklamning_sverige.gpkg"],
    # ["anlaggningsomradespunkt", [["topografi50", 12, 14]], "SELECT geom, objekttypnr, andamal, rotation FROM anlaggningsomradespunkt", "anlaggningsomrade_sverige.gpkg"],
    # ["naturvardslinje", [["topografi50", 13, 14], ["topografi100", 12, 12]], "SELECT geom, objekttypnr, objekttyp FROM naturvardslinje", "naturvard_sverige.gpkg"],
    # ["byggnad", [["topografi50", 13, 14], ["topografi100", 11, 12]], "SELECT geom, objekttypnr, objekttyp FROM byggnad", "byggnadsverk_sverige.gpkg"],
    # ["textpunkt", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 11, 11], ["topografi1M", 8, 10]], "SELECT geom, karttext AS name, textstorleksklass, textlage, textriktning, texttyp FROM textpunkt", "text_sverige.gpkg"],
    # ["hojdlinje", [["topografi100", 12, 14], ["topografi250", 9, 11]], "SELECT geom, objekttypnr, objekttyp, hojdvarde FROM hojdlinje", "hojd_sverige.gpkg"],
    # ["ATK", [["NVDB", 11, 14]], "SELECT geom, namn, vinkel, hthast FROM ATK", "ATK.gpkg"],
    # ["roads", [["slitlager_file", 11, 14]], "SELECT Shape, Vagna_406 AS stratvag, Vagde_10379 AS underh, Namn_130 AS name, F_Hogst_225 AS maxspeed, Bredd_156 AS width, CASE WHEN slitl_152 = 1 THEN 'primary' WHEN slitl_152 = 2 THEN 'unclassified' END AS highway FROM TNE_FT_VAGDATA", "slitlager.gdb/"],
    # ["ovrig_vag", [["topografi50", 12, 14]], "SELECT geom, 'track' AS highway FROM ovrig_vag WHERE objekttypnr = 1628", "kommunikation_sverige.gpkg"],
    # ["vagpunkt", [["topografi50", 12, 14], ["topografi100", 11, 11]], "SELECT geom, rotation, objekttyp, CASE WHEN objekttypnr = 2203 THEN 'gate' END AS barrier, CASE WHEN objekttypnr = 2205 THEN 'turning_circle' END AS highway FROM vagpunkt WHERE objekttypnr = 2203 OR objekttypnr = 2205", "kommunikation_sverige.gpkg"],
    # ["VIS_DK_O_32_Rastplats", [["NVDB", 11, 14]], "SELECT geom, Rastplatsnamn AS name from VIS_DK_O_32_Rastplats", "Stratvag.gpkg"],
    # ["NVDB_DK_O_24_Hojdhinder45dm", [["NVDB", 12, 14]], "SELECT geom, Fri_hojd AS hojd from NVDB_DK_O_24_Hojdhinder45dm", "Stratvag.gpkg"],
    # ["VIS_DK_O_90_P_ficka", [["NVDB", 12, 14]], "\"SELECT geom, 'parking' as highway from VIS_DK_O_90_P_ficka\"", "Stratvag.gpkg"],
    # ["mark", [["topografi50", 13, 14], ["topografi100", 12, 12], ["topografi250", 11, 11], ["topografi1M", 0, 10]], """SELECT 
    #         geom, objekttypnr, objekttyp,

    #         CASE 
    #             WHEN objekttypnr = 2631 THEN 'water' 
    #             WHEN objekttypnr = 2654 THEN 'water'
    #             WHEN objekttypnr = 2632 THEN 'water'
    #             WHEN objekttypnr = 2633 THEN 'water' 
    #             WHEN objekttypnr = 2634 THEN 'water'
    #         END AS natural, 

    #         CASE 
    #             WHEN objekttypnr = 2632 THEN 'lake' 
    #             WHEN objekttypnr = 2654 THEN 'lake'
    #         END AS water, 

    #         CASE
    #             WHEN objekttypnr = 2636 THEN 'residential'
    #             WHEN objekttypnr = 2637 THEN 'residential'
    #             WHEN objekttypnr = 2638 THEN 'residential'
    #             WHEN objekttypnr = 2639 THEN 'industrial'
    #             WHEN objekttypnr = 2640 THEN 'meadow'
    #             WHEN objekttypnr = 2642 THEN 'farmland'
    #             WHEN objekttypnr = 2643 THEN 'orchard'
    #             WHEN objekttypnr = 2645 THEN 'forest'
    #             WHEN objekttypnr = 2646 THEN 'forest'
    #             WHEN objekttypnr = 2647 THEN 'forest'
    #             WHEN objekttypnr = 2649 THEN 'residential'
    #             WHEN objekttypnr = 2650 THEN 'forest'
    #         END AS landuse 
    #     from mark""", "mark_sverige.gpkg"],
]

for item in layersList:
    for layerToProcess in item[1]:
        jsonString = {'target_name': item[0], 'minzoom': layerToProcess[1], 'maxzoom': layerToProcess[2]}
        jsonStrings[item[0] + layerToProcess[0]] = jsonString
        # jsonStrings.append(jsonString)
        # print(item[0]) # target name
        layerMVT.append(item[0] + (layerToProcess[0])) # ???????
        ogrCmd = f"ogr2ogr {outputFile} -progress -nln {item[0]} -spat {OGR_BBOX} -dialect \"SQLite\" -sql \"{item[2]}\" $HOME/Karta/{layerToProcess[0]}/{item[3]}".replace("\r", "\t")
        # print(ogrCmd)
        # os.system(ogrCmd)

ogrMVTCmd = f"ogr2ogr -f MVT combined -progress -dsco MINZOOM=0 -dsco MAXZOOM=14 -dsco COMPRESS=NO -dsco CONF={json.dumps(jsonStrings)} {outputFile} "
ogrMVTCmd += " ".join(layerMVT)

print(ogrMVTCmd)
# os.system(ogrMVTCmd)