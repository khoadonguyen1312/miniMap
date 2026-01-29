import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:minimap/config/env.dart';
import 'package:minimap/util.dart';
import 'package:geolocator/geolocator.dart' as geo;
import 'package:flutter/material.dart';
import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';
import 'package:minimap/util.dart';
import 'package:geolocator/geolocator.dart' as geo;

class MapProvider extends ChangeNotifier {
  CameraOptions? cameraOptions;
  MapboxMap? mapboxMap;
  geo.Position? position;
  String? session;
  String access_token = Env.mapboxkey;
  PointAnnotationManager? _pointManager;
  late bool drivingmode = false;

  PolylineAnnotationManager? _polylineAnnotationManager;

  Future<void> drawRoute(List<Position> positions) async {
    drivingmode = true;
    print("bắt đầu vẽ route");
    if (_polylineAnnotationManager != null) {
      await _polylineAnnotationManager!.deleteAll();

      await _polylineAnnotationManager!.create(
        PolylineAnnotationOptions(
          geometry: LineString(coordinates: positions),
          lineColor: Colors.blue.value,
          lineWidth: 6,
          lineJoin: LineJoin.ROUND,
        ),
      );
    } else {
      print("không vẽ được route");
      return;
    }
  }

  Future<void> startDriving() async {
    print("bắt đầu lái - góc nhìn thứ 3");
    drivingmode = true;

    await mapboxMap!.location.updateSettings(
      LocationComponentSettings(
        enabled: true,
        pulsingEnabled: true,
        puckBearingEnabled: true,
      ),
    );

    final position = await getCurrentDevicePos();
    if (position != null) {
      await mapboxMap!.flyTo(
        CameraOptions(
          center: Point(
            coordinates: Position(position.longitude, position.latitude),
          ),
          zoom: 18,
          pitch: 60,
          bearing: 0,
        ),
        MapAnimationOptions(duration: 1000),
      );
    }

    notifyListeners();
  }

  void initMapController(MapboxMap mapboxmap) {
    this.mapboxMap = mapboxmap;

    notifyListeners();
  }

  void initPolyline() async {
    if (mapboxMap == null) return;
    _polylineAnnotationManager ??= await mapboxMap!.annotations
        .createPolylineAnnotationManager();
  }

  Future<void> initPointManager() async {
    if (mapboxMap == null) return;
    _pointManager ??= await mapboxMap!.annotations
        .createPointAnnotationManager();
  }

  void sSession(String session) {
    this.session = session;
  }

  void setPost(geo.Position postion) {
    this.position = postion;
    notifyListeners();
  }

  void startFlollow() async {
    print("đang bắt đầu followuser");
    geo.Geolocator.getPositionStream(
      locationSettings: const geo.LocationSettings(
        accuracy: geo.LocationAccuracy.high,
        distanceFilter: 1,
      ),
    ).listen((pos) {
      print(pos.longitude);
      this.position = pos;
      notifyListeners();
    });
  }

  void flyTo(geo.Position postion) {
    mapboxMap!.flyTo(
      CameraOptions(
        center: Point(
          coordinates: Position(postion.longitude, postion.latitude),
        ),
      ),
      MapAnimationOptions(duration: 2),
    );
  }

  Future<void> drawPoint(double longtite, double latite, String title) async {
    print("draw----");
    print(longtite);
    print(latite);
    print("end");
    final _pointManager = this._pointManager;
    if (_pointManager != null) {
      await _pointManager.deleteAll();
      await _pointManager!.create(
        PointAnnotationOptions(
          geometry: Point(coordinates: Position(longtite, latite)),
          iconImage: 'marker-15',

          iconSize: 0.7,

          // text
          textField: title,
          textSize: 11,
          textColor: Colors.black.value,
          textHaloColor: Colors.white.value,
          textHaloWidth: 1,

          // position
          textOffset: [0, 1.2],
          textAnchor: TextAnchor.TOP,
        ),
      );
      mapboxMap!.flyTo(
        CameraOptions(
          zoom: 17,
          center: Point(coordinates: Position(longtite, latite)),
        ),
        MapAnimationOptions(duration: 3),
      );
    } else {
      return;
    }
  }
}
