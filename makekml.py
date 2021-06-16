# Simple script to create kml file from slippy map tiles. 
# Place in tiles folder and run "python3 makekml.py"

import os, math, sys

def num2deg(xtile, ytile, zoom):
  n = 2.0 ** zoom
  lon_deg = xtile / n * 360.0 - 180.0
  lat_rad = math.atan(math.sinh(math.pi * (1 - 2 * ytile / n)))
  lat_deg = math.degrees(lat_rad)
  return (lat_deg, lon_deg)

zoom = int(input("Select zoom level: "))
filename = input("Enter title: ")

sys.stdout = open('doc.kml','w')

print('<?xml version="1.0" encoding="UTF-8"?>')
print('<kml xmlns="http://www.opengis.net/kml/2.2" xmlns:gx="http://www.google.com/kml/ext/2.2" xmlns:kml="http://www.opengis.net/kml/2.2" xmlns:atom="http://www.w3.org/2005/Atom">')
print("<Folder>")
print("<name>"+filename+"</name>")
print("<open>0</open>")

folders = os.listdir(str(zoom))
for folder in folders:
    files = os.listdir(str(zoom) + "/" + str(folder))
    for file in files:
        x = int(folder)
        y = int(file[:-4])
        x2 = x + 1
        y2 = y + 1
        northwest = num2deg(x,y,zoom)
        southeast = num2deg(x2,y2,zoom)
        north = northwest[0]
        west = northwest[1]
        south = southeast[0]
        east = southeast[1]

        print("\n<GroundOverlay>")
        print("<name>" + str(x) + "/" + str(y) + ".jpg</name>")
        print("<Icon>")
        print("<href>" + str(zoom) + "/" + str(x) + "/" + str(y) + ".jpg</href>")
        print("</Icon>")
        print("<LatLonBox>")
        print("<north>" + str(north) + "</north>")
        print("<south>" + str(south) + "</south>")
        print("<east>" + str(east) + "</east>")
        print("<west>" + str(west) + "</west>")
        print("</LatLonBox>")
        print("</GroundOverlay>")

print("</Folder>")
print("</kml>")

sys.stdout.close()