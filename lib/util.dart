import 'package:geolocator/geolocator.dart' as geo;

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
