import 'dart:convert';

import 'package:minimap/config/env.dart';
import "package:http/http.dart" as http;
import 'package:minimap/model/mapbox_feature_collection.dart';

Future<FeatureCollection> info(String mapboxid, String session) async {
  try {
    final String url =
        "https://api.mapbox.com/search/searchbox/v1/retrieve/${mapboxid}?session_token=${session}&access_token=${Env.mapboxkey}";
    print(url);
    final response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      print(response.body);
      return FeatureCollection.fromJson(json.decode(response.body));
    } else {
      return FeatureCollection.fromJson({});
    }
  } catch (error) {
    return FeatureCollection.fromJson({});
  }
}
