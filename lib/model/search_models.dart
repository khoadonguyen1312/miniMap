import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_models.freezed.dart';
part 'search_models.g.dart';

@freezed
class SearchResponse with _$SearchResponse {
  const factory SearchResponse({
    required List<Suggestion> suggestions,
    required String attribution,
    @JsonKey(name: 'response_id') required String responseId,
  }) = _SearchResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchResponseFromJson(json);
}

@freezed
class Suggestion with _$Suggestion {
  const factory Suggestion({
    required String name,

    @JsonKey(name: 'mapbox_id') required String mapboxId,

    @JsonKey(name: 'feature_type') required String featureType,

    String? address,

    @JsonKey(name: 'full_address') String? fullAddress,

    @JsonKey(name: 'place_formatted') String? placeFormatted,

    Context? context,

    String? language,
    String? maki,

    @JsonKey(name: 'poi_category') List<String>? poiCategory,

    @JsonKey(name: 'poi_category_ids') List<String>? poiCategoryIds,

    @JsonKey(name: 'external_ids') ExternalIds? externalIds,

    Map<String, dynamic>? metadata,
    int? distance,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, dynamic> json) =>
      _$SuggestionFromJson(json);
}

@freezed
class Context with _$Context {
  const factory Context({
    Country? country,
    Postcode? postcode,
    Place? place,
    Street? street,
    Neighborhood? neighborhood,
    AddressDetail? address,
  }) = _Context;

  factory Context.fromJson(Map<String, dynamic> json) =>
      _$ContextFromJson(json);
}

@freezed
class Country with _$Country {
  const factory Country({
    required String name,

    @JsonKey(name: 'country_code') required String countryCode,

    @JsonKey(name: 'country_code_alpha_3') required String countryCodeAlpha3,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
class Postcode with _$Postcode {
  const factory Postcode({required String id, required String name}) =
      _Postcode;

  factory Postcode.fromJson(Map<String, dynamic> json) =>
      _$PostcodeFromJson(json);
}

@freezed
class Place with _$Place {
  const factory Place({required String id, required String name}) = _Place;

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);
}

@freezed
class Street with _$Street {
  const factory Street({required String name}) = _Street;

  factory Street.fromJson(Map<String, dynamic> json) => _$StreetFromJson(json);
}

@freezed
class Neighborhood with _$Neighborhood {
  const factory Neighborhood({required String id, required String name}) =
      _Neighborhood;

  factory Neighborhood.fromJson(Map<String, dynamic> json) =>
      _$NeighborhoodFromJson(json);
}

@freezed
class AddressDetail with _$AddressDetail {
  const factory AddressDetail({
    required String name,

    @JsonKey(name: 'address_number') String? addressNumber,

    @JsonKey(name: 'street_name') String? streetName,
  }) = _AddressDetail;

  factory AddressDetail.fromJson(Map<String, dynamic> json) =>
      _$AddressDetailFromJson(json);
}

@freezed
class ExternalIds with _$ExternalIds {
  const factory ExternalIds({String? federated, String? dataplor}) =
      _ExternalIds;

  factory ExternalIds.fromJson(Map<String, dynamic> json) =>
      _$ExternalIdsFromJson(json);
}
