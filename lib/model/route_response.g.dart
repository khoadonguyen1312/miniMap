// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RouteResponseImpl _$$RouteResponseImplFromJson(Map<String, dynamic> json) =>
    _$RouteResponseImpl(
      routes: (json['routes'] as List<dynamic>)
          .map((e) => Route.fromJson(e as Map<String, dynamic>))
          .toList(),
      waypoints: (json['waypoints'] as List<dynamic>)
          .map((e) => Waypoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] as String,
      uuid: json['uuid'] as String,
    );

Map<String, dynamic> _$$RouteResponseImplToJson(_$RouteResponseImpl instance) =>
    <String, dynamic>{
      'routes': instance.routes,
      'waypoints': instance.waypoints,
      'code': instance.code,
      'uuid': instance.uuid,
    };

_$RouteImpl _$$RouteImplFromJson(Map<String, dynamic> json) => _$RouteImpl(
  weightName: json['weight_name'] as String,
  weight: (json['weight'] as num).toDouble(),
  duration: (json['duration'] as num).toDouble(),
  distance: (json['distance'] as num).toDouble(),
  legs: (json['legs'] as List<dynamic>)
      .map((e) => Leg.fromJson(e as Map<String, dynamic>))
      .toList(),
  geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$RouteImplToJson(_$RouteImpl instance) =>
    <String, dynamic>{
      'weight_name': instance.weightName,
      'weight': instance.weight,
      'duration': instance.duration,
      'distance': instance.distance,
      'legs': instance.legs,
      'geometry': instance.geometry,
    };

_$LegImpl _$$LegImplFromJson(Map<String, dynamic> json) => _$LegImpl(
  viaWaypoints: json['via_waypoints'] as List<dynamic>,
  annotation: Annotation.fromJson(json['annotation'] as Map<String, dynamic>),
  admins: (json['admins'] as List<dynamic>)
      .map((e) => Admin.fromJson(e as Map<String, dynamic>))
      .toList(),
  weight: (json['weight'] as num).toDouble(),
  duration: (json['duration'] as num).toDouble(),
  steps: json['steps'] as List<dynamic>,
  distance: (json['distance'] as num).toDouble(),
  summary: json['summary'] as String,
);

Map<String, dynamic> _$$LegImplToJson(_$LegImpl instance) => <String, dynamic>{
  'via_waypoints': instance.viaWaypoints,
  'annotation': instance.annotation,
  'admins': instance.admins,
  'weight': instance.weight,
  'duration': instance.duration,
  'steps': instance.steps,
  'distance': instance.distance,
  'summary': instance.summary,
};

_$AnnotationImpl _$$AnnotationImplFromJson(Map<String, dynamic> json) =>
    _$AnnotationImpl(
      maxspeed: (json['maxspeed'] as List<dynamic>)
          .map((e) => MaxSpeed.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AnnotationImplToJson(_$AnnotationImpl instance) =>
    <String, dynamic>{'maxspeed': instance.maxspeed};

_$MaxSpeedImpl _$$MaxSpeedImplFromJson(Map<String, dynamic> json) =>
    _$MaxSpeedImpl(
      unknown: json['unknown'] as bool?,
      speed: (json['speed'] as num?)?.toInt(),
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$MaxSpeedImplToJson(_$MaxSpeedImpl instance) =>
    <String, dynamic>{
      'unknown': instance.unknown,
      'speed': instance.speed,
      'unit': instance.unit,
    };

_$AdminImpl _$$AdminImplFromJson(Map<String, dynamic> json) =>
    _$AdminImpl(iso31661: json['iso_3166_1'] as String);

Map<String, dynamic> _$$AdminImplToJson(_$AdminImpl instance) =>
    <String, dynamic>{'iso_3166_1': instance.iso31661};

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      coordinates: (json['coordinates'] as List<dynamic>)
          .map(
            (e) =>
                (e as List<dynamic>).map((e) => (e as num).toDouble()).toList(),
          )
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_$WaypointImpl _$$WaypointImplFromJson(Map<String, dynamic> json) =>
    _$WaypointImpl(
      distance: (json['distance'] as num).toDouble(),
      name: json['name'] as String,
      location: (json['location'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$WaypointImplToJson(_$WaypointImpl instance) =>
    <String, dynamic>{
      'distance': instance.distance,
      'name': instance.name,
      'location': instance.location,
    };
