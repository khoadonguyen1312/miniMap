import "dart:convert";

import "package:geolocator/geolocator.dart" as geo;
import "package:mapbox_maps_flutter/mapbox_maps_flutter.dart";
import "package:http/http.dart" as http;
import "package:minimap/model/route_response.dart";

Future<RouteResponse> directions(
  String accesstoken,
  geo.Position start,
  double endlg,
  double endlat,
) async {
  try {
    final url =
        "https://api.mapbox.com/directions/v5/mapbox/driving/${start.longitude},${start.latitude};${endlg},${endlat}?annotations=maxspeed&overview=full&geometries=geojson&access_token=${accesstoken}";

    final response = await http.get(Uri.parse(url));

    print(url);
    if (response.statusCode == 200) {
      print(response.statusCode);

      print(response.body);
      return RouteResponse.fromJson(json.decode(response.body));
    } else {
      return RouteResponse.fromJson({});
    }
  } catch (error) {
    return RouteResponse.fromJson({});
  }
}
