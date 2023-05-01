import './style.css';
import {Feature, Map, View} from 'ol';
import XYZ from 'ol/source/XYZ.js';
import {fromLonLat, toLonLat} from 'ol/proj.js';
import TileLayer from 'ol/layer/Tile.js';
import Overlay from 'ol/Overlay.js';
import LineString from 'ol/geom/LineString';
import Geolocation from 'ol/Geolocation.js';
import VectorSource from 'ol/source/Vector.js';
import GPX from 'ol/format/GPX.js';
import {Stroke, Style, Icon, Fill, Text} from 'ol/style.js';
import {Vector as VectorLayer} from 'ol/layer.js';
import TileWMS from 'ol/source/TileWMS.js';

var center = fromLonLat([14.18, 57.786]);
const documentTitle = "Live-track";
document.title = documentTitle;
var defaultZoom = 14;
let distanceTraveled = 0;
var lastInteraction = new Date();
const startTime = new Date();
var trackLog = [];
var maxSpeed = 0;
document.getElementById("saveLogButton").onclick = saveLogButtonFunction;
document.getElementById("centerButton").onclick = centerFunction;
document.getElementById('switchMapButton').onclick = switchMap;

const view = new View({
  center: center,
  zoom: 8,
  minZoom: 6,
  maxZoom: 20,
  constrainRotation: false,
  extent: [900000, 7200000, 2900000, 11000000]
});

const gpxStyle = {
  'Point': new Style({
    image: new Icon({
      anchor: [0.5, 1],
      src: 'https://jole84.se/default-marker.png',
    }),
    text: new Text({
      font: 'bold 13px Arial,sans-serif',
      textAlign: 'left',
      offsetX: 10,
      fill: new Fill({
        color: '#b41412',
      }),
      stroke: new Stroke({
        color: 'white',
        width: 4,
      }),
    }),
  }),
  'LineString': new Style({
    stroke: new Stroke({
      color: [0, 0, 255, 0.6],
      width: 10,
    }),
  }),
  'MultiLineString': new Style({
    stroke: new Stroke({
      color: [0, 0, 255, 0.6],
      width: 10,
    }),
  }),
};

const trackStyle = {
  'LineString': new Style({
    stroke: new Stroke({
      color: [255, 0, 0, 0.8],
      width: 6,
    }),
  }),
  'MultiLineString': new Style({
    stroke: new Stroke({
      color: [255, 0, 0, 0.8],
      width: 6,
    }),
  }),
  'route': new Style({
    stroke: new Stroke({
      width: 10,
      color: [255, 0, 255, 0.6],
    }),
  }),
};

var line = new LineString([]);
var trackLine = new Feature({
  geometry: line,
})

var slitlagerkarta = new TileLayer({
//  preload: Infinity,
  source: new XYZ({
    url: 'https://jole84.se/slitlagerkarta/{z}/{x}/{y}.jpg',
      minZoom: 6,
      maxZoom: 14,
  })
});
 
var slitlagerkarta_nedtonad = new TileLayer({
//  preload: Infinity,
  source: new XYZ({
    url: 'https://jole84.se/slitlagerkarta_nedtonad/{z}/{x}/{y}.jpg',
      minZoom: 6,
      maxZoom: 14,
  }),
  visible: false
});

var ortofoto = new TileLayer({
  source: new TileWMS({
    url: 'https://minkarta.lantmateriet.se/map/ortofoto/',
    params: {
      'layers': 'Ortofoto_0.5,Ortofoto_0.4,Ortofoto_0.25,Ortofoto_0.16',
      'TILED': true,
    },
  }),
  visible:false
});

// var topoweb = new TileLayer({
//   source: new TileWMS({
//     url: 'https://minkarta.lantmateriet.se/map/topowebb',
//     params: {
//       'layers': 'topowebbkartan',
//       'TILED': true,
//       'TRANSPARENT': false,
//     },
//   }),
//   visible: false
// });

