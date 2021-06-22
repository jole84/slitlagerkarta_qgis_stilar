# Simple script to create kml file from slippy map tiles. 
# Place in tiles folder and run "python3 makekml.py"

import os, math, sys

def num2deg(xtile, ytile, zoom):
  n = 2.0 ** zoom
  lon_deg = xtile / n * 360.0 - 180.0
  lat_rad = math.atan(math.sinh(math.pi * (1 - 2 * ytile / n)))
  lat_deg = math.degrees(lat_rad)
  return (lat_deg, lon_deg)

def deg2num(lat_deg, lon_deg, zoom):
  lat_rad = math.radians(lat_deg)
  n = 2.0 ** zoom
  xtile = int((lon_deg + 180.0) / 360.0 * n)
  ytile = int((1.0 - math.asinh(math.tan(lat_rad)) / math.pi) / 2.0 * n)
  return (xtile, ytile)

zoom = int(input("Select zoom level: "))
filename = input("Enter title: ")

north_latitude = float(input("Select north longitude (57.xx): "))
south_latitude = float(input("Select south longitude (59.xx): "))
west_longitude = float(input("Select west latitude(14.xx): "))
east_longitude = float(input("Select east latitude (16.xx): "))
nw_slippy = deg2num(north_latitude, west_longitude, zoom)
se_slippy = deg2num(south_latitude, east_longitude, zoom)



sys.stdout = open('doc.kml','w')

print('<?xml version="1.0" encoding="UTF-8"?>')
print('<kml xmlns="http://www.opengis.net/kml/2.2" xmlns:gx="http://www.google.com/kml/ext/2.2" xmlns:kml="http://www.opengis.net/kml/2.2" xmlns:atom="http://www.w3.org/2005/Atom">')
print("<Folder>")
print("<name>"+filename+"</name>")
print("<open>0</open>")

folders = os.listdir(str(zoom))
for folder in range(nw_slippy[0], se_slippy[0]):
    files = os.listdir(str(zoom) + "/" + str(folder))
    for file in range(nw_slippy[1], se_slippy[1]):
        x = int(folder)
        y = int(file)
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