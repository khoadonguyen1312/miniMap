// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  List<Suggestion> get suggestions => throw _privateConstructorUsedError;
  String get attribution => throw _privateConstructorUsedError;
  @JsonKey(name: 'response_id')
  String get responseId => throw _privateConstructorUsedError;

  /// Serializes this SearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
    SearchResponse value,
    $Res Function(SearchResponse) then,
  ) = _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call({
    List<Suggestion> suggestions,
    String attribution,
    @JsonKey(name: 'response_id') String responseId,
  });
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? attribution = null,
    Object? responseId = null,
  }) {
    return _then(
      _value.copyWith(
            suggestions: null == suggestions
                ? _value.suggestions
                : suggestions // ignore: cast_nullable_to_non_nullable
                      as List<Suggestion>,
            attribution: null == attribution
                ? _value.attribution
                : attribution // ignore: cast_nullable_to_non_nullable
                      as String,
            responseId: null == responseId
                ? _value.responseId
                : responseId // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(
    _$SearchResponseImpl value,
    $Res Function(_$SearchResponseImpl) then,
  ) = __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Suggestion> suggestions,
    String attribution,
    @JsonKey(name: 'response_id') String responseId,
  });
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
    _$SearchResponseImpl _value,
    $Res Function(_$SearchResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
    Object? attribution = null,
    Object? responseId = null,
  }) {
    return _then(
      _$SearchResponseImpl(
        suggestions: null == suggestions
            ? _value._suggestions
            : suggestions // ignore: cast_nullable_to_non_nullable
                  as List<Suggestion>,
        attribution: null == attribution
            ? _value.attribution
            : attribution // ignore: cast_nullable_to_non_nullable
                  as String,
        responseId: null == responseId
            ? _value.responseId
            : responseId // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl implements _SearchResponse {
  const _$SearchResponseImpl({
    required final List<Suggestion> suggestions,
    required this.attribution,
    @JsonKey(name: 'response_id') required this.responseId,
  }) : _suggestions = suggestions;

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  final List<Suggestion> _suggestions;
  @override
  List<Suggestion> get suggestions {
    if (_suggestions is EqualUnmodifiableListView) return _suggestions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestions);
  }

  @override
  final String attribution;
  @override
  @JsonKey(name: 'response_id')
  final String responseId;

  @override
  String toString() {
    return 'SearchResponse(suggestions: $suggestions, attribution: $attribution, responseId: $responseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            const DeepCollectionEquality().equals(
              other._suggestions,
              _suggestions,
            ) &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_suggestions),
    attribution,
    responseId,
  );

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(this);
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse({
    required final List<Suggestion> suggestions,
    required final String attribution,
    @JsonKey(name: 'response_id') required final String responseId,
  }) = _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override
  List<Suggestion> get suggestions;
  @override
  String get attribution;
  @override
  @JsonKey(name: 'response_id')
  String get responseId;

  /// Create a copy of SearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Suggestion _$SuggestionFromJson(Map<String, dynamic> json) {
  return _Suggestion.fromJson(json);
}

/// @nodoc
mixin _$Suggestion {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'mapbox_id')
  String get mapboxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_type')
  String get featureType => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_address')
  String? get fullAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_formatted')
  String? get placeFormatted => throw _privateConstructorUsedError;
  Context? get context => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get maki => throw _privateConstructorUsedError;
  @JsonKey(name: 'poi_category')
  List<String>? get poiCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'poi_category_ids')
  List<String>? get poiCategoryIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_ids')
  ExternalIds? get externalIds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get metadata => throw _privateConstructorUsedError;
  int? get distance => throw _privateConstructorUsedError;

  /// Serializes this Suggestion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuggestionCopyWith<Suggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionCopyWith<$Res> {
  factory $SuggestionCopyWith(
    Suggestion value,
    $Res Function(Suggestion) then,
  ) = _$SuggestionCopyWithImpl<$Res, Suggestion>;
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'mapbox_id') String mapboxId,
    @JsonKey(name: 'feature_type') String featureType,
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
  });

  $ContextCopyWith<$Res>? get context;
  $ExternalIdsCopyWith<$Res>? get externalIds;
}