import WMTS from 'ol/source/WMTS.js';
import WMTSTileGrid from 'ol/tilegrid/WMTS.js';
var topoweb = new TileLayer({
  source: new WMTS({
    url: 'https://minkarta.lantmateriet.se/map/topowebbcache',
    layer: 'topowebb',
    format: 'image/png',
    matrixSet: "3857",
    tileGrid: new WMTSTileGrid({
      origin: [-20037508.342789, 20037508.342789],
      resolutions: [156543.03392804097, 78271.51696402048, 39135.75848201024, 19567.87924100512, 9783.93962050256, 4891.96981025128, 2445.98490512564, 1222.99245256282, 611.49622628141, 305.748113140705, 152.8740565703525, 76.43702828517625, 38.21851414258813, 19.109257071294063, 9.554628535647032, 4.777314267823516, 2.388657133911758, 1.194328566955879],
      matrixIds: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
    }),
  }),
  visible: false
});

var gpxLayer = new VectorLayer({
  source: new VectorSource(),
  style: function (feature) {
    gpxStyle['Point'].getText().setText(feature.get('name'));
    return gpxStyle[feature.getGeometry().getType()];
  },
});

var trackLayer = new VectorLayer({
  source: new VectorSource({
    features: [trackLine],
  }),
  style: function (feature) {
    return trackStyle[feature.getGeometry().getType()];
  },
});

const routeLayer = new VectorLayer({
  source: new VectorSource(),
  style: function (feature) {
    return trackStyle[feature.get('type')];
  },
});

// creating the map
const map = new Map({
  layers: [slitlagerkarta_nedtonad, slitlagerkarta, ortofoto, topoweb, gpxLayer, routeLayer, trackLayer],
  target: 'map',
  view: view,
  keyboardEventTarget: document,
});

// clear layer when new feature is added
function removeOld(featureToRemove) {
  featureToRemove.getSource().getFeatures().forEach(function(layer) {
    featureToRemove.getSource().removeFeature(layer);
  });
}

// gpx loader
var gpxFormat = new GPX();
var gpxFeatures;
document.getElementById('customFileButton').addEventListener('change', handleFileSelect, false);
function handleFileSelect(evt) {
  var files = evt.target.files; // FileList object
  // remove previously loaded gpx files
  removeOld(gpxLayer);
  var fileNames = [];
  for (var i = 0; i < files.length; i++) {
    console.log(files[i]);
    fileNames.push(files[i].name);
    var reader = new FileReader();
    reader.readAsText(files[i], "UTF-8");
    reader.onload = function (evt) {
      gpxFeatures = gpxFormat.readFeatures(evt.target.result,{
        dataProjection:'EPSG:4326',
        featureProjection:'EPSG:3857'
      });
      gpxLayer.getSource().addFeatures(gpxFeatures);
    }
  }
  document.title = fileNames[fileNames.length-1] || documentTitle;
  setExtraInfo(fileNames);
  // reaquire wake lock again after file select
  acquireWakeLock();
}

// convert degrees to radians
function degToRad(deg) {
  return (deg * Math.PI * 2) / 360;
}

// milliseconds to HH:MM:SS
function toHHMMSS(milliSecondsInt) {
  var dateObj = new Date(milliSecondsInt);
  var hours   = dateObj.getUTCHours().toString().padStart(2, '0');
  var minutes = dateObj.getUTCMinutes().toString().padStart(2, '0');
  var seconds = dateObj.getSeconds().toString().padStart(2, '0');
  return hours+':'+minutes+':'+seconds;
}

// calculate distance between two positions
function getDistanceFromLatLonInKm([lon1, lat1], [lon2, lat2]) {
  var R = 6371; // Radius of the earth in km
  var dLat = degToRad(lat2-lat1);  // deg2rad below
  var dLon = degToRad(lon2-lon1); 
  var a = 
    Math.sin(dLat/2) * Math.sin(dLat/2) +
    Math.cos(degToRad(lat1)) * Math.cos(degToRad(lat2)) * 
    Math.sin(dLon/2) * Math.sin(dLon/2)
    ; 
    var c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a)); 
    var d = R * c; // Distance in km
    return d;
  }

// start geolocation
const geolocation = new Geolocation({
  projection: view.getProjection(),
  trackingOptions: {
    maximumAge: 10000,
    enableHighAccuracy: true,
    timeout: 600000,
  },
});
geolocation.setTracking(true); // Start position tracking

