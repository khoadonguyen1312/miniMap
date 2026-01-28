import "dart:convert";

import "package:geolocator/geolocator.dart" as geo;
import "package:http/http.dart" as http;
import "package:minimap/config/env.dart";
import "package:minimap/model/search_models.dart";

Future<SearchResponse> searchApi(
  geo.Position postion,
  String session_token,
  String accessToken,
  int limit,

  String query,
) async {
  try {
    print(accessToken);
    double longitude = postion.longitude;
    double latitude = postion.latitude;
    final url =
        "https://api.mapbox.com/search/searchbox/v1/suggest"
        "?q=${Uri.encodeComponent(query)}"
        "&language=vi"
        "&limit=10"
        "&session_token=$session_token"
        "&proximity=${postion.longitude},${postion.latitude}"
        "&bbox="
        "${postion.longitude - 0.15},"
        "${postion.latitude - 0.15},"
        "${postion.longitude + 0.15},"
        "${postion.latitude + 0.15}"
        // "&poi_category=ev_charging"
        "&country=VN"
        "&access_token=${Env.mapboxkey}";
    print(url);
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      return SearchResponse.fromJson(json.decode(response.body));
    } else {
      print(response.statusCode);
      print(response.body);
      return SearchResponse.fromJson({});
    }
  } catch (error) {
    return SearchResponse.fromJson({});
  }
}
