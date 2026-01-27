// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResponseImpl _$$SearchResponseImplFromJson(Map<String, dynamic> json) =>
    _$SearchResponseImpl(
      suggestions: (json['suggestions'] as List<dynamic>)
          .map((e) => Suggestion.fromJson(e as Map<String, dynamic>))
          .toList(),
      attribution: json['attribution'] as String,
      responseId: json['response_id'] as String,
    );

Map<String, dynamic> _$$SearchResponseImplToJson(
  _$SearchResponseImpl instance,
) => <String, dynamic>{
  'suggestions': instance.suggestions,
  'attribution': instance.attribution,
  'response_id': instance.responseId,
};

_$SuggestionImpl _$$SuggestionImplFromJson(Map<String, dynamic> json) =>
    _$SuggestionImpl(
      name: json['name'] as String,
      mapboxId: json['mapbox_id'] as String,
      featureType: json['feature_type'] as String,
      address: json['address'] as String?,
      fullAddress: json['full_address'] as String?,
      placeFormatted: json['place_formatted'] as String?,
      context: json['context'] == null
          ? null
          : Context.fromJson(json['context'] as Map<String, dynamic>),
      language: json['language'] as String?,
      maki: json['maki'] as String?,
      poiCategory: (json['poi_category'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      poiCategoryIds: (json['poi_category_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      externalIds: json['external_ids'] == null
          ? null
          : ExternalIds.fromJson(json['external_ids'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
      distance: (json['distance'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SuggestionImplToJson(_$SuggestionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mapbox_id': instance.mapboxId,
      'feature_type': instance.featureType,
      'address': instance.address,
      'full_address': instance.fullAddress,
      'place_formatted': instance.placeFormatted,
      'context': instance.context,
      'language': instance.language,
      'maki': instance.maki,
      'poi_category': instance.poiCategory,
      'poi_category_ids': instance.poiCategoryIds,
      'external_ids': instance.externalIds,
      'metadata': instance.metadata,
      'distance': instance.distance,
    };

_$ContextImpl _$$ContextImplFromJson(Map<String, dynamic> json) =>
    _$ContextImpl(
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      postcode: json['postcode'] == null
          ? null
          : Postcode.fromJson(json['postcode'] as Map<String, dynamic>),
      place: json['place'] == null
          ? null
          : Place.fromJson(json['place'] as Map<String, dynamic>),
      street: json['street'] == null
          ? null
          : Street.fromJson(json['street'] as Map<String, dynamic>),
      neighborhood: json['neighborhood'] == null
          ? null
          : Neighborhood.fromJson(json['neighborhood'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : AddressDetail.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContextImplToJson(_$ContextImpl instance) =>
    <String, dynamic>{
      'country': instance.country,
      'postcode': instance.postcode,
      'place': instance.place,
      'street': instance.street,
      'neighborhood': instance.neighborhood,
      'address': instance.address,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      name: json['name'] as String,
      countryCode: json['country_code'] as String,
      countryCodeAlpha3: json['country_code_alpha_3'] as String,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country_code': instance.countryCode,
      'country_code_alpha_3': instance.countryCodeAlpha3,
    };

_$PostcodeImpl _$$PostcodeImplFromJson(Map<String, dynamic> json) =>
    _$PostcodeImpl(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$$PostcodeImplToJson(_$PostcodeImpl instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_$PlaceImpl _$$PlaceImplFromJson(Map<String, dynamic> json) =>
    _$PlaceImpl(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$$PlaceImplToJson(_$PlaceImpl instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_$StreetImpl _$$StreetImplFromJson(Map<String, dynamic> json) =>
    _$StreetImpl(name: json['name'] as String);

Map<String, dynamic> _$$StreetImplToJson(_$StreetImpl instance) =>
    <String, dynamic>{'name': instance.name};

_$NeighborhoodImpl _$$NeighborhoodImplFromJson(Map<String, dynamic> json) =>
    _$NeighborhoodImpl(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$$NeighborhoodImplToJson(_$NeighborhoodImpl instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_$AddressDetailImpl _$$AddressDetailImplFromJson(Map<String, dynamic> json) =>
    _$AddressDetailImpl(
      name: json['name'] as String,
      addressNumber: json['address_number'] as String?,
      streetName: json['street_name'] as String?,
    );

Map<String, dynamic> _$$AddressDetailImplToJson(_$AddressDetailImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address_number': instance.addressNumber,
      'street_name': instance.streetName,
    };

_$ExternalIdsImpl _$$ExternalIdsImplFromJson(Map<String, dynamic> json) =>
    _$ExternalIdsImpl(
      federated: json['federated'] as String?,
      dataplor: json['dataplor'] as String?,
    );

Map<String, dynamic> _$$ExternalIdsImplToJson(_$ExternalIdsImpl instance) =>
    <String, dynamic>{
      'federated': instance.federated,
      'dataplor': instance.dataplor,
    };
