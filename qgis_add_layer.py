#!/usr/bin/env python3

# For use in QGIS internal python console

layers_to_add = [
    ["ATK", "/home/johan/Karta/NVDB/ATK.gpkg"],
    ["textpunkt", "/home/johan/Karta/topografi50/text.gpkg"],
    ["textpunkt", "/home/johan/Karta/topografi1M/text.gpkg"],
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
    ["vaglinje", "/home/johan/Karta/topografi1M/kommunikation.gpkg"],
    ["ovrig_vag", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["skyddadnatur", "/home/johan/Karta/topografi50/naturvard.gpkg"],
    ["byggnad", "/home/johan/Karta/topografi50/byggnadsverk.gpkg"],
    ["hydroanlaggningslinje", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["farjeled", "/home/johan/Karta/topografi50/kommunikation.gpkg"],
    ["hydrolinje", "/home/johan/Karta/topografi50/hydrografi.gpkg"],
    ["hojdkurvstext", "/home/johan/Karta/topografi50/hojd.gpkg"],
    ["kultur_lamning_linje", "/home/johan/Karta/topografi50/kulturhistorisklamning.gpkg"],
    ["start_landningsbana", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["hojdlinje", "/home/johan/Karta/topografi50/hojd.gpkg"],
    ["flygplatsomrade", "/home/johan/Karta/topografi50/anlaggningsomrade.gpkg"],
    ["markkantlinje", "/home/johan/Karta/topografi50/mark.gpkg"],
    ["sankmark", "/home/johan/Karta/topografi50/mark.gpkg"],
    ["mark", "/home/johan/Karta/topografi50/mark.gpkg"],
    ["land", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Svealand", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Norrland", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Götaland", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"],
    ["Bakgrund", "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg"]
]

layers_to_add.reverse()

for layer in layers_to_add:
    layer_name = layer[0]
    path_to_layer = layer[1] + "|layername=" + layer_name
    vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
    style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/{}.qml".format(layer_name)
    if not vlayer.isValid():
        print("Layer {} failed to load!".format(layer_name))
    else:
        QgsProject.instance().addMapLayer(vlayer)
        if layer[1] == "/home/johan/Karta/topografi1M/text.gpkg":
            vlayer.loadNamedStyle("/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi1M/textpunkt.qml")
        else:
            vlayer.loadNamedStyle(style_file)
        
QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Götaland')[0].id()).setItemVisibilityChecked(False)
QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Svealand')[0].id()).setItemVisibilityChecked(False)
QgsProject.instance().layerTreeRoot().findLayer(QgsProject.instance().mapLayersByName('Norrland')[0].id()).setItemVisibilityChecked(False)
