#!/usr/bin/env python3

# For use in QGIS internal python console

from os.path import exists

layers_to_add = [
    ["ATK", "ATK.gpkg"],
    ["textpunkt", "text.gpkg"],
    ["textlinje", "text.gpkg"],
    ["transformatoromradespunkt", "ledningar.gpkg"],
    ["kultur_lamning_punkt", "kulturhistorisklamning.gpkg"],
    ["hydroanlaggningspunkt", "hydrografi.gpkg"],
    ["anlaggningsomradespunkt", "anlaggningsomrade.gpkg"],
    ["byggnadsanlaggningspunkt", "byggnadsverk.gpkg"],
    ["byggnadspunkt", "byggnadsverk.gpkg"],
    ["vagpunkt", "kommunikation.gpkg"],
    ["administrativ_grans", "administrativindelning.gpkg"],
    ["byggnadsanlaggningslinje", "byggnadsverk.gpkg"],
    ["anlaggningsomrade", "anlaggningsomrade.gpkg"],
    ["ledningslinje", "ledningar.gpkg"],
    ["transformatoromrade", "ledningar.gpkg"],
    ["ralstrafik", "kommunikation.gpkg"],
    ["militart_omrade", "militartomrade.gpkg"],
    ["TNE_FT_VAGDATA", "slitlager.gpkg"],
    ["vaglinje", "kommunikation.gpkg"],
    ["ovrig_vag", "kommunikation.gpkg"],
    ["skyddadnatur", "naturvard.gpkg"],
    ["byggnad", "byggnadsverk.gpkg"],
    ["hydroanlaggningslinje", "hydrografi.gpkg"],
    ["farjeled", "kommunikation.gpkg"],
    ["hydrolinje", "hydrografi.gpkg"],
    ["hojdkurvstext", "hojd.gpkg"],
    ["kultur_lamning_linje", "kulturhistorisklamning.gpkg"],
    ["start_landningsbana", "anlaggningsomrade.gpkg"],
    ["hojdlinje", "hojd.gpkg"],
    ["flygplatsomrade", "anlaggningsomrade.gpkg"],
    ["markkantlinje", "mark.gpkg"],
    ["sankmark", "mark.gpkg"],
    ["mark", "mark.gpkg"],
]
sverigeFiler = [
    ["Bakgrund", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["land", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Svealand", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Norrland", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Götaland", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
]

mainDirectory = "/home/johan/Karta/"

# layer namer, minscale, maxscale
layerGroups = [
    ["topografi1M/", 100000000, 500000],
    ["topografi250/", 500000, 100000],
    ["topografi100/", 100000, 50000],
    ["topografi50/", 50000, 10],
]

layers_to_add.reverse()

# vlayer.toggleScaleBasedVisibility(True)
# vlayer.setScaleBasedVisibility(True)
# vlayer.setMinimumScale(22945.0)
# vlayer.setMaximumScale(1000000.0)

# bakgrund
layer_name = sverigeFiler[0][0]
path_to_layer = sverigeFiler[0][1] + "|layername=" + layer_name
vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/{}.qml".format(layer_name)
if not vlayer.isValid():
    print("Layer {} failed to load!".format(layer_name))
else:
    QgsProject.instance().addMapLayer(vlayer)
    vlayer.loadNamedStyle(style_file)

for layer in layers_to_add:
    for layerGroup in layerGroups:
        if exists(mainDirectory + layerGroup[0] + layer[1]) or layer[0] == "TNE_FT_VAGDATA":
            layer_name = layer[0]
            style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/{}.qml".format(layer_name)
            path_to_layer = mainDirectory + layerGroup[0] + layer[1] + "|layername=" + layer_name

            if layer_name == "TNE_FT_VAGDATA" and layerGroup[0] == "topografi50/":
                path_to_layer = mainDirectory + "NVDB/" + layer[1] + "|layername=" + layer_name
            
            if layer_name == "vaglinje" and layerGroup[0] != "topografi1M/":
                continue

            vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
            if vlayer.isValid():
                QgsProject.instance().addMapLayer(vlayer)
                vlayer.loadNamedStyle(style_file)
                vlayer.setScaleBasedVisibility(True)
                vlayer.setMinimumScale(layerGroup[1] + 1)
                vlayer.setMaximumScale(layerGroup[2])
            else:
                print("Layer {} from file {} failed to load!".format(layer_name, layerGroup[0]))

            if layer_name == "textpunkt" and layerGroup[0] != "topografi50/":
                vlayer.loadNamedStyle("/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi1M/textpunkt.qml")
                vlayer.setMinimumScale(layerGroup[1])
                vlayer.setMaximumScale(layerGroup[2])
            
            if layer_name == "TNE_FT_VAGDATA":
                vlayer.setMinimumScale(200000)
            
            if layer_name == "vaglinje":
                vlayer.setMinimumScale(2000000)
                vlayer.setMaximumScale(200000 + 1)

# for layer in layers_to_add:
#     layer_name = layer[0]
#     path_to_layer = layer[1] + "|layername=" + layer_name
#     vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
#     style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/{}.qml".format(layer_name)
#     if not vlayer.isValid():
#         print("Layer {} failed to load!".format(layer_name))
#     else:
#         QgsProject.instance().addMapLayer(vlayer)
#         if layer[1] == "/home/johan/Karta/topografi1M/text.gpkg":
#             vlayer.loadNamedStyle("/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi1M/textpunkt.qml")
#         else:
#             vlayer.loadNamedStyle(style_file)
        
# QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Götaland')[0].id()).setItemVisibilityChecked(False)
# QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Svealand')[0].id()).setItemVisibilityChecked(False)
# QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Norrland')[0].id()).setItemVisibilityChecked(False)
