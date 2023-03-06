import './style.css';
import {Feature, Map, View} from 'ol';
import XYZ from 'ol/source/XYZ.js';
import {fromLonLat, toLonLat} from 'ol/proj.js';
import TileLayer from 'ol/layer/Tile.js';
import Overlay from 'ol/Overlay.js';
import Point from 'ol/geom/Point.js';
import LineString from 'ol/geom/LineString';
import Geolocation from 'ol/Geolocation.js';
import VectorSource from 'ol/source/Vector.js';
import GPX from 'ol/format/GPX.js';
import {Stroke, Style, Icon, Circle, Fill} from 'ol/style.js';
import {Vector as VectorLayer} from 'ol/layer.js';
// import Polyline from 'ol/format/Polyline.js';
import TileWMS from 'ol/source/TileWMS.js';

var center = fromLonLat([14.18, 57.786]);
const defaultZoom = 13.5;
let distanceTraveled = 0;
var lastInteraction = new Date();
const startTime = new Date();
var trackLog = [];
document.getElementById("saveLogButton").onclick = saveLogButtonFunction;
document.getElementById("centerButton").onclick = centerFunction;
document.getElementById('switchMapButton').onclick = switchMap;

const view = new View({
  center: center,
  zoom: 8,
  minZoom: 6,
  maxZoom: 19,
  constrainRotation: false,
  extent: [900000, 7200000, 2900000, 11000000]
});

const gpxStyle = {
  'Point': new Style({
    image: new Circle({
      fill: new Fill({
        color: [255, 0, 0, 0.6],
      }),
      radius: 7,
      stroke: new Stroke({
        color: [255, 0, 0, 1],
        width: 2,
      }),
    }),
  }),
  'LineString': new Style({
    stroke: new Stroke({
      color: [0, 0, 255, 0.5],
      width: 12,
    }),
  }),
  'MultiLineString': new Style({
    stroke: new Stroke({
      color: [0, 0, 255, 0.5],
      width: 12,
    }),
  }),
};

const trackStyle = {
  'LineString': new Style({
    stroke: new Stroke({
      color: [255, 0, 0, 0.8],
      width: 8,
    }),
  }),
  'MultiLineString': new Style({
    stroke: new Stroke({
      color: [255, 0, 0, 0.8],
      width: 8,
    }),
  }),
  'route': new Style({
    stroke: new Stroke({
      width: 12,
      color: [255, 0, 255, 0.6],
    }),
  }),
  'icon': new Style({
    image: new Icon({
      anchor: [0.5, 1],
      src: 'https://openlayers.org/en/main/examples/data/icon.png',
    }),
  }),
};

var line = new LineString([]);
var trackLine = new Feature({
  geometry: line,
})

var slitlagerkarta = new TileLayer({
  preload: Infinity,
  source: new XYZ({
    url: 'https://filedn.eu/lBi7OlMJML8z9XgfydjnDsm/slitlagerkarta/{z}/{x}/{y}.jpg',
      minZoom: 6,
      maxZoom: 14,
  })
});
 
var slitlagerkarta_nedtonad = new TileLayer({
  preload: Infinity,
  source: new XYZ({
    url: 'https://filedn.eu/lBi7OlMJML8z9XgfydjnDsm/slitlagerkarta_nedtonad/{z}/{x}/{y}.jpg',
      minZoom: 6,
      maxZoom: 14,
  }),
  visible: false
});

var ortofoto = new TileLayer({
  source: new TileWMS({
    url: 'https://minkarta.lantmateriet.se/map/ortofoto/SERVICE?',
    params: {
      'layers': 'Ortofoto_0.5',
      'TILED': true,
    },
  }),
  visible:false
});

