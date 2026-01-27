// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mapbox_feature_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeatureCollectionImpl _$$FeatureCollectionImplFromJson(
  Map<String, dynamic> json,
) => _$FeatureCollectionImpl(
  type: json['type'] as String,
  features: (json['features'] as List<dynamic>)
      .map((e) => Feature.fromJson(e as Map<String, dynamic>))
      .toList(),
  attribution: json['attribution'] as String?,
);

Map<String, dynamic> _$$FeatureCollectionImplToJson(
  _$FeatureCollectionImpl instance,
) => <String, dynamic>{
  'type': instance.type,
  'features': instance.features,
  'attribution': instance.attribution,
};

_$FeatureImpl _$$FeatureImplFromJson(Map<String, dynamic> json) =>
    _$FeatureImpl(
      type: json['type'] as String,
      geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      properties: Properties.fromJson(
        json['properties'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$FeatureImplToJson(_$FeatureImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'geometry': instance.geometry,
      'properties': instance.properties,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_$PropertiesImpl _$$PropertiesImplFromJson(Map<String, dynamic> json) =>
    _$PropertiesImpl(
      name: json['name'] as String?,
      mapbox_id: json['mapbox_id'] as String?,
      feature_type: json['feature_type'] as String?,
      address: json['address'] as String?,
      full_address: json['full_address'] as String?,
      place_formatted: json['place_formatted'] as String?,
      context: json['context'] == null
          ? null
          : Context.fromJson(json['context'] as Map<String, dynamic>),
      coordinates: json['coordinates'] == null
          ? null
          : CoordinateInfo.fromJson(
              json['coordinates'] as Map<String, dynamic>,
            ),
      language: json['language'] as String?,
      maki: json['maki'] as String?,
      poi_category: (json['poi_category'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      poi_category_ids: (json['poi_category_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      external_ids: json['external_ids'] as Map<String, dynamic>?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      operational_status: json['operational_status'] as String?,
    );

Map<String, dynamic> _$$PropertiesImplToJson(_$PropertiesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mapbox_id': instance.mapbox_id,
      'feature_type': instance.feature_type,
      'address': instance.address,
      'full_address': instance.full_address,
      'place_formatted': instance.place_formatted,
      'context': instance.context,
      'coordinates': instance.coordinates,
      'language': instance.language,
      'maki': instance.maki,
      'poi_category': instance.poi_category,
      'poi_category_ids': instance.poi_category_ids,
      'external_ids': instance.external_ids,
      'metadata': instance.metadata,
      'operational_status': instance.operational_status,
    };

_$ContextImpl _$$ContextImplFromJson(Map<String, dynamic> json) =>
    _$ContextImpl(
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      postcode: json['postcode'] == null
          ? null
          : SimplePlace.fromJson(json['postcode'] as Map<String, dynamic>),
      place: json['place'] == null
          ? null
          : SimplePlace.fromJson(json['place'] as Map<String, dynamic>),
      locality: json['locality'] == null
          ? null
          : SimplePlace.fromJson(json['locality'] as Map<String, dynamic>),
      neighborhood: json['neighborhood'] == null
          ? null
          : SimplePlace.fromJson(json['neighborhood'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressContext.fromJson(json['address'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : SimplePlace.fromJson(json['street'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContextImplToJson(_$ContextImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'postcode': instance.postcode,
      'place': instance.place,
      'locality': instance.locality,
      'neighborhood': instance.neighborhood,
      'address': instance.address,
      'street': instance.street,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      country_code: json['country_code'] as String?,
      country_code_alpha_3: json['country_code_alpha_3'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country_code': instance.country_code,
      'country_code_alpha_3': instance.country_code_alpha_3,
    };

_$SimplePlaceImpl _$$SimplePlaceImplFromJson(Map<String, dynamic> json) =>
    _$SimplePlaceImpl(id: json['id'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$$SimplePlaceImplToJson(_$SimplePlaceImpl instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_$AddressContextImpl _$$AddressContextImplFromJson(Map<String, dynamic> json) =>
    _$AddressContextImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      address_number: json['address_number'] as String?,
      street_name: json['street_name'] as String?,
    );

Map<String, dynamic> _$$AddressContextImplToJson(
  _$AddressContextImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'address_number': instance.address_number,
  'street_name': instance.street_name,
};

_$CoordinateInfoImpl _$$CoordinateInfoImplFromJson(Map<String, dynamic> json) =>
    _$CoordinateInfoImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      routable_points: (json['routable_points'] as List<dynamic>?)
          ?.map((e) => RoutablePoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CoordinateInfoImplToJson(
  _$CoordinateInfoImpl instance,
) => <String, dynamic>{
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'routable_points': instance.routable_points,
};

_$RoutablePointImpl _$$RoutablePointImplFromJson(Map<String, dynamic> json) =>
    _$RoutablePointImpl(
      name: json['name'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$RoutablePointImplToJson(_$RoutablePointImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      wheelchair_accessible: json['wheelchair_accessible'] as bool?,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{'wheelchair_accessible': instance.wheelchair_accessible};