/// @nodoc
class _$SuggestionCopyWithImpl<$Res, $Val extends Suggestion>
    implements $SuggestionCopyWith<$Res> {
  _$SuggestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mapboxId = null,
    Object? featureType = null,
    Object? address = freezed,
    Object? fullAddress = freezed,
    Object? placeFormatted = freezed,
    Object? context = freezed,
    Object? language = freezed,
    Object? maki = freezed,
    Object? poiCategory = freezed,
    Object? poiCategoryIds = freezed,
    Object? externalIds = freezed,
    Object? metadata = freezed,
    Object? distance = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            mapboxId: null == mapboxId
                ? _value.mapboxId
                : mapboxId // ignore: cast_nullable_to_non_nullable
                      as String,
            featureType: null == featureType
                ? _value.featureType
                : featureType // ignore: cast_nullable_to_non_nullable
                      as String,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            fullAddress: freezed == fullAddress
                ? _value.fullAddress
                : fullAddress // ignore: cast_nullable_to_non_nullable
                      as String?,
            placeFormatted: freezed == placeFormatted
                ? _value.placeFormatted
                : placeFormatted // ignore: cast_nullable_to_non_nullable
                      as String?,
            context: freezed == context
                ? _value.context
                : context // ignore: cast_nullable_to_non_nullable
                      as Context?,
            language: freezed == language
                ? _value.language
                : language // ignore: cast_nullable_to_non_nullable
                      as String?,
            maki: freezed == maki
                ? _value.maki
                : maki // ignore: cast_nullable_to_non_nullable
                      as String?,
            poiCategory: freezed == poiCategory
                ? _value.poiCategory
                : poiCategory // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            poiCategoryIds: freezed == poiCategoryIds
                ? _value.poiCategoryIds
                : poiCategoryIds // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            externalIds: freezed == externalIds
                ? _value.externalIds
                : externalIds // ignore: cast_nullable_to_non_nullable
                      as ExternalIds?,
            metadata: freezed == metadata
                ? _value.metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            distance: freezed == distance
                ? _value.distance
                : distance // ignore: cast_nullable_to_non_nullable
                      as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContextCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ContextCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExternalIdsCopyWith<$Res>? get externalIds {
    if (_value.externalIds == null) {
      return null;
    }

    return $ExternalIdsCopyWith<$Res>(_value.externalIds!, (value) {
      return _then(_value.copyWith(externalIds: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SuggestionImplCopyWith<$Res>
    implements $SuggestionCopyWith<$Res> {
  factory _$$SuggestionImplCopyWith(
    _$SuggestionImpl value,
    $Res Function(_$SuggestionImpl) then,
  ) = __$$SuggestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'mapbox_id') String mapboxId,
    @JsonKey(name: 'feature_type') String featureType,
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
  });

  @override
  $ContextCopyWith<$Res>? get context;
  @override
  $ExternalIdsCopyWith<$Res>? get externalIds;
}

/// @nodoc
class __$$SuggestionImplCopyWithImpl<$Res>
    extends _$SuggestionCopyWithImpl<$Res, _$SuggestionImpl>
    implements _$$SuggestionImplCopyWith<$Res> {
  __$$SuggestionImplCopyWithImpl(
    _$SuggestionImpl _value,
    $Res Function(_$SuggestionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? mapboxId = null,
    Object? featureType = null,
    Object? address = freezed,
    Object? fullAddress = freezed,
    Object? placeFormatted = freezed,
    Object? context = freezed,
    Object? language = freezed,
    Object? maki = freezed,
    Object? poiCategory = freezed,
    Object? poiCategoryIds = freezed,
    Object? externalIds = freezed,
    Object? metadata = freezed,
    Object? distance = freezed,
  }) {
    return _then(
      _$SuggestionImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        mapboxId: null == mapboxId
            ? _value.mapboxId
            : mapboxId // ignore: cast_nullable_to_non_nullable
                  as String,
        featureType: null == featureType
            ? _value.featureType
            : featureType // ignore: cast_nullable_to_non_nullable
                  as String,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        fullAddress: freezed == fullAddress
            ? _value.fullAddress
            : fullAddress // ignore: cast_nullable_to_non_nullable
                  as String?,
        placeFormatted: freezed == placeFormatted
            ? _value.placeFormatted
            : placeFormatted // ignore: cast_nullable_to_non_nullable
                  as String?,
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as Context?,
        language: freezed == language
            ? _value.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        maki: freezed == maki
            ? _value.maki
            : maki // ignore: cast_nullable_to_non_nullable
                  as String?,
        poiCategory: freezed == poiCategory
            ? _value._poiCategory
            : poiCategory // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        poiCategoryIds: freezed == poiCategoryIds
            ? _value._poiCategoryIds
            : poiCategoryIds // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        externalIds: freezed == externalIds
            ? _value.externalIds
            : externalIds // ignore: cast_nullable_to_non_nullable
                  as ExternalIds?,
        metadata: freezed == metadata
            ? _value._metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        distance: freezed == distance
            ? _value.distance
            : distance // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestionImpl implements _Suggestion {
  const _$SuggestionImpl({
    required this.name,
    @JsonKey(name: 'mapbox_id') required this.mapboxId,
    @JsonKey(name: 'feature_type') required this.featureType,
    this.address,
    @JsonKey(name: 'full_address') this.fullAddress,
    @JsonKey(name: 'place_formatted') this.placeFormatted,
    this.context,
    this.language,
    this.maki,
    @JsonKey(name: 'poi_category') final List<String>? poiCategory,
    @JsonKey(name: 'poi_category_ids') final List<String>? poiCategoryIds,
    @JsonKey(name: 'external_ids') this.externalIds,
    final Map<String, dynamic>? metadata,
    this.distance,
  }) : _poiCategory = poiCategory,
       _poiCategoryIds = poiCategoryIds,
       _metadata = metadata;

  factory _$SuggestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestionImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'mapbox_id')
  final String mapboxId;
  @override
  @JsonKey(name: 'feature_type')
  final String featureType;
  @override
  final String? address;
  @override
  @JsonKey(name: 'full_address')
  final String? fullAddress;
  @override
  @JsonKey(name: 'place_formatted')
  final String? placeFormatted;
  @override
  final Context? context;
  @override
  final String? language;
  @override
  final String? maki;
  final List<String>? _poiCategory;
  @override
  @JsonKey(name: 'poi_category')
  List<String>? get poiCategory {
    final value = _poiCategory;
    if (value == null) return null;
    if (_poiCategory is EqualUnmodifiableListView) return _poiCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _poiCategoryIds;
  @override
  @JsonKey(name: 'poi_category_ids')
  List<String>? get poiCategoryIds {
    final value = _poiCategoryIds;
    if (value == null) return null;
    if (_poiCategoryIds is EqualUnmodifiableListView) return _poiCategoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'external_ids')
  final ExternalIds? externalIds;
  final Map<String, dynamic>? _metadata;
  @override
  Map<String, dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final int? distance;

  @override
  String toString() {
    return 'Suggestion(name: $name, mapboxId: $mapboxId, featureType: $featureType, address: $address, fullAddress: $fullAddress, placeFormatted: $placeFormatted, context: $context, language: $language, maki: $maki, poiCategory: $poiCategory, poiCategoryIds: $poiCategoryIds, externalIds: $externalIds, metadata: $metadata, distance: $distance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mapboxId, mapboxId) ||
                other.mapboxId == mapboxId) &&
            (identical(other.featureType, featureType) ||
                other.featureType == featureType) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.fullAddress, fullAddress) ||
                other.fullAddress == fullAddress) &&
            (identical(other.placeFormatted, placeFormatted) ||
                other.placeFormatted == placeFormatted) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.maki, maki) || other.maki == maki) &&
            const DeepCollectionEquality().equals(
              other._poiCategory,
              _poiCategory,
            ) &&
            const DeepCollectionEquality().equals(
              other._poiCategoryIds,
              _poiCategoryIds,
            ) &&
            (identical(other.externalIds, externalIds) ||
                other.externalIds == externalIds) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.distance, distance) ||
                other.distance == distance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    mapboxId,
    featureType,
    address,
    fullAddress,
    placeFormatted,
    context,
    language,
    maki,
    const DeepCollectionEquality().hash(_poiCategory),
    const DeepCollectionEquality().hash(_poiCategoryIds),
    externalIds,
    const DeepCollectionEquality().hash(_metadata),
    distance,
  );

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionImplCopyWith<_$SuggestionImpl> get copyWith =>
      __$$SuggestionImplCopyWithImpl<_$SuggestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestionImplToJson(this);
  }
}

