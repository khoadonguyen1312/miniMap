// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mapbox_feature_collection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

FeatureCollection _$FeatureCollectionFromJson(Map<String, dynamic> json) {
  return _FeatureCollection.fromJson(json);
}

/// @nodoc
mixin _$FeatureCollection {
  String get type => throw _privateConstructorUsedError;
  List<Feature> get features => throw _privateConstructorUsedError;
  String? get attribution => throw _privateConstructorUsedError;

  /// Serializes this FeatureCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeatureCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureCollectionCopyWith<FeatureCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureCollectionCopyWith<$Res> {
  factory $FeatureCollectionCopyWith(
    FeatureCollection value,
    $Res Function(FeatureCollection) then,
  ) = _$FeatureCollectionCopyWithImpl<$Res, FeatureCollection>;
  @useResult
  $Res call({String type, List<Feature> features, String? attribution});
}

/// @nodoc
class _$FeatureCollectionCopyWithImpl<$Res, $Val extends FeatureCollection>
    implements $FeatureCollectionCopyWith<$Res> {
  _$FeatureCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeatureCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? features = null,
    Object? attribution = freezed,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            features: null == features
                ? _value.features
                : features // ignore: cast_nullable_to_non_nullable
                      as List<Feature>,
            attribution: freezed == attribution
                ? _value.attribution
                : attribution // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FeatureCollectionImplCopyWith<$Res>
    implements $FeatureCollectionCopyWith<$Res> {
  factory _$$FeatureCollectionImplCopyWith(
    _$FeatureCollectionImpl value,
    $Res Function(_$FeatureCollectionImpl) then,
  ) = __$$FeatureCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<Feature> features, String? attribution});
}

