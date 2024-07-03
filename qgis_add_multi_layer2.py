#!/usr/bin/env python3
from os.path import exists, isfile

# For use in QGIS internal python console
vagKarta = False

mainDirectory = "/home/johan/Karta/"


layers_to_add = [
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
    ["TNE_FT_VAGDATA_SIMPLIFIED", "vagnat.gpkg"],
    ["TNE_FT_VAGDATA", "vagnat.gpkg"],
    ["ovrig_vag", "kommunikation.gpkg"],
    ["skyddadnatur", "naturvard.gpkg"],
    ["byggnad", "byggnadsverk.gpkg"],
    ["hydroanlaggningslinje", "hydrografi.gpkg"],
    ["farjeled", "kommunikation.gpkg"],
    ["hydrolinje", "hydrografi.gpkg"],
    ["hojdkurvstext", "hojd.gpkg"],
    ["kultur_lamning_linje", "kulturhistorisklamning.gpkg"],
    ["start_landningsbana", "anlaggningsomrade.gpkg"],
    ["start_landningsbana_linje", "anlaggningsomrade.gpkg"],
    ["hojdlinje", "hojd.gpkg"],
    ["flygplatsomrade", "anlaggningsomrade.gpkg"],
    ["markkantlinje", "mark.gpkg"],
    ["sankmark", "mark.gpkg"],
    ["mark", "mark.gpkg"],
]

vagKartaLayers = [
    ["VIS_DK_O_90_P_ficka", "Stratvag.gpkg"],
    ["VIS_DK_O_32_Rastplats", "Stratvag.gpkg"],
    ["NVDB_DK_O_24_Hojdhinder45dm", "vagnat.gpkg"],
    ["Trafikplats_3857", "Trafikplats_vag.gpkg"]
]

sverigeFiler = [
    ["Bakgrund", "Sverige.gpkg"],
    ["land", "Sverige.gpkg"],
    # ["Svealand", "Sverige.gpkg"],
    # ["Norrland", "Sverige.gpkg"],
    # ["Götaland", "Sverige.gpkg"],
]

# layer name, minscale, maxscale
layerGroups = [
    ["topografi1M/", 100000000, 500000],
    ["topografi250/", 500000, 100000],
    ["topografi100/", 100000, 50000],
    ["topografi50/", 50000, 10],
]

layers_to_add.reverse()

# layer_name, layerSource, [groupName, minscale, maxscale]
def addQgisLayer(layer_name, layerSource, layerGroup):
    minscale = layerGroup[1]
    maxscale = layerGroup[2]
    path_to_layer = mainDirectory + layerGroup[0] + layerSource + "|layername=" + layer_name

    if vagKarta and isfile("/home/johan/git/slitlagerkarta_qgis_stilar/stil_vagkarta/{}.qml".format(layer_name)): # check if style exists in stil_vagkarta dir:
        style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_vagkarta/{}.qml".format(layer_name)
    else:
        style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/{}.qml".format(layer_name) # else use topo50 style
    
    # undantag:
    if vagKarta:
        if layer_name == "skyddadnatur" or layer_name == "hojdlinje" or layer_name == "hojdkurvstext" or layer_name == "sankmark":
            return
    
    if layer_name == "Bakgrund" or layer_name == "land":
        path_to_layer = "/home/johan/git/slitlagerkarta_qgis_stilar/Sverige.gpkg|layername=" + layer_name

    if layer_name == "textpunkt" and layerGroup[0] != "topografi50/":
        style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi1M/textpunkt.qml"
        
    if layer_name == "TNE_FT_VAGDATA":
        if layerGroup[0] != "topografi50/":
            return
        path_to_layer = mainDirectory + "NVDB/vagnat.gpkg|layername=TNE_FT_VAGDATA"
        minscale = 200000

    if layer_name == "TNE_FT_VAGDATA_SIMPLIFIED":
        if layerGroup[0] != "topografi50/":
            return
        path_to_layer = mainDirectory + "NVDB/vagnat.gpkg|layername=TNE_FT_VAGDATA"
        minscale = 30000000
        maxscale = 200000 + 1
        if vagKarta:
            style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_vagkarta/TNE_FT_VAGDATA_SIMPLIFIED.qml"
        else:
            style_file = "/home/johan/git/slitlagerkarta_qgis_stilar/stil_topografi50/TNE_FT_VAGDATA_SIMPLIFIED.qml"

    if layer_name == "land":
        minscale = 1000000000
        maxscale = 500000
    
    if layer_name == "start_landningsbana_linje":
        minscale = 2000000

    if layer_name == "Trafikplats_3857":
        minscale = 500000
        
    if layer_name == "VIS_DK_O_32_Rastplats":
        minscale = 1000000

    vlayer = QgsVectorLayer(path_to_layer, layer_name, "ogr")
    if not vlayer.isValid():
        print("Layer {} from {} failed to load!".format(layer_name, layerSource))
    else:
        QgsProject.instance().addMapLayer(vlayer)
        vlayer.loadNamedStyle(style_file)
        vlayer.setScaleBasedVisibility(True)
        vlayer.setMinimumScale(minscale)
        vlayer.setMaximumScale(maxscale)

    if layer_name == "Bakgrund":
        vlayer.setScaleBasedVisibility(False)


# call addQgisLayer
for layer in sverigeFiler:
    addQgisLayer(layer[0], layer[1], ["", 200000, 10])

for layer in layers_to_add:
    for layerGroup in layerGroups:
        addQgisLayer(layer[0], layer[1], layerGroup)

if vagKarta:
    QgsExpressionContextUtils.setProjectVariable(QgsProject.instance(), 'vagKarta', True)
    for layer in vagKartaLayers:
        addQgisLayer(layer[0], layer[1], ["NVDB/", 1000000, 10])
else:
    QgsExpressionContextUtils.setProjectVariable(QgsProject.instance(), 'vagKarta', False)

# ATK
addQgisLayer("ATK", "ATK.gpkg", ["NVDB/", 200000, 10])