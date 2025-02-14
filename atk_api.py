import requests, json
import shapely.wkt
import geopandas as gpd

url = "https://api.trafikinfo.trafikverket.se/v2/data.json"
headers = {'Content-Type': 'application/xml'}
xmlpayload = """
<REQUEST>
  <LOGIN authenticationkey="fa68891ca1284d38a637fe8d100861f0"/>
  <QUERY objecttype="TrafficSafetyCamera" namespace="road.infrastructure" schemaversion="1">
    <FILTER></FILTER>
    <INCLUDE>Name</INCLUDE>
    <INCLUDE>RoadNumber</INCLUDE>
    <INCLUDE>Bearing</INCLUDE>
    <INCLUDE>Geometry.WGS84</INCLUDE>
  </QUERY>
</REQUEST>
"""
response = requests.post(url, data=xmlpayload.encode('utf-8'), headers=headers)
data = json.loads(response.content)
cameras = data['RESPONSE']['RESULT'][0]['TrafficSafetyCamera']

def getSpeed(x, y):
    xmlpayload = f"""
    <REQUEST>
        <LOGIN authenticationkey="fa68891ca1284d38a637fe8d100861f0"/>
        <QUERY objecttype='Hastighetsgräns' namespace='vägdata.nvdb_dk_o' schemaversion='1.3'>
            <FILTER>
                <NEAR name='Geometry.WKT-WGS84-3D' value="{x} {y}" maxdistance="10m" />
            </FILTER>
            <INCLUDE>Högsta_tillåtna_hastighet</INCLUDE>
        </QUERY>
    </REQUEST>
    """
    response = requests.post(url, data=xmlpayload.encode('utf-8'), headers=headers)
    data = json.loads(response.content)
    speed_list = []
    for camera in data['RESPONSE']['RESULT'][0]['Hastighetsgräns']:
        speed_list.append(camera["Högsta_tillåtna_hastighet"])
    return int(max(set(speed_list), key=speed_list.count))

camera_list = []
camera_count = len(cameras)

for camera in cameras:
    name = camera['Name']
    roadNumber = camera['RoadNumber']
    bearing = camera['Bearing']
    geom = camera['Geometry']['WGS84']
    shapelyPoint = shapely.wkt.loads(geom)
    x, y = shapelyPoint.x, shapelyPoint.y
    maxSpeed = getSpeed(x, y)
    camera_list.append({
        'geometry': shapelyPoint,
        'namn': name,
        'vägnummer': roadNumber,
        'vinkel': bearing,
        'HTHAST': maxSpeed
    })
    print(len(camera_list), "/", camera_count)

gdf = gpd.GeoDataFrame(camera_list, crs='EPSG:4326')
gdf.to_file('ATK.gpkg', driver='GPKG')
print("klar!")