/// @nodoc
class __$$FeatureCollectionImplCopyWithImpl<$Res>
    extends _$FeatureCollectionCopyWithImpl<$Res, _$FeatureCollectionImpl>
    implements _$$FeatureCollectionImplCopyWith<$Res> {
  __$$FeatureCollectionImplCopyWithImpl(
    _$FeatureCollectionImpl _value,
    $Res Function(_$FeatureCollectionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FeatureCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? features = null,
    Object? attribution = freezed,
  }) {
    return _then(
      _$FeatureCollectionImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        features: null == features
            ? _value._features
            : features // ignore: cast_nullable_to_non_nullable
                  as List<Feature>,
        attribution: freezed == attribution
            ? _value.attribution
            : attribution // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureCollectionImpl implements _FeatureCollection {
  const _$FeatureCollectionImpl({
    required this.type,
    required final List<Feature> features,
    this.attribution,
  }) : _features = features;

  factory _$FeatureCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureCollectionImplFromJson(json);

  @override
  final String type;
  final List<Feature> _features;
  @override
  List<Feature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  final String? attribution;

  @override
  String toString() {
    return 'FeatureCollection(type: $type, features: $features, attribution: $attribution)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureCollectionImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    type,
    const DeepCollectionEquality().hash(_features),
    attribution,
  );

  /// Create a copy of FeatureCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureCollectionImplCopyWith<_$FeatureCollectionImpl> get copyWith =>
      __$$FeatureCollectionImplCopyWithImpl<_$FeatureCollectionImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureCollectionImplToJson(this);
  }
}

abstract class _FeatureCollection implements FeatureCollection {
  const factory _FeatureCollection({
    required final String type,
    required final List<Feature> features,
    final String? attribution,
  }) = _$FeatureCollectionImpl;

  factory _FeatureCollection.fromJson(Map<String, dynamic> json) =
      _$FeatureCollectionImpl.fromJson;

  @override
  String get type;
  @override
  List<Feature> get features;
  @override
  String? get attribution;

  /// Create a copy of FeatureCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureCollectionImplCopyWith<_$FeatureCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Feature _$FeatureFromJson(Map<String, dynamic> json) {
  return _Feature.fromJson(json);
}

/// @nodoc
mixin _$Feature {
  String get type => throw _privateConstructorUsedError;
  Geometry get geometry => throw _privateConstructorUsedError;
  Properties get properties => throw _privateConstructorUsedError;

  /// Serializes this Feature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeatureCopyWith<Feature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureCopyWith<$Res> {
  factory $FeatureCopyWith(Feature value, $Res Function(Feature) then) =
      _$FeatureCopyWithImpl<$Res, Feature>;
  @useResult
  $Res call({String type, Geometry geometry, Properties properties});

  $GeometryCopyWith<$Res> get geometry;
  $PropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$FeatureCopyWithImpl<$Res, $Val extends Feature>
    implements $FeatureCopyWith<$Res> {
  _$FeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? geometry = null,
    Object? properties = null,
  }) {
    return _then(
      _value.copyWith(
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            geometry: null == geometry
                ? _value.geometry
                : geometry // ignore: cast_nullable_to_non_nullable
                      as Geometry,
            properties: null == properties
                ? _value.properties
                : properties // ignore: cast_nullable_to_non_nullable
                      as Properties,
          )
          as $Val,
    );
  }

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res> get properties {
    return $PropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureImplCopyWith<$Res> implements $FeatureCopyWith<$Res> {
  factory _$$FeatureImplCopyWith(
    _$FeatureImpl value,
    $Res Function(_$FeatureImpl) then,
  ) = __$$FeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, Geometry geometry, Properties properties});

  @override
  $GeometryCopyWith<$Res> get geometry;
  @override
  $PropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$FeatureImplCopyWithImpl<$Res>
    extends _$FeatureCopyWithImpl<$Res, _$FeatureImpl>
    implements _$$FeatureImplCopyWith<$Res> {
  __$$FeatureImplCopyWithImpl(
    _$FeatureImpl _value,
    $Res Function(_$FeatureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? geometry = null,
    Object? properties = null,
  }) {
    return _then(
      _$FeatureImpl(
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        geometry: null == geometry
            ? _value.geometry
            : geometry // ignore: cast_nullable_to_non_nullable
                  as Geometry,
        properties: null == properties
            ? _value.properties
            : properties // ignore: cast_nullable_to_non_nullable
                  as Properties,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureImpl implements _Feature {
  const _$FeatureImpl({
    required this.type,
    required this.geometry,
    required this.properties,
  });

  factory _$FeatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureImplFromJson(json);

  @override
  final String type;
  @override
  final Geometry geometry;
  @override
  final Properties properties;

  @override
  String toString() {
    return 'Feature(type: $type, geometry: $geometry, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, geometry, properties);

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureImplCopyWith<_$FeatureImpl> get copyWith =>
      __$$FeatureImplCopyWithImpl<_$FeatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureImplToJson(this);
  }
}

abstract class _Feature implements Feature {
  const factory _Feature({
    required final String type,
    required final Geometry geometry,
    required final Properties properties,
  }) = _$FeatureImpl;

  factory _Feature.fromJson(Map<String, dynamic> json) = _$FeatureImpl.fromJson;

  @override
  String get type;
  @override
  Geometry get geometry;
  @override
  Properties get properties;

  /// Create a copy of Feature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeatureImplCopyWith<_$FeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  List<double> get coordinates => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Geometry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call({List<double> coordinates, String type});
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? coordinates = null, Object? type = null}) {
    return _then(
      _value.copyWith(
            coordinates: null == coordinates
                ? _value.coordinates
                : coordinates // ignore: cast_nullable_to_non_nullable
                      as List<double>,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
    _$GeometryImpl value,
    $Res Function(_$GeometryImpl) then,
  ) = __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double> coordinates, String type});
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
    _$GeometryImpl _value,
    $Res Function(_$GeometryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? coordinates = null, Object? type = null}) {
    return _then(
      _$GeometryImpl(
        coordinates: null == coordinates
            ? _value._coordinates
            : coordinates // ignore: cast_nullable_to_non_nullable
                  as List<double>,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl({
    required final List<double> coordinates,
    required this.type,
  }) : _coordinates = coordinates;

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  final List<double> _coordinates;
  @override
  List<double> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  final String type;

  @override
  String toString() {
    return 'Geometry(coordinates: $coordinates, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            const DeepCollectionEquality().equals(
              other._coordinates,
              _coordinates,
            ) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_coordinates),
    type,
  );

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryImplToJson(this);
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry({
    required final List<double> coordinates,
    required final String type,
  }) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  List<double> get coordinates;
  @override
  String get type;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Properties _$PropertiesFromJson(Map<String, dynamic> json) {
  return _Properties.fromJson(json);
}

/// @nodoc
mixin _$Properties {
  String? get name => throw _privateConstructorUsedError;
  String? get mapbox_id => throw _privateConstructorUsedError;
  String? get feature_type => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get full_address => throw _privateConstructorUsedError;
  String? get place_formatted => throw _privateConstructorUsedError;
  Context? get context => throw _privateConstructorUsedError;
  CoordinateInfo? get coordinates => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get maki => throw _privateConstructorUsedError;
  List<String>? get poi_category => throw _privateConstructorUsedError;
  List<String>? get poi_category_ids => throw _privateConstructorUsedError;
  Map<String, dynamic>? get external_ids => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  String? get operational_status => throw _privateConstructorUsedError;

  /// Serializes this Properties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PropertiesCopyWith<Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
    Properties value,
    $Res Function(Properties) then,
  ) = _$PropertiesCopyWithImpl<$Res, Properties>;
  @useResult
  $Res call({
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
  });

  $ContextCopyWith<$Res>? get context;
  $CoordinateInfoCopyWith<$Res>? get coordinates;
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res, $Val extends Properties>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? mapbox_id = freezed,
    Object? feature_type = freezed,
    Object? address = freezed,
    Object? full_address = freezed,
    Object? place_formatted = freezed,
    Object? context = freezed,
    Object? coordinates = freezed,
    Object? language = freezed,
    Object? maki = freezed,
    Object? poi_category = freezed,
    Object? poi_category_ids = freezed,
    Object? external_ids = freezed,
    Object? metadata = freezed,
    Object? operational_status = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            mapbox_id: freezed == mapbox_id
                ? _value.mapbox_id
                : mapbox_id // ignore: cast_nullable_to_non_nullable
                      as String?,
            feature_type: freezed == feature_type
                ? _value.feature_type
                : feature_type // ignore: cast_nullable_to_non_nullable
                      as String?,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            full_address: freezed == full_address
                ? _value.full_address
                : full_address // ignore: cast_nullable_to_non_nullable
                      as String?,
            place_formatted: freezed == place_formatted
                ? _value.place_formatted
                : place_formatted // ignore: cast_nullable_to_non_nullable
                      as String?,
            context: freezed == context
                ? _value.context
                : context // ignore: cast_nullable_to_non_nullable
                      as Context?,
            coordinates: freezed == coordinates
                ? _value.coordinates
                : coordinates // ignore: cast_nullable_to_non_nullable
                      as CoordinateInfo?,
            language: freezed == language
                ? _value.language
                : language // ignore: cast_nullable_to_non_nullable
                      as String?,
            maki: freezed == maki
                ? _value.maki
                : maki // ignore: cast_nullable_to_non_nullable
                      as String?,
            poi_category: freezed == poi_category
                ? _value.poi_category
                : poi_category // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            poi_category_ids: freezed == poi_category_ids
                ? _value.poi_category_ids
                : poi_category_ids // ignore: cast_nullable_to_non_nullable
                      as List<String>?,
            external_ids: freezed == external_ids
                ? _value.external_ids
                : external_ids // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            metadata: freezed == metadata
                ? _value.metadata
                : metadata // ignore: cast_nullable_to_non_nullable
                      as Metadata?,
            operational_status: freezed == operational_status
                ? _value.operational_status
                : operational_status // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of Properties
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

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoordinateInfoCopyWith<$Res>? get coordinates {
    if (_value.coordinates == null) {
      return null;
    }

    return $CoordinateInfoCopyWith<$Res>(_value.coordinates!, (value) {
      return _then(_value.copyWith(coordinates: value) as $Val);
    });
  }

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertiesImplCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$$PropertiesImplCopyWith(
    _$PropertiesImpl value,
    $Res Function(_$PropertiesImpl) then,
  ) = __$$PropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
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
  });

  @override
  $ContextCopyWith<$Res>? get context;
  @override
  $CoordinateInfoCopyWith<$Res>? get coordinates;
  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$PropertiesImplCopyWithImpl<$Res>
    extends _$PropertiesCopyWithImpl<$Res, _$PropertiesImpl>
    implements _$$PropertiesImplCopyWith<$Res> {
  __$$PropertiesImplCopyWithImpl(
    _$PropertiesImpl _value,
    $Res Function(_$PropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? mapbox_id = freezed,
    Object? feature_type = freezed,
    Object? address = freezed,
    Object? full_address = freezed,
    Object? place_formatted = freezed,
    Object? context = freezed,
    Object? coordinates = freezed,
    Object? language = freezed,
    Object? maki = freezed,
    Object? poi_category = freezed,
    Object? poi_category_ids = freezed,
    Object? external_ids = freezed,
    Object? metadata = freezed,
    Object? operational_status = freezed,
  }) {
    return _then(
      _$PropertiesImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        mapbox_id: freezed == mapbox_id
            ? _value.mapbox_id
            : mapbox_id // ignore: cast_nullable_to_non_nullable
                  as String?,
        feature_type: freezed == feature_type
            ? _value.feature_type
            : feature_type // ignore: cast_nullable_to_non_nullable
                  as String?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        full_address: freezed == full_address
            ? _value.full_address
            : full_address // ignore: cast_nullable_to_non_nullable
                  as String?,
        place_formatted: freezed == place_formatted
            ? _value.place_formatted
            : place_formatted // ignore: cast_nullable_to_non_nullable
                  as String?,
        context: freezed == context
            ? _value.context
            : context // ignore: cast_nullable_to_non_nullable
                  as Context?,
        coordinates: freezed == coordinates
            ? _value.coordinates
            : coordinates // ignore: cast_nullable_to_non_nullable
                  as CoordinateInfo?,
        language: freezed == language
            ? _value.language
            : language // ignore: cast_nullable_to_non_nullable
                  as String?,
        maki: freezed == maki
            ? _value.maki
            : maki // ignore: cast_nullable_to_non_nullable
                  as String?,
        poi_category: freezed == poi_category
            ? _value._poi_category
            : poi_category // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        poi_category_ids: freezed == poi_category_ids
            ? _value._poi_category_ids
            : poi_category_ids // ignore: cast_nullable_to_non_nullable
                  as List<String>?,
        external_ids: freezed == external_ids
            ? _value._external_ids
            : external_ids // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        metadata: freezed == metadata
            ? _value.metadata
            : metadata // ignore: cast_nullable_to_non_nullable
                  as Metadata?,
        operational_status: freezed == operational_status
            ? _value.operational_status
            : operational_status // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertiesImpl implements _Properties {
  const _$PropertiesImpl({
    this.name,
    this.mapbox_id,
    this.feature_type,
    this.address,
    this.full_address,
    this.place_formatted,
    this.context,
    this.coordinates,
    this.language,
    this.maki,
    final List<String>? poi_category,
    final List<String>? poi_category_ids,
    final Map<String, dynamic>? external_ids,
    this.metadata,
    this.operational_status,
  }) : _poi_category = poi_category,
       _poi_category_ids = poi_category_ids,
       _external_ids = external_ids;

  factory _$PropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertiesImplFromJson(json);

  @override
  final String? name;
  @override
  final String? mapbox_id;
  @override
  final String? feature_type;
  @override
  final String? address;
  @override
  final String? full_address;
  @override
  final String? place_formatted;
  @override
  final Context? context;
  @override
  final CoordinateInfo? coordinates;
  @override
  final String? language;
  @override
  final String? maki;
  final List<String>? _poi_category;
  @override
  List<String>? get poi_category {
    final value = _poi_category;
    if (value == null) return null;
    if (_poi_category is EqualUnmodifiableListView) return _poi_category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _poi_category_ids;
  @override
  List<String>? get poi_category_ids {
    final value = _poi_category_ids;
    if (value == null) return null;
    if (_poi_category_ids is EqualUnmodifiableListView)
      return _poi_category_ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _external_ids;
  @override
  Map<String, dynamic>? get external_ids {
    final value = _external_ids;
    if (value == null) return null;
    if (_external_ids is EqualUnmodifiableMapView) return _external_ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final Metadata? metadata;
  @override
  final String? operational_status;

  @override
  String toString() {
    return 'Properties(name: $name, mapbox_id: $mapbox_id, feature_type: $feature_type, address: $address, full_address: $full_address, place_formatted: $place_formatted, context: $context, coordinates: $coordinates, language: $language, maki: $maki, poi_category: $poi_category, poi_category_ids: $poi_category_ids, external_ids: $external_ids, metadata: $metadata, operational_status: $operational_status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertiesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mapbox_id, mapbox_id) ||
                other.mapbox_id == mapbox_id) &&
            (identical(other.feature_type, feature_type) ||
                other.feature_type == feature_type) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.full_address, full_address) ||
                other.full_address == full_address) &&
            (identical(other.place_formatted, place_formatted) ||
                other.place_formatted == place_formatted) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.maki, maki) || other.maki == maki) &&
            const DeepCollectionEquality().equals(
              other._poi_category,
              _poi_category,
            ) &&
            const DeepCollectionEquality().equals(
              other._poi_category_ids,
              _poi_category_ids,
            ) &&
            const DeepCollectionEquality().equals(
              other._external_ids,
              _external_ids,
            ) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.operational_status, operational_status) ||
                other.operational_status == operational_status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    mapbox_id,
    feature_type,
    address,
    full_address,
    place_formatted,
    context,
    coordinates,
    language,
    maki,
    const DeepCollectionEquality().hash(_poi_category),
    const DeepCollectionEquality().hash(_poi_category_ids),
    const DeepCollectionEquality().hash(_external_ids),
    metadata,
    operational_status,
  );

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      __$$PropertiesImplCopyWithImpl<_$PropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertiesImplToJson(this);
  }
}

