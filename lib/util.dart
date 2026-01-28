import 'package:flutter/services.dart';
import 'package:geolocator/geolocator.dart' as geo;
import "dart:ui" as ui;

import 'package:mapbox_maps_flutter/mapbox_maps_flutter.dart';

Future<geo.Position> getCurrentDevicePos() async {
  bool isServiceEnable = await geo.Geolocator.isLocationServiceEnabled();
  if (!isServiceEnable) {
    throw Exception("quyền vị trí chưa được bật yêu cầu cấp quyền");
  }
  geo.LocationPermission permission = await geo.Geolocator.checkPermission();
  if (permission == geo.LocationPermission.denied) {
    permission = await geo.Geolocator.requestPermission();
  }
  if (permission == geo.LocationPermission.denied ||
      permission == geo.LocationPermission.deniedForever) {
    throw Exception("không bật được quyền vị trí");
  }
  return await geo.Geolocator.getCurrentPosition(
    desiredAccuracy: geo.LocationAccuracy.high,
  );
}

String meterToKmText(double meter) {
  return (meter / 1000).toStringAsFixed(2);
}

Future<ui.Image> loadUiImage(String assetPath) async {
  final data = await rootBundle.load(assetPath);
  final codec = await ui.instantiateImageCodec(data.buffer.asUint8List());
  final frame = await codec.getNextFrame();
  return frame.image;
}

Future<Uint8List> imagePathToUint8List(String assetPath) async {
  final byteData = await rootBundle.load(assetPath);
  return byteData.buffer.asUint8List();
}

Future<MbxImage> loadAssetToMbxImage(String assetPath) async {
  // load asset
  final data = await rootBundle.load(assetPath);

  // decode image
  final codec = await ui.instantiateImageCodec(data.buffer.asUint8List());
  final frame = await codec.getNextFrame();
  final ui.Image image = frame.image;

  // get raw RGBA bytes
  final byteData = await image.toByteData(format: ui.ImageByteFormat.rawRgba);

  return MbxImage(
    width: image.width,
    height: image.height,
    data: byteData!.buffer.asUint8List(),
  );
}
