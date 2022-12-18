#!/usr/bin/env python3

# For use in QGIS internal python console

layers_to_add = [
    ["ATK", "/home/johan/Karta/NVDB/ATK.gpkg"],
    ["Stratväg_VIS_DK_O_90_P_ficka", "/home/johan/Karta/NVDB/Stratvag.gpkg"],
    ["Stratväg_VIS_DK_O_32_Rastplats", "/home/johan/Karta/NVDB/Stratvag.gpkg"],
    ["Stratväg_NVDB_DK_O_24_Hojdhinder45dm", "/home/johan/Karta/NVDB/Stratvag.gpkg"],
    ["textpunkt", "/home/johan/Karta/topografi50/text.gpkg"],
    ["textlinje", "/home/johan/Karta/topografi50/text.gpkg"],
    ["transformatoromradespunkt", "/home/johan/Karta/topografi50/ledningar.gpkg"],
    ["kultur_lamning_punkt", "/home/johan/Karta/topografi50/kulturhistorisklamning.gpkg"],
    ["hydroanlaggningspunkt", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["anlaggningsomradespunkt", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["byggnadsanlaggningspunkt", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["byggnadspunkt", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["vagpunkt", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["administrativ_grans", "/home/johan/Karta/topografi50/administrativindelning.gpkg"],
    ["byggnadsanlaggningslinje", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["anlaggningsomrade", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["ledningslinje", "/home/johan/Karta/topografi50/ledningar.gpkg"],
    ["transformatoromrade", "/home/johan/Karta/topografi50/ledningar.gpkg"],
    ["ralstrafik", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["militart_omrade", "/home/johan/Karta/topografi50/militartomrade.gpkg"],
    ["TNE_FT_VAGDATA", "/home/johan/Karta/NVDB/slitlager.gpkg"],
    ["ovrig_vag", "/home/johan/Karta/NVDB/slitlager.gpkg"],
    ["skyddadnatur", "/home/johan/Karta/topografi50/naturvard.gpkg"],
    ["byggnad", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["hydroanlaggningslinje", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["farjeled", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["hydrolinje", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["kultur_lamning_linje", "/home/johan/Karta/topografi50/kulturhistorisklamning.gpkg"],
    ["start_landningsbana", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["flygplatsomrade", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["markkantlinje", "/home/johan/Karta/topografi50/mark.gpkg"],
    ["mark", "/home/johan/Karta/topografi50/mark.gpkg"]
]

layers_to_add.reverse()

for layer in layers_to_add:
    layer_name = layer[0]
    path_to_layer = layer[1] + "|layername=" + layer_name
    vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
    style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_VK/{}.qml".format(layer_name)
    if not vlayer.isValid():
        print("Layer {} failed to load!".format(layer_name))
    else:
        QgsProject.instance().addMapLayer(vlayer)
        vlayer.loadNamedStyle(style_file)