// runs when position changes
let prevCoordinate = geolocation.getPosition();
let lastFix = new Date();
geolocation.on('change', function () {
  const position = geolocation.getPosition();
  const accuracy = geolocation.getAccuracy();
  const heading = geolocation.getHeading() || 0;
  const speed = geolocation.getSpeed() * 3.6 || 0;
  const altitude = geolocation.getAltitude() || 0;
  const lonlat = toLonLat(position);
  const currentTime = new Date();
  marker.setPosition(position); // move marker to current location

  if (speed > 3.6) {
    // change view if no interaction occurred last 5 seconds
    if (currentTime - lastInteraction > 5000) {
      updateView(position, heading);
    }
    // measure distance
    if (prevCoordinate !== undefined) {
      distanceTraveled += getDistanceFromLatLonInKm(prevCoordinate, lonlat);
    }
    prevCoordinate = lonlat;
    // tracklogger
    if (currentTime - lastFix > 5000) {
      lastFix = currentTime;
      trackLog.push([lonlat[0].toFixed(6), lonlat[1].toFixed(6), altitude.toFixed(2), currentTime]);
      line.appendCoordinate(position);
    }
  } else if (currentTime - lastFix > 5000 && lastFix > startTime) {
    lastFix = 0;
    trackLog.push([lonlat[0].toFixed(6), lonlat[1].toFixed(6), altitude.toFixed(2), currentTime]);
    line.appendCoordinate(position);
  }

  if (speed > maxSpeed) {
    maxSpeed = Math.floor(speed);
  }

  // send text to info box
  const html = [
    lonlat[1].toFixed(5) + ', ' + lonlat[0].toFixed(5),
    distanceTraveled.toFixed(2) + ' km / ' + Math.round(accuracy) + ' m',
    speed.toFixed(1) + ' (' + maxSpeed + ') km/h'
  ].join('<br />');
  document.getElementById('info').innerHTML = html;
});

// alert user if geolocation fails
geolocation.on('error', function () {
  alert('Aktivera platsjänster för att se din position på kartan!');
  document.getElementById('info').innerHTML = "? &#128543"; // sadface
});

// Geolocation marker
const markerEl = document.getElementById('geolocation_marker');
const marker = new Overlay({
  positioning: 'center-center',
  element: markerEl,
  stopEvent: false,
});
map.addOverlay(marker);

// recenters the view by putting the given coordinates at 3/4 from the top of the screen
function getCenterWithHeading(position, rotation) {
  const resolution = view.getResolution()
  const size = map.getSize();
  const height = size[1];
  
  return [
    position[0] - (Math.sin(rotation) * height * resolution * 1) / 4,
    position[1] + (Math.cos(rotation) * height * resolution * 1) / 4,
  ];
}

// center map function
function centerFunction() {
  const position = geolocation.getPosition() || center;
  const heading = geolocation.getHeading() || 0;
  const speed = geolocation.getSpeed() || 0;
  const duration = 500;
  if (speed > 1){
    view.setZoom(defaultZoom);
    if (new Date() - lastInteraction < 5000) {
      view.setRotation(0);
      lastInteraction = new Date();
    } else {
      updateView(position, heading);
    }
  } else {
    view.animate({
      center: position,
      duration: duration
    });
    view.animate({
      zoom: defaultZoom,
      duration: duration
    });
    view.animate({
      rotation: 0,
      duration: duration
    });
  }
  acquireWakeLock();
}

function updateView(position, heading) {
  view.setCenter(getCenterWithHeading(position, -heading));
  view.setRotation(-heading);
  map.render(); 
}

// run once when first position is recieved
geolocation.once('change', function() {
  centerFunction();
});