abstract class _Suggestion implements Suggestion {
  const factory _Suggestion({
    required final String name,
    @JsonKey(name: 'mapbox_id') required final String mapboxId,
    @JsonKey(name: 'feature_type') required final String featureType,
    final String? address,
    @JsonKey(name: 'full_address') final String? fullAddress,
    @JsonKey(name: 'place_formatted') final String? placeFormatted,
    final Context? context,
    final String? language,
    final String? maki,
    @JsonKey(name: 'poi_category') final List<String>? poiCategory,
    @JsonKey(name: 'poi_category_ids') final List<String>? poiCategoryIds,
    @JsonKey(name: 'external_ids') final ExternalIds? externalIds,
    final Map<String, dynamic>? metadata,
    final int? distance,
  }) = _$SuggestionImpl;

  factory _Suggestion.fromJson(Map<String, dynamic> json) =
      _$SuggestionImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'mapbox_id')
  String get mapboxId;
  @override
  @JsonKey(name: 'feature_type')
  String get featureType;
  @override
  String? get address;
  @override
  @JsonKey(name: 'full_address')
  String? get fullAddress;
  @override
  @JsonKey(name: 'place_formatted')
  String? get placeFormatted;
  @override
  Context? get context;
  @override
  String? get language;
  @override
  String? get maki;
  @override
  @JsonKey(name: 'poi_category')
  List<String>? get poiCategory;
  @override
  @JsonKey(name: 'poi_category_ids')
  List<String>? get poiCategoryIds;
  @override
  @JsonKey(name: 'external_ids')
  ExternalIds? get externalIds;
  @override
  Map<String, dynamic>? get metadata;
  @override
  int? get distance;

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuggestionImplCopyWith<_$SuggestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Context _$ContextFromJson(Map<String, dynamic> json) {
  return _Context.fromJson(json);
}

