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

  String access_token = Env.mapboxkey;

  /// Init map state + user position
  void initMapController(MapboxMap mapboxmap) {
    this.mapboxMap = mapboxmap;
    notifyListeners();
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
}