abstract class _Properties implements Properties {
  const factory _Properties({
    final String? name,
    final String? mapbox_id,
    final String? feature_type,
    final String? address,
    final String? full_address,
    final String? place_formatted,
    final Context? context,
    final CoordinateInfo? coordinates,
    final String? language,
    final String? maki,
    final List<String>? poi_category,
    final List<String>? poi_category_ids,
    final Map<String, dynamic>? external_ids,
    final Metadata? metadata,
    final String? operational_status,
  }) = _$PropertiesImpl;

  factory _Properties.fromJson(Map<String, dynamic> json) =
      _$PropertiesImpl.fromJson;

  @override
  String? get name;
  @override
  String? get mapbox_id;
  @override
  String? get feature_type;
  @override
  String? get address;
  @override
  String? get full_address;
  @override
  String? get place_formatted;
  @override
  Context? get context;
  @override
  CoordinateInfo? get coordinates;
  @override
  String? get language;
  @override
  String? get maki;
  @override
  List<String>? get poi_category;
  @override
  List<String>? get poi_category_ids;
  @override
  Map<String, dynamic>? get external_ids;
  @override
  Metadata? get metadata;
  @override
  String? get operational_status;

  /// Create a copy of Properties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Context _$ContextFromJson(Map<String, dynamic> json) {
  return _Context.fromJson(json);
}