/// @nodoc
mixin _$Context {
  Country? get country => throw _privateConstructorUsedError;
  Postcode? get postcode => throw _privateConstructorUsedError;
  Place? get place => throw _privateConstructorUsedError;
  Street? get street => throw _privateConstructorUsedError;
  Neighborhood? get neighborhood => throw _privateConstructorUsedError;
  AddressDetail? get address => throw _privateConstructorUsedError;

  /// Serializes this Context to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContextCopyWith<Context> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContextCopyWith<$Res> {
  factory $ContextCopyWith(Context value, $Res Function(Context) then) =
      _$ContextCopyWithImpl<$Res, Context>;
  @useResult
  $Res call({
    Country? country,
    Postcode? postcode,
    Place? place,
    Street? street,
    Neighborhood? neighborhood,
    AddressDetail? address,
  });

  $CountryCopyWith<$Res>? get country;
  $PostcodeCopyWith<$Res>? get postcode;
  $PlaceCopyWith<$Res>? get place;
  $StreetCopyWith<$Res>? get street;
  $NeighborhoodCopyWith<$Res>? get neighborhood;
  $AddressDetailCopyWith<$Res>? get address;
}

/// @nodoc
class _$ContextCopyWithImpl<$Res, $Val extends Context>
    implements $ContextCopyWith<$Res> {
  _$ContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? postcode = freezed,
    Object? place = freezed,
    Object? street = freezed,
    Object? neighborhood = freezed,
    Object? address = freezed,
  }) {
    return _then(
      _value.copyWith(
            country: freezed == country
                ? _value.country
                : country // ignore: cast_nullable_to_non_nullable
                      as Country?,
            postcode: freezed == postcode
                ? _value.postcode
                : postcode // ignore: cast_nullable_to_non_nullable
                      as Postcode?,
            place: freezed == place
                ? _value.place
                : place // ignore: cast_nullable_to_non_nullable
                      as Place?,
            street: freezed == street
                ? _value.street
                : street // ignore: cast_nullable_to_non_nullable
                      as Street?,
            neighborhood: freezed == neighborhood
                ? _value.neighborhood
                : neighborhood // ignore: cast_nullable_to_non_nullable
                      as Neighborhood?,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as AddressDetail?,
          )
          as $Val,
    );
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostcodeCopyWith<$Res>? get postcode {
    if (_value.postcode == null) {
      return null;
    }

    return $PostcodeCopyWith<$Res>(_value.postcode!, (value) {
      return _then(_value.copyWith(postcode: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaceCopyWith<$Res>? get place {
    if (_value.place == null) {
      return null;
    }

    return $PlaceCopyWith<$Res>(_value.place!, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StreetCopyWith<$Res>? get street {
    if (_value.street == null) {
      return null;
    }

    return $StreetCopyWith<$Res>(_value.street!, (value) {
      return _then(_value.copyWith(street: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NeighborhoodCopyWith<$Res>? get neighborhood {
    if (_value.neighborhood == null) {
      return null;
    }

    return $NeighborhoodCopyWith<$Res>(_value.neighborhood!, (value) {
      return _then(_value.copyWith(neighborhood: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressDetailCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressDetailCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContextImplCopyWith<$Res> implements $ContextCopyWith<$Res> {
  factory _$$ContextImplCopyWith(
    _$ContextImpl value,
    $Res Function(_$ContextImpl) then,
  ) = __$$ContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Country? country,
    Postcode? postcode,
    Place? place,
    Street? street,
    Neighborhood? neighborhood,
    AddressDetail? address,
  });

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $PostcodeCopyWith<$Res>? get postcode;
  @override
  $PlaceCopyWith<$Res>? get place;
  @override
  $StreetCopyWith<$Res>? get street;
  @override
  $NeighborhoodCopyWith<$Res>? get neighborhood;
  @override
  $AddressDetailCopyWith<$Res>? get address;
}

/// @nodoc
class __$$ContextImplCopyWithImpl<$Res>
    extends _$ContextCopyWithImpl<$Res, _$ContextImpl>
    implements _$$ContextImplCopyWith<$Res> {
  __$$ContextImplCopyWithImpl(
    _$ContextImpl _value,
    $Res Function(_$ContextImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = freezed,
    Object? postcode = freezed,
    Object? place = freezed,
    Object? street = freezed,
    Object? neighborhood = freezed,
    Object? address = freezed,
  }) {
    return _then(
      _$ContextImpl(
        country: freezed == country
            ? _value.country
            : country // ignore: cast_nullable_to_non_nullable
                  as Country?,
        postcode: freezed == postcode
            ? _value.postcode
            : postcode // ignore: cast_nullable_to_non_nullable
                  as Postcode?,
        place: freezed == place
            ? _value.place
            : place // ignore: cast_nullable_to_non_nullable
                  as Place?,
        street: freezed == street
            ? _value.street
            : street // ignore: cast_nullable_to_non_nullable
                  as Street?,
        neighborhood: freezed == neighborhood
            ? _value.neighborhood
            : neighborhood // ignore: cast_nullable_to_non_nullable
                  as Neighborhood?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as AddressDetail?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ContextImpl implements _Context {
  const _$ContextImpl({
    this.country,
    this.postcode,
    this.place,
    this.street,
    this.neighborhood,
    this.address,
  });

  factory _$ContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextImplFromJson(json);

  @override
  final Country? country;
  @override
  final Postcode? postcode;
  @override
  final Place? place;
  @override
  final Street? street;
  @override
  final Neighborhood? neighborhood;
  @override
  final AddressDetail? address;

  @override
  String toString() {
    return 'Context(country: $country, postcode: $postcode, place: $place, street: $street, neighborhood: $neighborhood, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContextImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.neighborhood, neighborhood) ||
                other.neighborhood == neighborhood) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    country,
    postcode,
    place,
    street,
    neighborhood,
    address,
  );

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      __$$ContextImplCopyWithImpl<_$ContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContextImplToJson(this);
  }
}

abstract class _Context implements Context {
  const factory _Context({
    final Country? country,
    final Postcode? postcode,
    final Place? place,
    final Street? street,
    final Neighborhood? neighborhood,
    final AddressDetail? address,
  }) = _$ContextImpl;

  factory _Context.fromJson(Map<String, dynamic> json) = _$ContextImpl.fromJson;

  @override
  Country? get country;
  @override
  Postcode? get postcode;
  @override
  Place? get place;
  @override
  Street? get street;
  @override
  Neighborhood? get neighborhood;
  @override
  AddressDetail? get address;

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContextImplCopyWith<_$ContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code_alpha_3')
  String get countryCodeAlpha3 => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'country_code') String countryCode,
    @JsonKey(name: 'country_code_alpha_3') String countryCodeAlpha3,
  });
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryCode = null,
    Object? countryCodeAlpha3 = null,
  }) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            countryCode: null == countryCode
                ? _value.countryCode
                : countryCode // ignore: cast_nullable_to_non_nullable
                      as String,
            countryCodeAlpha3: null == countryCodeAlpha3
                ? _value.countryCodeAlpha3
                : countryCodeAlpha3 // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
    _$CountryImpl value,
    $Res Function(_$CountryImpl) then,
  ) = __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'country_code') String countryCode,
    @JsonKey(name: 'country_code_alpha_3') String countryCodeAlpha3,
  });
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
    _$CountryImpl _value,
    $Res Function(_$CountryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryCode = null,
    Object? countryCodeAlpha3 = null,
  }) {
    return _then(
      _$CountryImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        countryCode: null == countryCode
            ? _value.countryCode
            : countryCode // ignore: cast_nullable_to_non_nullable
                  as String,
        countryCodeAlpha3: null == countryCodeAlpha3
            ? _value.countryCodeAlpha3
            : countryCodeAlpha3 // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl({
    required this.name,
    @JsonKey(name: 'country_code') required this.countryCode,
    @JsonKey(name: 'country_code_alpha_3') required this.countryCodeAlpha3,
  });

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'country_code')
  final String countryCode;
  @override
  @JsonKey(name: 'country_code_alpha_3')
  final String countryCodeAlpha3;

  @override
  String toString() {
    return 'Country(name: $name, countryCode: $countryCode, countryCodeAlpha3: $countryCodeAlpha3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.countryCodeAlpha3, countryCodeAlpha3) ||
                other.countryCodeAlpha3 == countryCodeAlpha3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, countryCode, countryCodeAlpha3);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(this);
  }
}

abstract class _Country implements Country {
  const factory _Country({
    required final String name,
    @JsonKey(name: 'country_code') required final String countryCode,
    @JsonKey(name: 'country_code_alpha_3')
    required final String countryCodeAlpha3,
  }) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'country_code')
  String get countryCode;
  @override
  @JsonKey(name: 'country_code_alpha_3')
  String get countryCodeAlpha3;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Postcode _$PostcodeFromJson(Map<String, dynamic> json) {
  return _Postcode.fromJson(json);
}

/// @nodoc
mixin _$Postcode {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Postcode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Postcode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostcodeCopyWith<Postcode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostcodeCopyWith<$Res> {
  factory $PostcodeCopyWith(Postcode value, $Res Function(Postcode) then) =
      _$PostcodeCopyWithImpl<$Res, Postcode>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$PostcodeCopyWithImpl<$Res, $Val extends Postcode>
    implements $PostcodeCopyWith<$Res> {
  _$PostcodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Postcode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PostcodeImplCopyWith<$Res>
    implements $PostcodeCopyWith<$Res> {
  factory _$$PostcodeImplCopyWith(
    _$PostcodeImpl value,
    $Res Function(_$PostcodeImpl) then,
  ) = __$$PostcodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$PostcodeImplCopyWithImpl<$Res>
    extends _$PostcodeCopyWithImpl<$Res, _$PostcodeImpl>
    implements _$$PostcodeImplCopyWith<$Res> {
  __$$PostcodeImplCopyWithImpl(
    _$PostcodeImpl _value,
    $Res Function(_$PostcodeImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Postcode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _$PostcodeImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PostcodeImpl implements _Postcode {
  const _$PostcodeImpl({required this.id, required this.name});

  factory _$PostcodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostcodeImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Postcode(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostcodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Postcode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostcodeImplCopyWith<_$PostcodeImpl> get copyWith =>
      __$$PostcodeImplCopyWithImpl<_$PostcodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostcodeImplToJson(this);
  }
}

abstract class _Postcode implements Postcode {
  const factory _Postcode({
    required final String id,
    required final String name,
  }) = _$PostcodeImpl;

  factory _Postcode.fromJson(Map<String, dynamic> json) =
      _$PostcodeImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Postcode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostcodeImplCopyWith<_$PostcodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Place _$PlaceFromJson(Map<String, dynamic> json) {
  return _Place.fromJson(json);
}

/// @nodoc
mixin _$Place {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Place to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Place
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceCopyWith<Place> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceCopyWith<$Res> {
  factory $PlaceCopyWith(Place value, $Res Function(Place) then) =
      _$PlaceCopyWithImpl<$Res, Place>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$PlaceCopyWithImpl<$Res, $Val extends Place>
    implements $PlaceCopyWith<$Res> {
  _$PlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Place
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PlaceImplCopyWith<$Res> implements $PlaceCopyWith<$Res> {
  factory _$$PlaceImplCopyWith(
    _$PlaceImpl value,
    $Res Function(_$PlaceImpl) then,
  ) = __$$PlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$PlaceImplCopyWithImpl<$Res>
    extends _$PlaceCopyWithImpl<$Res, _$PlaceImpl>
    implements _$$PlaceImplCopyWith<$Res> {
  __$$PlaceImplCopyWithImpl(
    _$PlaceImpl _value,
    $Res Function(_$PlaceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Place
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _$PlaceImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceImpl implements _Place {
  const _$PlaceImpl({required this.id, required this.name});

  factory _$PlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Place(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Place
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceImplCopyWith<_$PlaceImpl> get copyWith =>
      __$$PlaceImplCopyWithImpl<_$PlaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceImplToJson(this);
  }
}

abstract class _Place implements Place {
  const factory _Place({required final String id, required final String name}) =
      _$PlaceImpl;

  factory _Place.fromJson(Map<String, dynamic> json) = _$PlaceImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Place
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceImplCopyWith<_$PlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Street _$StreetFromJson(Map<String, dynamic> json) {
  return _Street.fromJson(json);
}

/// @nodoc
mixin _$Street {
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Street to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StreetCopyWith<Street> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetCopyWith<$Res> {
  factory $StreetCopyWith(Street value, $Res Function(Street) then) =
      _$StreetCopyWithImpl<$Res, Street>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$StreetCopyWithImpl<$Res, $Val extends Street>
    implements $StreetCopyWith<$Res> {
  _$StreetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null}) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StreetImplCopyWith<$Res> implements $StreetCopyWith<$Res> {
  factory _$$StreetImplCopyWith(
    _$StreetImpl value,
    $Res Function(_$StreetImpl) then,
  ) = __$$StreetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$StreetImplCopyWithImpl<$Res>
    extends _$StreetCopyWithImpl<$Res, _$StreetImpl>
    implements _$$StreetImplCopyWith<$Res> {
  __$$StreetImplCopyWithImpl(
    _$StreetImpl _value,
    $Res Function(_$StreetImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = null}) {
    return _then(
      _$StreetImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StreetImpl implements _Street {
  const _$StreetImpl({required this.name});

  factory _$StreetImpl.fromJson(Map<String, dynamic> json) =>
      _$$StreetImplFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'Street(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreetImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      __$$StreetImplCopyWithImpl<_$StreetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StreetImplToJson(this);
  }
}

abstract class _Street implements Street {
  const factory _Street({required final String name}) = _$StreetImpl;

  factory _Street.fromJson(Map<String, dynamic> json) = _$StreetImpl.fromJson;

  @override
  String get name;

  /// Create a copy of Street
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StreetImplCopyWith<_$StreetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Neighborhood _$NeighborhoodFromJson(Map<String, dynamic> json) {
  return _Neighborhood.fromJson(json);
}

/// @nodoc
mixin _$Neighborhood {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Neighborhood to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NeighborhoodCopyWith<Neighborhood> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NeighborhoodCopyWith<$Res> {
  factory $NeighborhoodCopyWith(
    Neighborhood value,
    $Res Function(Neighborhood) then,
  ) = _$NeighborhoodCopyWithImpl<$Res, Neighborhood>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$NeighborhoodCopyWithImpl<$Res, $Val extends Neighborhood>
    implements $NeighborhoodCopyWith<$Res> {
  _$NeighborhoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NeighborhoodImplCopyWith<$Res>
    implements $NeighborhoodCopyWith<$Res> {
  factory _$$NeighborhoodImplCopyWith(
    _$NeighborhoodImpl value,
    $Res Function(_$NeighborhoodImpl) then,
  ) = __$$NeighborhoodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$NeighborhoodImplCopyWithImpl<$Res>
    extends _$NeighborhoodCopyWithImpl<$Res, _$NeighborhoodImpl>
    implements _$$NeighborhoodImplCopyWith<$Res> {
  __$$NeighborhoodImplCopyWithImpl(
    _$NeighborhoodImpl _value,
    $Res Function(_$NeighborhoodImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = null, Object? name = null}) {
    return _then(
      _$NeighborhoodImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$NeighborhoodImpl implements _Neighborhood {
  const _$NeighborhoodImpl({required this.id, required this.name});

  factory _$NeighborhoodImpl.fromJson(Map<String, dynamic> json) =>
      _$$NeighborhoodImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Neighborhood(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NeighborhoodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NeighborhoodImplCopyWith<_$NeighborhoodImpl> get copyWith =>
      __$$NeighborhoodImplCopyWithImpl<_$NeighborhoodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NeighborhoodImplToJson(this);
  }
}

abstract class _Neighborhood implements Neighborhood {
  const factory _Neighborhood({
    required final String id,
    required final String name,
  }) = _$NeighborhoodImpl;

  factory _Neighborhood.fromJson(Map<String, dynamic> json) =
      _$NeighborhoodImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Neighborhood
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NeighborhoodImplCopyWith<_$NeighborhoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressDetail _$AddressDetailFromJson(Map<String, dynamic> json) {
  return _AddressDetail.fromJson(json);
}

/// @nodoc
mixin _$AddressDetail {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_number')
  String? get addressNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_name')
  String? get streetName => throw _privateConstructorUsedError;

  /// Serializes this AddressDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressDetailCopyWith<AddressDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressDetailCopyWith<$Res> {
  factory $AddressDetailCopyWith(
    AddressDetail value,
    $Res Function(AddressDetail) then,
  ) = _$AddressDetailCopyWithImpl<$Res, AddressDetail>;
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'address_number') String? addressNumber,
    @JsonKey(name: 'street_name') String? streetName,
  });
}

/// @nodoc
class _$AddressDetailCopyWithImpl<$Res, $Val extends AddressDetail>
    implements $AddressDetailCopyWith<$Res> {
  _$AddressDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? addressNumber = freezed,
    Object? streetName = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            addressNumber: freezed == addressNumber
                ? _value.addressNumber
                : addressNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            streetName: freezed == streetName
                ? _value.streetName
                : streetName // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddressDetailImplCopyWith<$Res>
    implements $AddressDetailCopyWith<$Res> {
  factory _$$AddressDetailImplCopyWith(
    _$AddressDetailImpl value,
    $Res Function(_$AddressDetailImpl) then,
  ) = __$$AddressDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String name,
    @JsonKey(name: 'address_number') String? addressNumber,
    @JsonKey(name: 'street_name') String? streetName,
  });
}

/// @nodoc
class __$$AddressDetailImplCopyWithImpl<$Res>
    extends _$AddressDetailCopyWithImpl<$Res, _$AddressDetailImpl>
    implements _$$AddressDetailImplCopyWith<$Res> {
  __$$AddressDetailImplCopyWithImpl(
    _$AddressDetailImpl _value,
    $Res Function(_$AddressDetailImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddressDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? addressNumber = freezed,
    Object? streetName = freezed,
  }) {
    return _then(
      _$AddressDetailImpl(
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        addressNumber: freezed == addressNumber
            ? _value.addressNumber
            : addressNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        streetName: freezed == streetName
            ? _value.streetName
            : streetName // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressDetailImpl implements _AddressDetail {
  const _$AddressDetailImpl({
    required this.name,
    @JsonKey(name: 'address_number') this.addressNumber,
    @JsonKey(name: 'street_name') this.streetName,
  });

  factory _$AddressDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressDetailImplFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'address_number')
  final String? addressNumber;
  @override
  @JsonKey(name: 'street_name')
  final String? streetName;

  @override
  String toString() {
    return 'AddressDetail(name: $name, addressNumber: $addressNumber, streetName: $streetName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressDetailImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.addressNumber, addressNumber) ||
                other.addressNumber == addressNumber) &&
            (identical(other.streetName, streetName) ||
                other.streetName == streetName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, addressNumber, streetName);

  /// Create a copy of AddressDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressDetailImplCopyWith<_$AddressDetailImpl> get copyWith =>
      __$$AddressDetailImplCopyWithImpl<_$AddressDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressDetailImplToJson(this);
  }
}

abstract class _AddressDetail implements AddressDetail {
  const factory _AddressDetail({
    required final String name,
    @JsonKey(name: 'address_number') final String? addressNumber,
    @JsonKey(name: 'street_name') final String? streetName,
  }) = _$AddressDetailImpl;

  factory _AddressDetail.fromJson(Map<String, dynamic> json) =
      _$AddressDetailImpl.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'address_number')
  String? get addressNumber;
  @override
  @JsonKey(name: 'street_name')
  String? get streetName;

  /// Create a copy of AddressDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressDetailImplCopyWith<_$AddressDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExternalIds _$ExternalIdsFromJson(Map<String, dynamic> json) {
  return _ExternalIds.fromJson(json);
}

/// @nodoc
mixin _$ExternalIds {
  String? get federated => throw _privateConstructorUsedError;
  String? get dataplor => throw _privateConstructorUsedError;

  /// Serializes this ExternalIds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExternalIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExternalIdsCopyWith<ExternalIds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalIdsCopyWith<$Res> {
  factory $ExternalIdsCopyWith(
    ExternalIds value,
    $Res Function(ExternalIds) then,
  ) = _$ExternalIdsCopyWithImpl<$Res, ExternalIds>;
  @useResult
  $Res call({String? federated, String? dataplor});
}

/// @nodoc
class _$ExternalIdsCopyWithImpl<$Res, $Val extends ExternalIds>
    implements $ExternalIdsCopyWith<$Res> {
  _$ExternalIdsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExternalIds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federated = freezed, Object? dataplor = freezed}) {
    return _then(
      _value.copyWith(
            federated: freezed == federated
                ? _value.federated
                : federated // ignore: cast_nullable_to_non_nullable
                      as String?,
            dataplor: freezed == dataplor
                ? _value.dataplor
                : dataplor // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ExternalIdsImplCopyWith<$Res>
    implements $ExternalIdsCopyWith<$Res> {
  factory _$$ExternalIdsImplCopyWith(
    _$ExternalIdsImpl value,
    $Res Function(_$ExternalIdsImpl) then,
  ) = __$$ExternalIdsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? federated, String? dataplor});
}

/// @nodoc
class __$$ExternalIdsImplCopyWithImpl<$Res>
    extends _$ExternalIdsCopyWithImpl<$Res, _$ExternalIdsImpl>
    implements _$$ExternalIdsImplCopyWith<$Res> {
  __$$ExternalIdsImplCopyWithImpl(
    _$ExternalIdsImpl _value,
    $Res Function(_$ExternalIdsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExternalIds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? federated = freezed, Object? dataplor = freezed}) {
    return _then(
      _$ExternalIdsImpl(
        federated: freezed == federated
            ? _value.federated
            : federated // ignore: cast_nullable_to_non_nullable
                  as String?,
        dataplor: freezed == dataplor
            ? _value.dataplor
            : dataplor // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ExternalIdsImpl implements _ExternalIds {
  const _$ExternalIdsImpl({this.federated, this.dataplor});

  factory _$ExternalIdsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalIdsImplFromJson(json);

  @override
  final String? federated;
  @override
  final String? dataplor;

  @override
  String toString() {
    return 'ExternalIds(federated: $federated, dataplor: $dataplor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalIdsImpl &&
            (identical(other.federated, federated) ||
                other.federated == federated) &&
            (identical(other.dataplor, dataplor) ||
                other.dataplor == dataplor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, federated, dataplor);

  /// Create a copy of ExternalIds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalIdsImplCopyWith<_$ExternalIdsImpl> get copyWith =>
      __$$ExternalIdsImplCopyWithImpl<_$ExternalIdsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalIdsImplToJson(this);
  }
}

abstract class _ExternalIds implements ExternalIds {
  const factory _ExternalIds({
    final String? federated,
    final String? dataplor,
  }) = _$ExternalIdsImpl;

  factory _ExternalIds.fromJson(Map<String, dynamic> json) =
      _$ExternalIdsImpl.fromJson;

  @override
  String? get federated;
  @override
  String? get dataplor;

  /// Create a copy of ExternalIds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExternalIdsImplCopyWith<_$ExternalIdsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
