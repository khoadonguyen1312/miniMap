import 'package:freezed_annotation/freezed_annotation.dart';

part 'mapbox_feature_collection.freezed.dart';
part 'mapbox_feature_collection.g.dart';

@freezed
class FeatureCollection with _$FeatureCollection {
  const factory FeatureCollection({
    required String type,
    required List<Feature> features,
    String? attribution,
  }) = _FeatureCollection;

  factory FeatureCollection.fromJson(Map<String, dynamic> json) =>
      _$FeatureCollectionFromJson(json);
}

@freezed
class Feature with _$Feature {
  const factory Feature({
    required String type,
    required Geometry geometry,
    required Properties properties,
  }) = _Feature;

  factory Feature.fromJson(Map<String, dynamic> json) =>
      _$FeatureFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    required List<double> coordinates,
    required String type,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Properties with _$Properties {
  const factory Properties({
    String? name,
    String? mapbox_id,
    String? feature_type,
    String? address,
    String? full_address,
    String? place_formatted,
    Context? context,
    CoordinateInfo? coordinates,
    String? language,
    String? maki,
    List<String>? poi_category,
    List<String>? poi_category_ids,
    Map<String, dynamic>? external_ids,
    Metadata? metadata,
    String? operational_status,
  }) = _Properties;

  factory Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);
}

@freezed
class Context with _$Context {
  const factory Context({
    Country? country,
    SimplePlace? postcode,
    SimplePlace? place,
    SimplePlace? locality,
    SimplePlace? neighborhood,
    AddressContext? address,
    SimplePlace? street,
  }) = _Context;

  factory Context.fromJson(Map<String, dynamic> json) =>
      _$ContextFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    String? id,
    String? name,
    String? country_code,
    String? country_code_alpha_3,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
class SimplePlace with _$SimplePlace {
  const factory SimplePlace({String? id, String? name}) = _SimplePlace;

  factory SimplePlace.fromJson(Map<String, dynamic> json) =>
      _$SimplePlaceFromJson(json);
}

@freezed
class AddressContext with _$AddressContext {
  const factory AddressContext({
    String? id,
    String? name,
    String? address_number,
    String? street_name,
  }) = _AddressContext;

  factory AddressContext.fromJson(Map<String, dynamic> json) =>
      _$AddressContextFromJson(json);
}

@freezed
class CoordinateInfo with _$CoordinateInfo {
  const factory CoordinateInfo({
    double? latitude,
    double? longitude,
    List<RoutablePoint>? routable_points,
  }) = _CoordinateInfo;

  factory CoordinateInfo.fromJson(Map<String, dynamic> json) =>
      _$CoordinateInfoFromJson(json);
}

@freezed
class RoutablePoint with _$RoutablePoint {
  const factory RoutablePoint({
    String? name,
    double? latitude,
    double? longitude,
  }) = _RoutablePoint;

  factory RoutablePoint.fromJson(Map<String, dynamic> json) =>
      _$RoutablePointFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({bool? wheelchair_accessible}) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}
