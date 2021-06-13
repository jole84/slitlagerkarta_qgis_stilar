# Simple script to calculate coordinates of single slippy tile

import math

def num2deg(xtile, ytile, zoom):
  n = 2.0 ** zoom
  lon_deg = xtile / n * 360.0 - 180.0
  lat_rad = math.atan(math.sinh(math.pi * (1 - 2 * ytile / n)))
  lat_deg = math.degrees(lat_rad)
  return (lat_deg, lon_deg)

z = int(input("Select zoom level: "))
x = int(input("Select xtile (foldername): "))
y = int(input("Select ytile (filename): "))

x2 = x + 1
y2 = y + 1
nw = num2deg(x,y,z)
se = num2deg(x2,y2,z)
n = nw[0]
w = nw[1]
e = se[1]
s = se[0]

print(nw)
print(se)
print("North:", str(n))
print("West:", str(w))
print("East:", str(e))
print("South:", str(s))