var gpxLayer = new VectorLayer({
  source: new VectorSource(),
  style: function (feature) {
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
  layers: [slitlagerkarta_nedtonad, slitlagerkarta, ortofoto, gpxLayer, routeLayer, trackLayer],
  target: 'map',
  view: view,
  keyboardEventTarget: document,
});

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
  for (var i = 0; i < files.length; i++) {
    console.log(files[i]);
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
  // reaquire wake lock again after file select
  acquireWakeLock();
}

// convert degrees to radians
function degToRad(deg) {
  return (deg * Math.PI * 2) / 360;
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
  const speed = geolocation.getSpeed() || 0;
  const altitude = geolocation.getAltitude() || 0;
  const lonlat = toLonLat(position);
  const currentTime = new Date();
  marker.setPosition(position); // move marker to current location

  if (speed > 1) {
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
  
  // send text to info box
  const html = [
    lonlat[1].toFixed(5) + ', ' + lonlat[0].toFixed(5),
    distanceTraveled.toFixed(2) + ' km / ' + Math.round(accuracy) + ' m',
    (speed * 3.6).toFixed(1) + ' km/h / ' + Math.round(altitude) + ' möh'
  ].join('<br />');
  document.getElementById('info').innerHTML = html;
});

// alert user if geolocation fails
geolocation.on('error', function () {
  alert('Aktivera platsjänster för att se din position på kartan!');
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
  const position = (geolocation.getPosition() || center);
  const speed = (geolocation.getSpeed() || 0)
  const duration = 500;
  if (speed > 1){
    view.setZoom(defaultZoom);
    if (new Date() - lastInteraction < 5000) {
      view.setRotation(0);
      lastInteraction = new Date();
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
  marker.setPosition(position);
});

// switch map logic
var enableLnt = 0;
// mapMode 0: slitlagerkarta
// mapMode 1: slitlagerkarta_nedtonad
// mapMode 2: slitlagerkarta_nedtonad + night mode
// mapMode 3: orto
var mapMode = 0;
function switchMap() {
  var mapDiv = document.getElementById("map");
  var infoDiv = document.getElementById("info");
  var centerButton = document.getElementById("centerButton");
  var saveLogButton = document.getElementById("saveLogButton");
  var switchMapButton = document.getElementById("switchMapButton");
  var customFileButton = document.getElementById("customFileButton");
  if (mapMode == 0) {
    slitlagerkarta.setVisible(false);
    slitlagerkarta_nedtonad.setVisible(true);
    mapDiv.setAttribute(            "style", "background-color: #e5f5ff;");
    mapMode++;
  }
  
  else if (mapMode == 1) {
    mapDiv.setAttribute(            "style", "filter: invert(1) hue-rotate(180deg);background-color: #e5f5ff;");
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
    if (enableLnt > 3) {
      ortofoto.setVisible(true);
      mapMode++;
    } else {
      slitlagerkarta.setVisible(true);
      mapMode = 0;
    }
  } 
  
  else if (mapMode == 3) {
    ortofoto.setVisible(false);
    slitlagerkarta.setVisible(true);
    mapMode = 0;
  }
};

// logic for saveLogButton
function saveLogButtonFunction() {
  if (trackLog.length > 5) {
    saveLog();
  } else {
    document.getElementById('info').innerHTML = "zoomLevel: " + view.getZoom();
    enableLnt++;
  }
}

// new saveLog function
function saveLog() {
  let gpxFile = `<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<gpx version="1.1" creator="jole84 webapp">
<metadata>
    <desc>GPX log from jole84 webapp</desc>
    <time>${startTime.toISOString()}</time>
</metadata>
<trk>
<name>${startTime.toLocaleString()}</name>
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

  const filename = startTime.toLocaleString().replace(/ /g, '_').replace(/:/g, '-') + '.gpx';
  download(gpxFile, filename);
}

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
    
      // console.log(result.features[0].properties.track-length);
      // console.log(new Date(result.paths[0].time).toISOString().slice(11,19));

      const routeFeature = new Feature({
        type: 'route',
        geometry: route,
      });
      const endMarker = new Feature({
        type: 'icon',
        geometry: new Point(route.getCoordinateAt(1)),
      });

      // remove previus route
      removeOld(routeLayer);

      // finally add route to map
      routeLayer.getSource().addFeatures([routeFeature, endMarker]);
    });
  });
}

// graphhopper routing
// const api_key = '89fef6e4-250b-400c-8e85-1ab9107f84a8'; // graphhopper api key
// function routeMe(startLonLat, endLonLat) {
//   fetch('https://graphhopper.com/api/1/route' +
//   '?point=' + startLonLat.slice().reverse().join(',') +
//   '&point=' + endLonLat.slice().reverse().join(',') +
//   '&type=json&locale=sv-SE&key=' + api_key +
//   '&elevation=true&profile=car'
// ).then(function (response) {
//   response.json().then(function (result) {
//     const polyline = result.paths[0].points;

//     console.log((result.paths[0].distance / 1000).toFixed(2) + " km");
//     console.log(new Date(result.paths[0].time).toISOString().slice(11,19));

//     const route = new Polyline({
//       factor: 1e5,
//       geometryLayout: 'XYZ'
//     }).readGeometry(polyline, {
//       dataProjection: 'EPSG:4326',
//       featureProjection: 'EPSG:3857',
//     });

//     const routeFeature = new Feature({
//       type: 'route',
//       geometry: route,
//     });
//     const endMarker = new Feature({
//       type: 'icon',
//       geometry: new Point(route.getCoordinateAt(1)),
//     });

//     // remove previus route
//     removeOld(routeLayer);

//     // finally add route to map
//     routeLayer.getSource().addFeatures([routeFeature, endMarker]);
//   });
// });
// }

// right clock/long press to route from current position to clicked
map.on('contextmenu', function(event) {
  var currentPostition = toLonLat(geolocation.getPosition());
  var destinationCoordinate = toLonLat(event.coordinate);
  // if click near current position clear route else start route
  if (
      currentPostition[0].toFixed(2) == destinationCoordinate[0].toFixed(2) && 
      currentPostition[1].toFixed(2) == destinationCoordinate[1].toFixed(2)
    ) {
    removeOld(routeLayer);
  }else {
    routeMe(currentPostition, destinationCoordinate);
  }
});

// map.on('click', function(evt) {
//   console.log(evt.coordinate);
//   map.forEachFeatureAtPixel(evt.pixel, function (f) {
//   console.log(f.get('name'));
//   console.log(toLonLat(f.getGeometry().getCoordinates()));
//   });
// });

// store time of last interaction
map.on('pointerdrag', function() {
  lastInteraction = new Date();
});

// add keyboard controls
document.addEventListener('keydown', function(event) {
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
});
