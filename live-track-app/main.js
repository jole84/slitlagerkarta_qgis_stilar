import './style.css';
import {Map, View} from 'ol';
import XYZ from 'ol/source/XYZ.js';
import {fromLonLat, toLonLat} from 'ol/proj.js';
import TileLayer from 'ol/layer/Tile.js';
import Overlay from 'ol/Overlay.js';
import LineString from 'ol/geom/LineString';
import Geolocation from 'ol/Geolocation.js';
import VectorSource from 'ol/source/Vector.js';
import GPX from 'ol/format/GPX.js';
import {Stroke, Style} from 'ol/style.js';
import {Vector as VectorLayer} from 'ol/layer.js';

var center = fromLonLat([14.18, 57.786]);

const view = new View({
  center: center,
  zoom: 7,
  minZoom: 6,
  maxZoom: 16,
});

const defaultStyle = {
  'LineString': new Style({
    stroke: new Stroke({
      color: 'rgba(0,0,255,0.5)',
      width: 8,
    }),
  }),
  'MultiLineString': new Style({
    stroke: new Stroke({
      color: 'rgba(0,0,255,0.5)',
      width: 8,
    }),
  }),
};

var slitlagerkarta = new TileLayer({
  source: new XYZ({
    url: 'https://filedn.eu/lBi7OlMJML8z9XgfydjnDsm/slitlagerkarta/{z}/{x}/{y}.jpg',
      minZoom: 6,
      maxZoom: 14,
      attributions: "jole84.github.io",
      attributionsCollapsible: false,
  })
});
 
var slitlagerkarta_nedtonad = new TileLayer({
  source: new XYZ({
    url: 'https://filedn.eu/lBi7OlMJML8z9XgfydjnDsm/slitlagerkarta_nedtonad/{z}/{x}/{y}.jpg',
      minZoom: 6,
      maxZoom: 14,
      attributions: "jole84.github.io",
      attributionsCollapsible: false,
  })
});

var gpxLayer = new VectorLayer({
  source: new VectorSource(),
  style: function (feature) {
    return defaultStyle[feature.getGeometry().getType()];
  },
});

// creating the map
const map = new Map({
  layers: [slitlagerkarta_nedtonad, slitlagerkarta, gpxLayer],
  target: 'map',
  view: view,
});

var gpxFormat = new GPX();
var gpxFeatures;

function handleFileSelect(evt) {
  var files = evt.target.files; // FileList object
  
  // files is a FileList of File objects. List some properties.
  var output = [];
  for (var i = 0, f; f = files[i]; i++) {
    console.log("files[i]",files[i]);
    var reader = new FileReader();
  reader.readAsText(files[i], "UTF-8");
  reader.onload = function (evt) {
    gpxFeatures = gpxFormat.readFeatures(evt.target.result,{
      dataProjection:'EPSG:4326',
      featureProjection:'EPSG:3857'
    });
    gpxLayer.getSource().addFeatures(gpxFeatures);
  }
  output.push('<li><strong>', escape(f.name), '</strong> (', f.type || 'n/a', ') - ',
  f.size, ' bytes, last modified: ',
  f.lastModifiedDate ? f.lastModifiedDate.toLocaleDateString() : 'n/a',
  '</li>');
}
// reaquire wake lock again after file select
  acquireWakeLock();
}

// Geolocation marker
const markerEl = document.getElementById('geolocation_marker');
const marker = new Overlay({
  positioning: 'center-center',
  element: markerEl,
  stopEvent: false,
});
map.addOverlay(marker);

// LineString to store the different geolocation positions. This LineString
// is time aware.
// The Z dimension is actually used to store the rotation (heading).
const positions = new LineString([], 'XYZM');

// Geolocation Control
const geolocation = new Geolocation({
  projection: view.getProjection(),
  trackingOptions: {
    maximumAge: 10000,
    enableHighAccuracy: true,
    timeout: 600000,
  },
});

let deltaMean = 500; // the geolocation sampling period mean in ms

// Listen to position changes
geolocation.on('change', function () {
  const position = geolocation.getPosition();
  const accuracy = geolocation.getAccuracy();
  const heading = geolocation.getHeading() || 0;
  const speed = geolocation.getSpeed() || 0;
  const m = Date.now();
  
  addPosition(position, heading, m, speed);
  
  const coords = positions.getCoordinates();
  const len = coords.length;
  if (len >= 2) {
    deltaMean = (coords[len - 1][3] - coords[0][3]) / (len - 1);
  }
  
  const lonlat = toLonLat(geolocation.getPosition());
  
  const html = [
    // 'Position: ' + lonlat[1].toFixed(5) + ', ' + lonlat[0].toFixed(5),
    // 'Precision: ' + Math.round(accuracy) + ' m',
    // 'Kurs: ' + Math.round(radToDeg(heading)) + '&deg;',
    // 'Hastighet: ' + (speed * 3.6).toFixed(1) + ' km/h',
    // 'Trackpoints: ' + trackLog.length,
    lonlat[1].toFixed(5) + ', ' + lonlat[0].toFixed(5),
    Math.round(accuracy) + ' m / ' + trackLog.length + ' gpx',
    (speed * 3.6).toFixed(1) + ' km/h / ' + Math.round(radToDeg(heading)) + '&deg;'
  ].join('<br />');
  document.getElementById('info').innerHTML = html;
});

geolocation.on('error', function () {
  alert('Geolocation error');
  // FIXME we should remove the coordinates in positions
});

