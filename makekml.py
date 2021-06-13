# Simple script to create kml file from slippy map tiles. 
# Place in tiles folder and run "python3 makekml.py > doc.kml"


import os, math

def num2deg(xtile, ytile, zoom):
  n = 2.0 ** zoom
  lon_deg = xtile / n * 360.0 - 180.0
  lat_rad = math.atan(math.sinh(math.pi * (1 - 2 * ytile / n)))
  lat_deg = math.degrees(lat_rad)
  return (lat_deg, lon_deg)

# Settings:
zoom = 13     #selects zoom level
filename = "Gotaland" #selects name

folders = os.listdir(str(zoom)+"/")

print('<?xml version="1.0" encoding="UTF-8"?>')
print('<kml xmlns="http://www.opengis.net/kml/2.2" xmlns:gx="http://www.google.com/kml/ext/2.2" xmlns:kml="http://www.opengis.net/kml/2.2" xmlns:atom="http://www.w3.org/2005/Atom">')
print("<Folder>")
print("<name>"+filename+"</name>")
print("<open>1</open>")

for f in folders:
    files = os.listdir(str(zoom)+"/" + str(f))
#    print(f)
    for p in files:
        z = int(zoom)
        x = int(f)
        y = int(p[:-4])
        x2 = x + 1
        y2 = y + 1
        nv = num2deg(x,y,z)
        se = num2deg(x2,y2,z)
        n = nv[0]
        v = nv[1]
        e = se[1]
        s = se[0]

        print("\n<GroundOverlay>")
        print("<name>" + str(x) + "/" + str(y) + ".jpg" + "</name>")
        print("<Icon>")
        print("<href>"+(str(zoom)) + "/" + str(x) + "/" + str(y) + ".jpg" + "</href>")
        print("</Icon>")
        print("<LatLonBox>")
        print("<north>" + str(n) + "</north>")
        print("<south>" + str(s) + "</south>")
        print("<east>" + str(e) + "</east>")
        print("<west>" + str(v) + "</west>")
        print("</LatLonBox>")
        print("</GroundOverlay>")

print("</Folder>")
print("</kml>")