import 'package:freezed_annotation/freezed_annotation.dart';

part 'route_response.freezed.dart';
part 'route_response.g.dart';

@freezed
class RouteResponse with _$RouteResponse {
  const factory RouteResponse({
    required List<Route> routes,
    required List<Waypoint> waypoints,
    required String code,
    required String uuid,
  }) = _RouteResponse;

  factory RouteResponse.fromJson(Map<String, dynamic> json) =>
      _$RouteResponseFromJson(json);
}

@freezed
class Route with _$Route {
  const factory Route({
    @JsonKey(name: 'weight_name') required String weightName,
    required double weight,
    required double duration,
    required double distance,
    required List<Leg> legs,
    required Geometry geometry,
  }) = _Route;

  factory Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);
}

@freezed
class Leg with _$Leg {
  const factory Leg({
    @JsonKey(name: 'via_waypoints') required List<dynamic> viaWaypoints,
    required Annotation annotation,
    required List<Admin> admins,
    required double weight,
    required double duration,
    required List<dynamic> steps,
    required double distance,
    required String summary,
  }) = _Leg;

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);
}

@freezed
class Annotation with _$Annotation {
  const factory Annotation({required List<MaxSpeed> maxspeed}) = _Annotation;

  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);
}

@freezed
class MaxSpeed with _$MaxSpeed {
  const factory MaxSpeed({bool? unknown, int? speed, String? unit}) = _MaxSpeed;

  factory MaxSpeed.fromJson(Map<String, dynamic> json) =>
      _$MaxSpeedFromJson(json);
}

@freezed
class Admin with _$Admin {
  const factory Admin({@JsonKey(name: 'iso_3166_1') required String iso31661}) =
      _Admin;

  factory Admin.fromJson(Map<String, dynamic> json) => _$AdminFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    required List<List<double>> coordinates,
    required String type,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Waypoint with _$Waypoint {
  const factory Waypoint({
    required double distance,
    required String name,
    required List<double> location,
  }) = _Waypoint;

  factory Waypoint.fromJson(Map<String, dynamic> json) =>
      _$WaypointFromJson(json);
}