/// @nodoc
mixin _$Context {
  Country? get country => throw _privateConstructorUsedError;
  SimplePlace? get postcode => throw _privateConstructorUsedError;
  SimplePlace? get place => throw _privateConstructorUsedError;
  SimplePlace? get locality => throw _privateConstructorUsedError;
  SimplePlace? get neighborhood => throw _privateConstructorUsedError;
  AddressContext? get address => throw _privateConstructorUsedError;
  SimplePlace? get street => throw _privateConstructorUsedError;

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
    SimplePlace? postcode,
    SimplePlace? place,
    SimplePlace? locality,
    SimplePlace? neighborhood,
    AddressContext? address,
    SimplePlace? street,
  });

  $CountryCopyWith<$Res>? get country;
  $SimplePlaceCopyWith<$Res>? get postcode;
  $SimplePlaceCopyWith<$Res>? get place;
  $SimplePlaceCopyWith<$Res>? get locality;
  $SimplePlaceCopyWith<$Res>? get neighborhood;
  $AddressContextCopyWith<$Res>? get address;
  $SimplePlaceCopyWith<$Res>? get street;
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
    Object? locality = freezed,
    Object? neighborhood = freezed,
    Object? address = freezed,
    Object? street = freezed,
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
                      as SimplePlace?,
            place: freezed == place
                ? _value.place
                : place // ignore: cast_nullable_to_non_nullable
                      as SimplePlace?,
            locality: freezed == locality
                ? _value.locality
                : locality // ignore: cast_nullable_to_non_nullable
                      as SimplePlace?,
            neighborhood: freezed == neighborhood
                ? _value.neighborhood
                : neighborhood // ignore: cast_nullable_to_non_nullable
                      as SimplePlace?,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as AddressContext?,
            street: freezed == street
                ? _value.street
                : street // ignore: cast_nullable_to_non_nullable
                      as SimplePlace?,
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
  $SimplePlaceCopyWith<$Res>? get postcode {
    if (_value.postcode == null) {
      return null;
    }

    return $SimplePlaceCopyWith<$Res>(_value.postcode!, (value) {
      return _then(_value.copyWith(postcode: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimplePlaceCopyWith<$Res>? get place {
    if (_value.place == null) {
      return null;
    }

    return $SimplePlaceCopyWith<$Res>(_value.place!, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimplePlaceCopyWith<$Res>? get locality {
    if (_value.locality == null) {
      return null;
    }

    return $SimplePlaceCopyWith<$Res>(_value.locality!, (value) {
      return _then(_value.copyWith(locality: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimplePlaceCopyWith<$Res>? get neighborhood {
    if (_value.neighborhood == null) {
      return null;
    }

    return $SimplePlaceCopyWith<$Res>(_value.neighborhood!, (value) {
      return _then(_value.copyWith(neighborhood: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressContextCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressContextCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Context
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SimplePlaceCopyWith<$Res>? get street {
    if (_value.street == null) {
      return null;
    }

    return $SimplePlaceCopyWith<$Res>(_value.street!, (value) {
      return _then(_value.copyWith(street: value) as $Val);
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
    SimplePlace? postcode,
    SimplePlace? place,
    SimplePlace? locality,
    SimplePlace? neighborhood,
    AddressContext? address,
    SimplePlace? street,
  });

  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $SimplePlaceCopyWith<$Res>? get postcode;
  @override
  $SimplePlaceCopyWith<$Res>? get place;
  @override
  $SimplePlaceCopyWith<$Res>? get locality;
  @override
  $SimplePlaceCopyWith<$Res>? get neighborhood;
  @override
  $AddressContextCopyWith<$Res>? get address;
  @override
  $SimplePlaceCopyWith<$Res>? get street;
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
    Object? locality = freezed,
    Object? neighborhood = freezed,
    Object? address = freezed,
    Object? street = freezed,
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
                  as SimplePlace?,
        place: freezed == place
            ? _value.place
            : place // ignore: cast_nullable_to_non_nullable
                  as SimplePlace?,
        locality: freezed == locality
            ? _value.locality
            : locality // ignore: cast_nullable_to_non_nullable
                  as SimplePlace?,
        neighborhood: freezed == neighborhood
            ? _value.neighborhood
            : neighborhood // ignore: cast_nullable_to_non_nullable
                  as SimplePlace?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as AddressContext?,
        street: freezed == street
            ? _value.street
            : street // ignore: cast_nullable_to_non_nullable
                  as SimplePlace?,
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
    this.locality,
    this.neighborhood,
    this.address,
    this.street,
  });

  factory _$ContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContextImplFromJson(json);

  @override
  final Country? country;
  @override
  final SimplePlace? postcode;
  @override
  final SimplePlace? place;
  @override
  final SimplePlace? locality;
  @override
  final SimplePlace? neighborhood;
  @override
  final AddressContext? address;
  @override
  final SimplePlace? street;

  @override
  String toString() {
    return 'Context(country: $country, postcode: $postcode, place: $place, locality: $locality, neighborhood: $neighborhood, address: $address, street: $street)';
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
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.neighborhood, neighborhood) ||
                other.neighborhood == neighborhood) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.street, street) || other.street == street));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    country,
    postcode,
    place,
    locality,
    neighborhood,
    address,
    street,
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
    final SimplePlace? postcode,
    final SimplePlace? place,
    final SimplePlace? locality,
    final SimplePlace? neighborhood,
    final AddressContext? address,
    final SimplePlace? street,
  }) = _$ContextImpl;

  factory _Context.fromJson(Map<String, dynamic> json) = _$ContextImpl.fromJson;

  @override
  Country? get country;
  @override
  SimplePlace? get postcode;
  @override
  SimplePlace? get place;
  @override
  SimplePlace? get locality;
  @override
  SimplePlace? get neighborhood;
  @override
  AddressContext? get address;
  @override
  SimplePlace? get street;

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
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get country_code => throw _privateConstructorUsedError;
  String? get country_code_alpha_3 => throw _privateConstructorUsedError;

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
    String? id,
    String? name,
    String? country_code,
    String? country_code_alpha_3,
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
    Object? id = freezed,
    Object? name = freezed,
    Object? country_code = freezed,
    Object? country_code_alpha_3 = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            country_code: freezed == country_code
                ? _value.country_code
                : country_code // ignore: cast_nullable_to_non_nullable
                      as String?,
            country_code_alpha_3: freezed == country_code_alpha_3
                ? _value.country_code_alpha_3
                : country_code_alpha_3 // ignore: cast_nullable_to_non_nullable
                      as String?,
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
    String? id,
    String? name,
    String? country_code,
    String? country_code_alpha_3,
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
    Object? id = freezed,
    Object? name = freezed,
    Object? country_code = freezed,
    Object? country_code_alpha_3 = freezed,
  }) {
    return _then(
      _$CountryImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        country_code: freezed == country_code
            ? _value.country_code
            : country_code // ignore: cast_nullable_to_non_nullable
                  as String?,
        country_code_alpha_3: freezed == country_code_alpha_3
            ? _value.country_code_alpha_3
            : country_code_alpha_3 // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl({
    this.id,
    this.name,
    this.country_code,
    this.country_code_alpha_3,
  });

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? country_code;
  @override
  final String? country_code_alpha_3;

  @override
  String toString() {
    return 'Country(id: $id, name: $name, country_code: $country_code, country_code_alpha_3: $country_code_alpha_3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country_code, country_code) ||
                other.country_code == country_code) &&
            (identical(other.country_code_alpha_3, country_code_alpha_3) ||
                other.country_code_alpha_3 == country_code_alpha_3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, country_code, country_code_alpha_3);

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
    final String? id,
    final String? name,
    final String? country_code,
    final String? country_code_alpha_3,
  }) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get country_code;
  @override
  String? get country_code_alpha_3;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SimplePlace _$SimplePlaceFromJson(Map<String, dynamic> json) {
  return _SimplePlace.fromJson(json);
}

/// @nodoc
mixin _$SimplePlace {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SimplePlace to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SimplePlace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SimplePlaceCopyWith<SimplePlace> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimplePlaceCopyWith<$Res> {
  factory $SimplePlaceCopyWith(
    SimplePlace value,
    $Res Function(SimplePlace) then,
  ) = _$SimplePlaceCopyWithImpl<$Res, SimplePlace>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$SimplePlaceCopyWithImpl<$Res, $Val extends SimplePlace>
    implements $SimplePlaceCopyWith<$Res> {
  _$SimplePlaceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SimplePlace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SimplePlaceImplCopyWith<$Res>
    implements $SimplePlaceCopyWith<$Res> {
  factory _$$SimplePlaceImplCopyWith(
    _$SimplePlaceImpl value,
    $Res Function(_$SimplePlaceImpl) then,
  ) = __$$SimplePlaceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$SimplePlaceImplCopyWithImpl<$Res>
    extends _$SimplePlaceCopyWithImpl<$Res, _$SimplePlaceImpl>
    implements _$$SimplePlaceImplCopyWith<$Res> {
  __$$SimplePlaceImplCopyWithImpl(
    _$SimplePlaceImpl _value,
    $Res Function(_$SimplePlaceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SimplePlace
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? id = freezed, Object? name = freezed}) {
    return _then(
      _$SimplePlaceImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SimplePlaceImpl implements _SimplePlace {
  const _$SimplePlaceImpl({this.id, this.name});

  factory _$SimplePlaceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimplePlaceImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'SimplePlace(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimplePlaceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of SimplePlace
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SimplePlaceImplCopyWith<_$SimplePlaceImpl> get copyWith =>
      __$$SimplePlaceImplCopyWithImpl<_$SimplePlaceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SimplePlaceImplToJson(this);
  }
}

abstract class _SimplePlace implements SimplePlace {
  const factory _SimplePlace({final String? id, final String? name}) =
      _$SimplePlaceImpl;

  factory _SimplePlace.fromJson(Map<String, dynamic> json) =
      _$SimplePlaceImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;

  /// Create a copy of SimplePlace
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SimplePlaceImplCopyWith<_$SimplePlaceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AddressContext _$AddressContextFromJson(Map<String, dynamic> json) {
  return _AddressContext.fromJson(json);
}

/// @nodoc
mixin _$AddressContext {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address_number => throw _privateConstructorUsedError;
  String? get street_name => throw _privateConstructorUsedError;

  /// Serializes this AddressContext to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressContextCopyWith<AddressContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressContextCopyWith<$Res> {
  factory $AddressContextCopyWith(
    AddressContext value,
    $Res Function(AddressContext) then,
  ) = _$AddressContextCopyWithImpl<$Res, AddressContext>;
  @useResult
  $Res call({
    String? id,
    String? name,
    String? address_number,
    String? street_name,
  });
}

/// @nodoc
class _$AddressContextCopyWithImpl<$Res, $Val extends AddressContext>
    implements $AddressContextCopyWith<$Res> {
  _$AddressContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address_number = freezed,
    Object? street_name = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            address_number: freezed == address_number
                ? _value.address_number
                : address_number // ignore: cast_nullable_to_non_nullable
                      as String?,
            street_name: freezed == street_name
                ? _value.street_name
                : street_name // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AddressContextImplCopyWith<$Res>
    implements $AddressContextCopyWith<$Res> {
  factory _$$AddressContextImplCopyWith(
    _$AddressContextImpl value,
    $Res Function(_$AddressContextImpl) then,
  ) = __$$AddressContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? id,
    String? name,
    String? address_number,
    String? street_name,
  });
}

/// @nodoc
class __$$AddressContextImplCopyWithImpl<$Res>
    extends _$AddressContextCopyWithImpl<$Res, _$AddressContextImpl>
    implements _$$AddressContextImplCopyWith<$Res> {
  __$$AddressContextImplCopyWithImpl(
    _$AddressContextImpl _value,
    $Res Function(_$AddressContextImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AddressContext
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address_number = freezed,
    Object? street_name = freezed,
  }) {
    return _then(
      _$AddressContextImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        address_number: freezed == address_number
            ? _value.address_number
            : address_number // ignore: cast_nullable_to_non_nullable
                  as String?,
        street_name: freezed == street_name
            ? _value.street_name
            : street_name // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressContextImpl implements _AddressContext {
  const _$AddressContextImpl({
    this.id,
    this.name,
    this.address_number,
    this.street_name,
  });

  factory _$AddressContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressContextImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? address_number;
  @override
  final String? street_name;

  @override
  String toString() {
    return 'AddressContext(id: $id, name: $name, address_number: $address_number, street_name: $street_name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressContextImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address_number, address_number) ||
                other.address_number == address_number) &&
            (identical(other.street_name, street_name) ||
                other.street_name == street_name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, address_number, street_name);

  /// Create a copy of AddressContext
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressContextImplCopyWith<_$AddressContextImpl> get copyWith =>
      __$$AddressContextImplCopyWithImpl<_$AddressContextImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressContextImplToJson(this);
  }
}

abstract class _AddressContext implements AddressContext {
  const factory _AddressContext({
    final String? id,
    final String? name,
    final String? address_number,
    final String? street_name,
  }) = _$AddressContextImpl;

  factory _AddressContext.fromJson(Map<String, dynamic> json) =
      _$AddressContextImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get address_number;
  @override
  String? get street_name;

  /// Create a copy of AddressContext
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressContextImplCopyWith<_$AddressContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordinateInfo _$CoordinateInfoFromJson(Map<String, dynamic> json) {
  return _CoordinateInfo.fromJson(json);
}

/// @nodoc
mixin _$CoordinateInfo {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  List<RoutablePoint>? get routable_points =>
      throw _privateConstructorUsedError;

  /// Serializes this CoordinateInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoordinateInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordinateInfoCopyWith<CoordinateInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateInfoCopyWith<$Res> {
  factory $CoordinateInfoCopyWith(
    CoordinateInfo value,
    $Res Function(CoordinateInfo) then,
  ) = _$CoordinateInfoCopyWithImpl<$Res, CoordinateInfo>;
  @useResult
  $Res call({
    double? latitude,
    double? longitude,
    List<RoutablePoint>? routable_points,
  });
}

/// @nodoc
class _$CoordinateInfoCopyWithImpl<$Res, $Val extends CoordinateInfo>
    implements $CoordinateInfoCopyWith<$Res> {
  _$CoordinateInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordinateInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? routable_points = freezed,
  }) {
    return _then(
      _value.copyWith(
            latitude: freezed == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            longitude: freezed == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            routable_points: freezed == routable_points
                ? _value.routable_points
                : routable_points // ignore: cast_nullable_to_non_nullable
                      as List<RoutablePoint>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CoordinateInfoImplCopyWith<$Res>
    implements $CoordinateInfoCopyWith<$Res> {
  factory _$$CoordinateInfoImplCopyWith(
    _$CoordinateInfoImpl value,
    $Res Function(_$CoordinateInfoImpl) then,
  ) = __$$CoordinateInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double? latitude,
    double? longitude,
    List<RoutablePoint>? routable_points,
  });
}

/// @nodoc
class __$$CoordinateInfoImplCopyWithImpl<$Res>
    extends _$CoordinateInfoCopyWithImpl<$Res, _$CoordinateInfoImpl>
    implements _$$CoordinateInfoImplCopyWith<$Res> {
  __$$CoordinateInfoImplCopyWithImpl(
    _$CoordinateInfoImpl _value,
    $Res Function(_$CoordinateInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CoordinateInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? routable_points = freezed,
  }) {
    return _then(
      _$CoordinateInfoImpl(
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        routable_points: freezed == routable_points
            ? _value._routable_points
            : routable_points // ignore: cast_nullable_to_non_nullable
                  as List<RoutablePoint>?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinateInfoImpl implements _CoordinateInfo {
  const _$CoordinateInfoImpl({
    this.latitude,
    this.longitude,
    final List<RoutablePoint>? routable_points,
  }) : _routable_points = routable_points;

  factory _$CoordinateInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinateInfoImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  final List<RoutablePoint>? _routable_points;
  @override
  List<RoutablePoint>? get routable_points {
    final value = _routable_points;
    if (value == null) return null;
    if (_routable_points is EqualUnmodifiableListView) return _routable_points;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CoordinateInfo(latitude: $latitude, longitude: $longitude, routable_points: $routable_points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinateInfoImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            const DeepCollectionEquality().equals(
              other._routable_points,
              _routable_points,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    latitude,
    longitude,
    const DeepCollectionEquality().hash(_routable_points),
  );

  /// Create a copy of CoordinateInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinateInfoImplCopyWith<_$CoordinateInfoImpl> get copyWith =>
      __$$CoordinateInfoImplCopyWithImpl<_$CoordinateInfoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinateInfoImplToJson(this);
  }
}

abstract class _CoordinateInfo implements CoordinateInfo {
  const factory _CoordinateInfo({
    final double? latitude,
    final double? longitude,
    final List<RoutablePoint>? routable_points,
  }) = _$CoordinateInfoImpl;

  factory _CoordinateInfo.fromJson(Map<String, dynamic> json) =
      _$CoordinateInfoImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  List<RoutablePoint>? get routable_points;

  /// Create a copy of CoordinateInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordinateInfoImplCopyWith<_$CoordinateInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RoutablePoint _$RoutablePointFromJson(Map<String, dynamic> json) {
  return _RoutablePoint.fromJson(json);
}

/// @nodoc
mixin _$RoutablePoint {
  String? get name => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  /// Serializes this RoutablePoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RoutablePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoutablePointCopyWith<RoutablePoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutablePointCopyWith<$Res> {
  factory $RoutablePointCopyWith(
    RoutablePoint value,
    $Res Function(RoutablePoint) then,
  ) = _$RoutablePointCopyWithImpl<$Res, RoutablePoint>;
  @useResult
  $Res call({String? name, double? latitude, double? longitude});
}

/// @nodoc
class _$RoutablePointCopyWithImpl<$Res, $Val extends RoutablePoint>
    implements $RoutablePointCopyWith<$Res> {
  _$RoutablePointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RoutablePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(
      _value.copyWith(
            name: freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String?,
            latitude: freezed == latitude
                ? _value.latitude
                : latitude // ignore: cast_nullable_to_non_nullable
                      as double?,
            longitude: freezed == longitude
                ? _value.longitude
                : longitude // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RoutablePointImplCopyWith<$Res>
    implements $RoutablePointCopyWith<$Res> {
  factory _$$RoutablePointImplCopyWith(
    _$RoutablePointImpl value,
    $Res Function(_$RoutablePointImpl) then,
  ) = __$$RoutablePointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, double? latitude, double? longitude});
}

/// @nodoc
class __$$RoutablePointImplCopyWithImpl<$Res>
    extends _$RoutablePointCopyWithImpl<$Res, _$RoutablePointImpl>
    implements _$$RoutablePointImplCopyWith<$Res> {
  __$$RoutablePointImplCopyWithImpl(
    _$RoutablePointImpl _value,
    $Res Function(_$RoutablePointImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RoutablePoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(
      _$RoutablePointImpl(
        name: freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String?,
        latitude: freezed == latitude
            ? _value.latitude
            : latitude // ignore: cast_nullable_to_non_nullable
                  as double?,
        longitude: freezed == longitude
            ? _value.longitude
            : longitude // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RoutablePointImpl implements _RoutablePoint {
  const _$RoutablePointImpl({this.name, this.latitude, this.longitude});

  factory _$RoutablePointImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoutablePointImplFromJson(json);

  @override
  final String? name;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'RoutablePoint(name: $name, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoutablePointImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, latitude, longitude);

  /// Create a copy of RoutablePoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoutablePointImplCopyWith<_$RoutablePointImpl> get copyWith =>
      __$$RoutablePointImplCopyWithImpl<_$RoutablePointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoutablePointImplToJson(this);
  }
}

abstract class _RoutablePoint implements RoutablePoint {
  const factory _RoutablePoint({
    final String? name,
    final double? latitude,
    final double? longitude,
  }) = _$RoutablePointImpl;

  factory _RoutablePoint.fromJson(Map<String, dynamic> json) =
      _$RoutablePointImpl.fromJson;

  @override
  String? get name;
  @override
  double? get latitude;
  @override
  double? get longitude;

  /// Create a copy of RoutablePoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoutablePointImplCopyWith<_$RoutablePointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  bool? get wheelchair_accessible => throw _privateConstructorUsedError;

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({bool? wheelchair_accessible});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? wheelchair_accessible = freezed}) {
    return _then(
      _value.copyWith(
            wheelchair_accessible: freezed == wheelchair_accessible
                ? _value.wheelchair_accessible
                : wheelchair_accessible // ignore: cast_nullable_to_non_nullable
                      as bool?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
    _$MetadataImpl value,
    $Res Function(_$MetadataImpl) then,
  ) = __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? wheelchair_accessible});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
    _$MetadataImpl _value,
    $Res Function(_$MetadataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? wheelchair_accessible = freezed}) {
    return _then(
      _$MetadataImpl(
        wheelchair_accessible: freezed == wheelchair_accessible
            ? _value.wheelchair_accessible
            : wheelchair_accessible // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl({this.wheelchair_accessible});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  final bool? wheelchair_accessible;

  @override
  String toString() {
    return 'Metadata(wheelchair_accessible: $wheelchair_accessible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.wheelchair_accessible, wheelchair_accessible) ||
                other.wheelchair_accessible == wheelchair_accessible));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wheelchair_accessible);

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(this);
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata({final bool? wheelchair_accessible}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  bool? get wheelchair_accessible;

  /// Create a copy of Metadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
