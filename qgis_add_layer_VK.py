#!/usr/bin/env python3
import os

# For use in QGIS internal python console

layers_to_add = [
    ["ATK", "/home/johan/Karta/NVDB/ATK.gpkg"],
    ["VIS_DK_O_90_P_ficka", "/home/johan/Karta/NVDB/Stratvag.gpkg"],
    ["VIS_DK_O_32_Rastplats", "/home/johan/Karta/NVDB/Stratvag.gpkg"],
    ["NVDB_DK_O_24_Hojdhinder45dm", "/home/johan/Karta/NVDB/Stratvag.gpkg"],
    ["textpunkt", "/home/johan/Karta/topografi50/text.gpkg"],
    ["textlinje", "/home/johan/Karta/topografi50/text.gpkg"],
    ["transformatoromradespunkt", "/home/johan/Karta/topografi50/ledningar.gpkg"],
    ["kultur_lamning_punkt", "/home/johan/Karta/topografi50/kulturhistorisklamning.gpkg"],
    ["hydroanlaggningspunkt", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["anlaggningsomradespunkt", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["byggnadsanlaggningspunkt", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["byggnadspunkt", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["vagpunkt", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["byggnadsanlaggningslinje", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["anlaggningsomrade", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["ledningslinje", "/home/johan/Karta/topografi50/ledningar.gpkg"],
    ["transformatoromrade", "/home/johan/Karta/topografi50/ledningar.gpkg"],
    ["ralstrafik", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["militart_omrade", "/home/johan/Karta/topografi50/militartomrade.gpkg"],
    ["TNE_FT_VAGDATA", "/home/johan/Karta/NVDB/slitlager.gpkg"],
    ["ovrig_vag", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["byggnad", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["hydroanlaggningslinje", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["farjeled", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["hydrolinje", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["kultur_lamning_linje", "/home/johan/Karta/topografi50/kulturhistorisklamning.gpkg"],
    ["start_landningsbana", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["flygplatsomrade", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["markkantlinje", "/home/johan/Karta/topografi50/mark.gpkg"],
    ["mark", "/home/johan/Karta/topografi50/mark.gpkg"],
    ["Svealand", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Norrland", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Götaland", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"]
]

layers_to_add.reverse()

for layer in layers_to_add:
    layer_name = layer[0]
    path_to_layer = layer[1] + "|layername=" + layer_name
    if os.path.isfile("/home/johan/git/slitlagerkarta_qgis_stilar/stil_VK/{}.qml".format(layer_name)): # check if style exists in VK dir
        style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_VK/{}.qml".format(layer_name)
    else:
        style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/{}.qml".format(layer_name) # else use topo50 style
    vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
    if not vlayer.isValid():
        print("Layer {} failed to load!".format(layer_name))
    else:
        QgsProject.instance().addMapLayer(vlayer)
        vlayer.loadNamedStyle(style_file)

QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Götaland')[0].id()).setItemVisibilityChecked(False)
QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Svealand')[0].id()).setItemVisibilityChecked(False)
QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Norrland')[0].id()).setItemVisibilityChecked(False)