// convert radians to degrees
function radToDeg(rad) {
  return (rad * 360) / (Math.PI * 2);
}
// convert degrees to radians
function degToRad(deg) {
  return (deg * Math.PI * 2) / 360;
}
// modulo for negative values
function mod(n) {
  return ((n % (2 * Math.PI)) + 2 * Math.PI) % (2 * Math.PI);
}

function addPosition(position, heading, m, speed) {
  const x = position[0];
  const y = position[1];
  const fCoords = positions.getCoordinates();
  const previous = fCoords[fCoords.length - 1];
  const prevHeading = previous && previous[2];
  if (prevHeading) {
    let headingDiff = heading - mod(prevHeading);
    
    // force the rotation change to be less than 180°
    if (Math.abs(headingDiff) > Math.PI) {
      const sign = headingDiff >= 0 ? 1 : -1;
      headingDiff = -sign * (2 * Math.PI - Math.abs(headingDiff));
    }
    heading = prevHeading + headingDiff;
  }
  positions.appendCoordinate([x, y, heading, m]);
  
  // only keep the 20 last coordinates
  positions.setCoordinates(positions.getCoordinates().slice(-20));
  
  // FIXME use speed instead
  if (heading && speed) {
    markerEl.src = 'https://openlayers.org/en/latest/examples/data/geolocation_marker_heading.png';
  } else {
    markerEl.src = 'https://openlayers.org/en/latest/examples/data/geolocation_marker.png';
  }
}

// recenters the view by putting the given coordinates at 3/4 from the top or
// the screen
function getCenterWithHeading(position, rotation, resolution) {
  const size = map.getSize();
  const height = size[1];
  
  return [
    position[0] - (Math.sin(rotation) * height * resolution * 1) / 4,
    position[1] + (Math.cos(rotation) * height * resolution * 1) / 4,
  ];
}

let previousM = 0;
function updateView() {
  // use sampling period to get a smooth transition
  let m = Date.now() - deltaMean * 1.5;
  m = Math.max(m, previousM);
  previousM = m;
  // interpolate position along positions LineString
  const c = positions.getCoordinateAtM(m, true);
  if (c) {
    view.setCenter(getCenterWithHeading(c, -c[2], view.getResolution()));
    view.setRotation(-c[2]);
    marker.setPosition(c);
    map.render();
  }
}
geolocation.setTracking(true); // Start position tracking

// run at when first position is recieved
geolocation.once('change', function() { 
  updateView();
  view.setRotation(0);
  view.setCenter(geolocation.getPosition());
  view.setZoom(14);
});

// runs every time position is recieved
geolocation.on('change', function() {
  const speed = geolocation.getSpeed() || 0;
  if (speed > 1) {
    updateView();
  }
});

map.render();

document.getElementById('customFile').addEventListener('change', handleFileSelect, false);

// reset button function
document.getElementById("reset").onclick = function() {
  view.setCenter(geolocation.getPosition() || center);
  view.setRotation(0);
  view.setZoom(14);
  acquireWakeLock();
}

// function to switch maps
slitlagerkarta_nedtonad.setVisible(false);
const changeMap = document.getElementById('changeMap');
changeMap.addEventListener('click', function () {
  if (slitlagerkarta.getVisible()) {
    slitlagerkarta.setVisible(false);
    slitlagerkarta_nedtonad.setVisible(true);
  } else if (slitlagerkarta_nedtonad.getVisible()) {
    slitlagerkarta.setVisible(true);
    slitlagerkarta_nedtonad.setVisible(false);
  }
});

// create tracklog
const startisoTime = new Date();
const trackLog = [`<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<gpx version="1.1" creator="webapp">
  <metadata>
    <desc>File with points/tracks from webapp</desc>
    <time>${startisoTime.toISOString()}</time>
  </metadata>
<trk>
<name>${startisoTime.toLocaleString()}</name>
<trkseg>`];

// trackLogger function
let lastFix = 0; 
function trackLogger() {
  const lonlat = toLonLat(geolocation.getPosition());
  const altitude = geolocation.getAltitude() || 0;
  const isoTime = new Date().toISOString();
  const lon = lonlat[0];
  const lat = lonlat[1];
  const speed = geolocation.getSpeed() || 0;
  const trkpt = `
  <trkpt lat="${lat}" lon="${lon}"><ele>${altitude}</ele><time>${isoTime}</time></trkpt>`;
  if (speed > 1) {
    trackLog.push(trkpt);
    lastFix = new Date();
    console.log(trkpt);
  } else if (new Date() - lastFix < 10000) {
    trackLog.push(trkpt);
    console.log("<1" + trkpt);
  }
}

// record position every 5 second
setInterval(trackLogger, 5000);

// save log button
document.getElementById("saveLog").onclick = function() {
  const filename = startisoTime.toLocaleString().replace(/ /g, '_').replace(/:/g, '-') + '.gpx'
  const gpxFoot = `
</trkseg>
</trk>
</gpx>`
  let dataToSave = trackLog.join(',').replace(/,/g, '') + gpxFoot;
  download(dataToSave, filename, 'octet/stream')
  // console.log(dataToSave)
}

// Function to download data to a file
function download(data, filename, type) {
  var file = new Blob([data], {type: type});
  if (window.navigator.msSaveOrOpenBlob) // IE10+
      window.navigator.msSaveOrOpenBlob(file, filename);
  else { // Others
      var a = document.createElement("a"),
              url = URL.createObjectURL(file);
      a.href = url;
      a.download = filename;
      document.body.appendChild(a);
      a.click();
      setTimeout(function() {
          document.body.removeChild(a);
          window.URL.revokeObjectURL(url);  
      }, 0); 
  }
}