// switch map logic
// mapMode 0: slitlagerkarta_nedtonad
// mapMode 1: slitlagerkarta_nedtonad + night mode
// mapMode 2: orto
// mapMode 3: topo
// mapMode 4: slitlagerkarta
var mapMode = 0;
function switchMap() {
  var mapDiv = document.getElementById("map");
  var infoDiv = document.getElementById("infoGroup");
  var centerButton = document.getElementById("centerButton");
  var saveLogButton = document.getElementById("saveLogButton");
  var switchMapButton = document.getElementById("switchMapButton");
  var customFileButton = document.getElementById("customFileButton");
  if (mapMode == 0) {
    slitlagerkarta.setVisible(false);
    slitlagerkarta_nedtonad.setVisible(true);
    mapMode++;
  }
  
  else if (mapMode == 1) {
    mapDiv.setAttribute(            "style", "filter: invert(1) hue-rotate(180deg);");
    infoDiv.setAttribute(           "style", "filter: invert(1);background: rgba(251, 251, 251, 0.8);");
    centerButton.setAttribute(      "style", "filter: brightness(65%)");
    saveLogButton.setAttribute(     "style", "filter: brightness(65%)");
    switchMapButton.setAttribute(   "style", "filter: brightness(65%)");
    customFileButton.setAttribute(  "style", "filter: invert(1)");
    mapMode++;
  }
  
  else if (mapMode == 2) {
    mapDiv.setAttribute(            "style", "-webkit-filter: initial;filter: initial;background-color: initial;");
    infoDiv.setAttribute(           "style", "-webkit-filter: initial;filter: initial;background: rgba(251, 251, 251, 0.8);");
    centerButton.setAttribute(      "style", "filter: initial");
    saveLogButton.setAttribute(     "style", "filter: initial");
    switchMapButton.setAttribute(   "style", "filter: initial");
    customFileButton.setAttribute(  "style", "filter: initial");
    slitlagerkarta_nedtonad.setVisible(false);
    if (enableLnt) {
      ortofoto.setVisible(true);
      mapMode++;
    } else {
      slitlagerkarta.setVisible(true);
      mapMode = 0;
    }
  } 
  
  else if (mapMode == 3) {
    ortofoto.setVisible(false);
    topoweb.setVisible(true);
    mapMode++;
  }

  else if (mapMode == 4) {
    topoweb.setVisible(false);
    slitlagerkarta.setVisible(true);
    mapMode = 0;
  }
};

// logic for saveLogButton
function saveLogButtonFunction() {
  if (trackLog.length > 5) {
    saveLog();
  } else {
    setExtraInfo([
      "zoomLevel = " + view.getZoom(),
      "trackLog.length = " + trackLog.length,
      "Spår för kort!"
    ]);
  }
}

// new saveLog function
function saveLog() {
  let gpxFile = `<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<gpx version="1.1" creator="jole84 webapp">
<metadata>
  <desc>GPX log created by jole84 webapp</desc>
  <time>${startTime.toISOString()}</time>
</metadata>
<trk>
<name>${startTime.toLocaleString()}, max ${maxSpeed.toFixed(1)} km/h, total ${distanceTraveled.toFixed(2)} km, ${toHHMMSS(new Date() - startTime)}</name>
<trkseg>`;

  for (let i = 0; i < trackLog.length; i++){
    const lon = trackLog[i][0];
    const lat = trackLog[i][1];
    const ele = trackLog[i][2];
    const isoTime = trackLog[i][3].toISOString();
    const trkpt = `
  <trkpt lat="${lat}" lon="${lon}"><ele>${ele}</ele><time>${isoTime}</time></trkpt>`;
    gpxFile += trkpt;
  }

  gpxFile += `
</trkseg>
</trk>
</gpx>`;

  const filename = startTime.toLocaleString().replace(/ /g, '_').replace(/:/g, '.') + '.gpx';
  setExtraInfo(["Sparar fil:", filename]);
  download(gpxFile, filename);
}

var timeOut; // create timeout variable so it can be cleared
function setExtraInfo(infoText) {
  window.clearTimeout(timeOut);
  var extraInfo = infoText.join('<br />');
  document.getElementById('info2').innerHTML = extraInfo;
  timeOut = setTimeout(function() {
    document.getElementById('info2').innerHTML = "";
  }, 30000);
};

// Function to download data to a file
function download(data, filename) {
  var file = new Blob([data], {type: 'application/gpx+xml'});
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

// brouter routing
import GeoJSON from 'ol/format/GeoJSON.js';
function routeMe(startLonLat, endLonLat) {
  fetch('https://brouter.de/brouter' +
  // fetch('https://jole84.se:17777/brouter' +
  '?lonlats=' + startLonLat +
  '|' + endLonLat +
  '&profile=car-fast&alternativeidx=0&format=geojson'
  ).then(function (response) {
    response.json().then(function (result) {
      const route = new GeoJSON().readFeature((result).features[0], {
        dataProjection: 'EPSG:4326',
        featureProjection: 'EPSG:3857'
      }).getGeometry();

      const trackLength = result.features[0].properties['track-length'] / 1000; // track-length in km
      const totalTime = result.features[0].properties['total-time'] * 1000; // track-time in milliseconds

      // add route information to info box
      setExtraInfo([
        "Avstånd: " + trackLength.toFixed(2) + " km", 
        "Restid: " + toHHMMSS(totalTime),
        "Ankomsttid: " + new Date(new Date().valueOf() + totalTime).toString().slice(16,25)
      ]);

      const routeFeature = new Feature({
        type: 'route',
        geometry: route,
      });

      // remove previus route
      removeOld(routeLayer);

      // finally add route to map
      routeLayer.getSource().addFeature(routeFeature);
    });
  });
}

// right click/long press to route from current position to clicked
map.on('contextmenu', function(event) {
  var currentPostition = toLonLat(geolocation.getPosition());
  var destinationCoordinate = toLonLat(event.coordinate);
  console.log(destinationCoordinate[1]);
  console.log(destinationCoordinate[0]);
  lastInteraction = new Date();
  // if click less than 0.2km from current position clear route else start route
  if (getDistanceFromLatLonInKm(currentPostition, destinationCoordinate) < 0.2) {
    removeOld(routeLayer);
    setExtraInfo([getDistanceFromLatLonInKm(currentPostition, destinationCoordinate).toFixed(3)*1000 + " m"]);
  }else {
    routeMe(currentPostition, destinationCoordinate);
  }
});

// store time of last interaction
map.on('pointerdrag', function() {
  lastInteraction = new Date();
});

// checks url parameters and loads gpx file from url:
// "https://jole84.se/live-track/index.html?../MC_rutter/<filename>.gpx"
var urlParams = window.location.href.split('?').pop().split('&');
var enableLnt = urlParams.includes('Lnt');
for (var i = 0; i < urlParams.length; i++){
  console.log(decodeURIComponent(urlParams[i]));
  if (urlParams[i].includes(".gpx")) {
    if (!urlParams[i].includes("http")){
      urlParams[i] = "https://jole84.se/rutter/" + urlParams[i];
    };
    var titleString = decodeURIComponent(urlParams[i].split('/').pop());
    document.title = documentTitle + " - " + titleString;
    setExtraInfo([titleString]);
    fetch(urlParams[i])
    .then((response) => {
      console.log(response);
      return response.text();
    }).then((response) => {
      var gpxFeatures = new GPX().readFeatures(response, {
        dataProjection:'EPSG:4326',
        featureProjection: 'EPSG:3857'
      });
      gpxLayer.getSource().addFeatures(gpxFeatures);
    });
  } else if (urlParams[i].includes("switchMap")) {
    switchMap();
  } else if (urlParams[i].includes("zoom=")) {
    defaultZoom = urlParams[i].split('=').pop();
  } else if (urlParams[i].includes("info=")) {
    var preferredFontSize = urlParams[i].split('=').pop();
    document.getElementById("infoGroup").style.fontSize = preferredFontSize;
  }
}

// add keyboard controls
document.addEventListener('keydown', function(event) {
  if (event.key != 'a' && event.key != 'Escape') { // store time of last interaction
    lastInteraction = new Date();
  }
  if (event.key == 'c') {
    centerFunction();
  }
  if (event.key == 'v') {
    switchMap();
  }
  if (event.key == 'z') {
    view.adjustRotation(0.2);
  }
  if (event.key == 'x') {
    view.adjustRotation(-0.2);
  }
  if (event.key == 's') {
    saveLogButtonFunction();
  }
  if (event.key == 'Escape') { // carpe iter adventure controller minus button
    view.adjustZoom(-1);
  }
  if (event.key == 'a') { // carpe iter adventure controller plus button
    view.adjustZoom(1);
  }
});