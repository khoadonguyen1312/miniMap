// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

RouteResponse _$RouteResponseFromJson(Map<String, dynamic> json) {
  return _RouteResponse.fromJson(json);
}

/// @nodoc
mixin _$RouteResponse {
  List<Route> get routes => throw _privateConstructorUsedError;
  List<Waypoint> get waypoints => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;

  /// Serializes this RouteResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteResponseCopyWith<RouteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteResponseCopyWith<$Res> {
  factory $RouteResponseCopyWith(
    RouteResponse value,
    $Res Function(RouteResponse) then,
  ) = _$RouteResponseCopyWithImpl<$Res, RouteResponse>;
  @useResult
  $Res call({
    List<Route> routes,
    List<Waypoint> waypoints,
    String code,
    String uuid,
  });
}

/// @nodoc
class _$RouteResponseCopyWithImpl<$Res, $Val extends RouteResponse>
    implements $RouteResponseCopyWith<$Res> {
  _$RouteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = null,
    Object? waypoints = null,
    Object? code = null,
    Object? uuid = null,
  }) {
    return _then(
      _value.copyWith(
            routes: null == routes
                ? _value.routes
                : routes // ignore: cast_nullable_to_non_nullable
                      as List<Route>,
            waypoints: null == waypoints
                ? _value.waypoints
                : waypoints // ignore: cast_nullable_to_non_nullable
                      as List<Waypoint>,
            code: null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String,
            uuid: null == uuid
                ? _value.uuid
                : uuid // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RouteResponseImplCopyWith<$Res>
    implements $RouteResponseCopyWith<$Res> {
  factory _$$RouteResponseImplCopyWith(
    _$RouteResponseImpl value,
    $Res Function(_$RouteResponseImpl) then,
  ) = __$$RouteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<Route> routes,
    List<Waypoint> waypoints,
    String code,
    String uuid,
  });
}

/// @nodoc
class __$$RouteResponseImplCopyWithImpl<$Res>
    extends _$RouteResponseCopyWithImpl<$Res, _$RouteResponseImpl>
    implements _$$RouteResponseImplCopyWith<$Res> {
  __$$RouteResponseImplCopyWithImpl(
    _$RouteResponseImpl _value,
    $Res Function(_$RouteResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routes = null,
    Object? waypoints = null,
    Object? code = null,
    Object? uuid = null,
  }) {
    return _then(
      _$RouteResponseImpl(
        routes: null == routes
            ? _value._routes
            : routes // ignore: cast_nullable_to_non_nullable
                  as List<Route>,
        waypoints: null == waypoints
            ? _value._waypoints
            : waypoints // ignore: cast_nullable_to_non_nullable
                  as List<Waypoint>,
        code: null == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
        uuid: null == uuid
            ? _value.uuid
            : uuid // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteResponseImpl implements _RouteResponse {
  const _$RouteResponseImpl({
    required final List<Route> routes,
    required final List<Waypoint> waypoints,
    required this.code,
    required this.uuid,
  }) : _routes = routes,
       _waypoints = waypoints;

  factory _$RouteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteResponseImplFromJson(json);

  final List<Route> _routes;
  @override
  List<Route> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  final List<Waypoint> _waypoints;
  @override
  List<Waypoint> get waypoints {
    if (_waypoints is EqualUnmodifiableListView) return _waypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_waypoints);
  }

  @override
  final String code;
  @override
  final String uuid;

  @override
  String toString() {
    return 'RouteResponse(routes: $routes, waypoints: $waypoints, code: $code, uuid: $uuid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteResponseImpl &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            const DeepCollectionEquality().equals(
              other._waypoints,
              _waypoints,
            ) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_routes),
    const DeepCollectionEquality().hash(_waypoints),
    code,
    uuid,
  );

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      __$$RouteResponseImplCopyWithImpl<_$RouteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteResponseImplToJson(this);
  }
}

abstract class _RouteResponse implements RouteResponse {
  const factory _RouteResponse({
    required final List<Route> routes,
    required final List<Waypoint> waypoints,
    required final String code,
    required final String uuid,
  }) = _$RouteResponseImpl;

  factory _RouteResponse.fromJson(Map<String, dynamic> json) =
      _$RouteResponseImpl.fromJson;

  @override
  List<Route> get routes;
  @override
  List<Waypoint> get waypoints;
  @override
  String get code;
  @override
  String get uuid;

  /// Create a copy of RouteResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteResponseImplCopyWith<_$RouteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Route _$RouteFromJson(Map<String, dynamic> json) {
  return _Route.fromJson(json);
}

/// @nodoc
mixin _$Route {
  @JsonKey(name: 'weight_name')
  String get weightName => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  double get duration => throw _privateConstructorUsedError;
  double get distance => throw _privateConstructorUsedError;
  List<Leg> get legs => throw _privateConstructorUsedError;
  Geometry get geometry => throw _privateConstructorUsedError;

  /// Serializes this Route to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RouteCopyWith<Route> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteCopyWith<$Res> {
  factory $RouteCopyWith(Route value, $Res Function(Route) then) =
      _$RouteCopyWithImpl<$Res, Route>;
  @useResult
  $Res call({
    @JsonKey(name: 'weight_name') String weightName,
    double weight,
    double duration,
    double distance,
    List<Leg> legs,
    Geometry geometry,
  });

  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class _$RouteCopyWithImpl<$Res, $Val extends Route>
    implements $RouteCopyWith<$Res> {
  _$RouteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weightName = null,
    Object? weight = null,
    Object? duration = null,
    Object? distance = null,
    Object? legs = null,
    Object? geometry = null,
  }) {
    return _then(
      _value.copyWith(
            weightName: null == weightName
                ? _value.weightName
                : weightName // ignore: cast_nullable_to_non_nullable
                      as String,
            weight: null == weight
                ? _value.weight
                : weight // ignore: cast_nullable_to_non_nullable
                      as double,
            duration: null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                      as double,
            distance: null == distance
                ? _value.distance
                : distance // ignore: cast_nullable_to_non_nullable
                      as double,
            legs: null == legs
                ? _value.legs
                : legs // ignore: cast_nullable_to_non_nullable
                      as List<Leg>,
            geometry: null == geometry
                ? _value.geometry
                : geometry // ignore: cast_nullable_to_non_nullable
                      as Geometry,
          )
          as $Val,
    );
  }

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RouteImplCopyWith<$Res> implements $RouteCopyWith<$Res> {
  factory _$$RouteImplCopyWith(
    _$RouteImpl value,
    $Res Function(_$RouteImpl) then,
  ) = __$$RouteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'weight_name') String weightName,
    double weight,
    double duration,
    double distance,
    List<Leg> legs,
    Geometry geometry,
  });

  @override
  $GeometryCopyWith<$Res> get geometry;
}

/// @nodoc
class __$$RouteImplCopyWithImpl<$Res>
    extends _$RouteCopyWithImpl<$Res, _$RouteImpl>
    implements _$$RouteImplCopyWith<$Res> {
  __$$RouteImplCopyWithImpl(
    _$RouteImpl _value,
    $Res Function(_$RouteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weightName = null,
    Object? weight = null,
    Object? duration = null,
    Object? distance = null,
    Object? legs = null,
    Object? geometry = null,
  }) {
    return _then(
      _$RouteImpl(
        weightName: null == weightName
            ? _value.weightName
            : weightName // ignore: cast_nullable_to_non_nullable
                  as String,
        weight: null == weight
            ? _value.weight
            : weight // ignore: cast_nullable_to_non_nullable
                  as double,
        duration: null == duration
            ? _value.duration
            : duration // ignore: cast_nullable_to_non_nullable
                  as double,
        distance: null == distance
            ? _value.distance
            : distance // ignore: cast_nullable_to_non_nullable
                  as double,
        legs: null == legs
            ? _value._legs
            : legs // ignore: cast_nullable_to_non_nullable
                  as List<Leg>,
        geometry: null == geometry
            ? _value.geometry
            : geometry // ignore: cast_nullable_to_non_nullable
                  as Geometry,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RouteImpl implements _Route {
  const _$RouteImpl({
    @JsonKey(name: 'weight_name') required this.weightName,
    required this.weight,
    required this.duration,
    required this.distance,
    required final List<Leg> legs,
    required this.geometry,
  }) : _legs = legs;

  factory _$RouteImpl.fromJson(Map<String, dynamic> json) =>
      _$$RouteImplFromJson(json);

  @override
  @JsonKey(name: 'weight_name')
  final String weightName;
  @override
  final double weight;
  @override
  final double duration;
  @override
  final double distance;
  final List<Leg> _legs;
  @override
  List<Leg> get legs {
    if (_legs is EqualUnmodifiableListView) return _legs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_legs);
  }

  @override
  final Geometry geometry;

  @override
  String toString() {
    return 'Route(weightName: $weightName, weight: $weight, duration: $duration, distance: $distance, legs: $legs, geometry: $geometry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RouteImpl &&
            (identical(other.weightName, weightName) ||
                other.weightName == weightName) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            const DeepCollectionEquality().equals(other._legs, _legs) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    weightName,
    weight,
    duration,
    distance,
    const DeepCollectionEquality().hash(_legs),
    geometry,
  );

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      __$$RouteImplCopyWithImpl<_$RouteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RouteImplToJson(this);
  }
}

abstract class _Route implements Route {
  const factory _Route({
    @JsonKey(name: 'weight_name') required final String weightName,
    required final double weight,
    required final double duration,
    required final double distance,
    required final List<Leg> legs,
    required final Geometry geometry,
  }) = _$RouteImpl;

  factory _Route.fromJson(Map<String, dynamic> json) = _$RouteImpl.fromJson;

  @override
  @JsonKey(name: 'weight_name')
  String get weightName;
  @override
  double get weight;
  @override
  double get duration;
  @override
  double get distance;
  @override
  List<Leg> get legs;
  @override
  Geometry get geometry;

  /// Create a copy of Route
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RouteImplCopyWith<_$RouteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Leg _$LegFromJson(Map<String, dynamic> json) {
  return _Leg.fromJson(json);
}

/// @nodoc
mixin _$Leg {
  @JsonKey(name: 'via_waypoints')
  List<dynamic> get viaWaypoints => throw _privateConstructorUsedError;
  Annotation get annotation => throw _privateConstructorUsedError;
  List<Admin> get admins => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  double get duration => throw _privateConstructorUsedError;
  List<dynamic> get steps => throw _privateConstructorUsedError;
  double get distance => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;

  /// Serializes this Leg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LegCopyWith<Leg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegCopyWith<$Res> {
  factory $LegCopyWith(Leg value, $Res Function(Leg) then) =
      _$LegCopyWithImpl<$Res, Leg>;
  @useResult
  $Res call({
    @JsonKey(name: 'via_waypoints') List<dynamic> viaWaypoints,
    Annotation annotation,
    List<Admin> admins,
    double weight,
    double duration,
    List<dynamic> steps,
    double distance,
    String summary,
  });

  $AnnotationCopyWith<$Res> get annotation;
}

/// @nodoc
class _$LegCopyWithImpl<$Res, $Val extends Leg> implements $LegCopyWith<$Res> {
  _$LegCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viaWaypoints = null,
    Object? annotation = null,
    Object? admins = null,
    Object? weight = null,
    Object? duration = null,
    Object? steps = null,
    Object? distance = null,
    Object? summary = null,
  }) {
    return _then(
      _value.copyWith(
            viaWaypoints: null == viaWaypoints
                ? _value.viaWaypoints
                : viaWaypoints // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            annotation: null == annotation
                ? _value.annotation
                : annotation // ignore: cast_nullable_to_non_nullable
                      as Annotation,
            admins: null == admins
                ? _value.admins
                : admins // ignore: cast_nullable_to_non_nullable
                      as List<Admin>,
            weight: null == weight
                ? _value.weight
                : weight // ignore: cast_nullable_to_non_nullable
                      as double,
            duration: null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                      as double,
            steps: null == steps
                ? _value.steps
                : steps // ignore: cast_nullable_to_non_nullable
                      as List<dynamic>,
            distance: null == distance
                ? _value.distance
                : distance // ignore: cast_nullable_to_non_nullable
                      as double,
            summary: null == summary
                ? _value.summary
                : summary // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AnnotationCopyWith<$Res> get annotation {
    return $AnnotationCopyWith<$Res>(_value.annotation, (value) {
      return _then(_value.copyWith(annotation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LegImplCopyWith<$Res> implements $LegCopyWith<$Res> {
  factory _$$LegImplCopyWith(_$LegImpl value, $Res Function(_$LegImpl) then) =
      __$$LegImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'via_waypoints') List<dynamic> viaWaypoints,
    Annotation annotation,
    List<Admin> admins,
    double weight,
    double duration,
    List<dynamic> steps,
    double distance,
    String summary,
  });

  @override
  $AnnotationCopyWith<$Res> get annotation;
}

/// @nodoc
class __$$LegImplCopyWithImpl<$Res> extends _$LegCopyWithImpl<$Res, _$LegImpl>
    implements _$$LegImplCopyWith<$Res> {
  __$$LegImplCopyWithImpl(_$LegImpl _value, $Res Function(_$LegImpl) _then)
    : super(_value, _then);

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viaWaypoints = null,
    Object? annotation = null,
    Object? admins = null,
    Object? weight = null,
    Object? duration = null,
    Object? steps = null,
    Object? distance = null,
    Object? summary = null,
  }) {
    return _then(
      _$LegImpl(
        viaWaypoints: null == viaWaypoints
            ? _value._viaWaypoints
            : viaWaypoints // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        annotation: null == annotation
            ? _value.annotation
            : annotation // ignore: cast_nullable_to_non_nullable
                  as Annotation,
        admins: null == admins
            ? _value._admins
            : admins // ignore: cast_nullable_to_non_nullable
                  as List<Admin>,
        weight: null == weight
            ? _value.weight
            : weight // ignore: cast_nullable_to_non_nullable
                  as double,
        duration: null == duration
            ? _value.duration
            : duration // ignore: cast_nullable_to_non_nullable
                  as double,
        steps: null == steps
            ? _value._steps
            : steps // ignore: cast_nullable_to_non_nullable
                  as List<dynamic>,
        distance: null == distance
            ? _value.distance
            : distance // ignore: cast_nullable_to_non_nullable
                  as double,
        summary: null == summary
            ? _value.summary
            : summary // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$LegImpl implements _Leg {
  const _$LegImpl({
    @JsonKey(name: 'via_waypoints') required final List<dynamic> viaWaypoints,
    required this.annotation,
    required final List<Admin> admins,
    required this.weight,
    required this.duration,
    required final List<dynamic> steps,
    required this.distance,
    required this.summary,
  }) : _viaWaypoints = viaWaypoints,
       _admins = admins,
       _steps = steps;

  factory _$LegImpl.fromJson(Map<String, dynamic> json) =>
      _$$LegImplFromJson(json);

  final List<dynamic> _viaWaypoints;
  @override
  @JsonKey(name: 'via_waypoints')
  List<dynamic> get viaWaypoints {
    if (_viaWaypoints is EqualUnmodifiableListView) return _viaWaypoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_viaWaypoints);
  }

  @override
  final Annotation annotation;
  final List<Admin> _admins;
  @override
  List<Admin> get admins {
    if (_admins is EqualUnmodifiableListView) return _admins;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_admins);
  }

  @override
  final double weight;
  @override
  final double duration;
  final List<dynamic> _steps;
  @override
  List<dynamic> get steps {
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  final double distance;
  @override
  final String summary;

  @override
  String toString() {
    return 'Leg(viaWaypoints: $viaWaypoints, annotation: $annotation, admins: $admins, weight: $weight, duration: $duration, steps: $steps, distance: $distance, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LegImpl &&
            const DeepCollectionEquality().equals(
              other._viaWaypoints,
              _viaWaypoints,
            ) &&
            (identical(other.annotation, annotation) ||
                other.annotation == annotation) &&
            const DeepCollectionEquality().equals(other._admins, _admins) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other._steps, _steps) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_viaWaypoints),
    annotation,
    const DeepCollectionEquality().hash(_admins),
    weight,
    duration,
    const DeepCollectionEquality().hash(_steps),
    distance,
    summary,
  );

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      __$$LegImplCopyWithImpl<_$LegImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LegImplToJson(this);
  }
}

abstract class _Leg implements Leg {
  const factory _Leg({
    @JsonKey(name: 'via_waypoints') required final List<dynamic> viaWaypoints,
    required final Annotation annotation,
    required final List<Admin> admins,
    required final double weight,
    required final double duration,
    required final List<dynamic> steps,
    required final double distance,
    required final String summary,
  }) = _$LegImpl;

  factory _Leg.fromJson(Map<String, dynamic> json) = _$LegImpl.fromJson;

  @override
  @JsonKey(name: 'via_waypoints')
  List<dynamic> get viaWaypoints;
  @override
  Annotation get annotation;
  @override
  List<Admin> get admins;
  @override
  double get weight;
  @override
  double get duration;
  @override
  List<dynamic> get steps;
  @override
  double get distance;
  @override
  String get summary;

  /// Create a copy of Leg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LegImplCopyWith<_$LegImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) {
  return _Annotation.fromJson(json);
}

/// @nodoc
mixin _$Annotation {
  List<MaxSpeed> get maxspeed => throw _privateConstructorUsedError;

  /// Serializes this Annotation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnnotationCopyWith<Annotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnotationCopyWith<$Res> {
  factory $AnnotationCopyWith(
    Annotation value,
    $Res Function(Annotation) then,
  ) = _$AnnotationCopyWithImpl<$Res, Annotation>;
  @useResult
  $Res call({List<MaxSpeed> maxspeed});
}

/// @nodoc
class _$AnnotationCopyWithImpl<$Res, $Val extends Annotation>
    implements $AnnotationCopyWith<$Res> {
  _$AnnotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxspeed = null}) {
    return _then(
      _value.copyWith(
            maxspeed: null == maxspeed
                ? _value.maxspeed
                : maxspeed // ignore: cast_nullable_to_non_nullable
                      as List<MaxSpeed>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AnnotationImplCopyWith<$Res>
    implements $AnnotationCopyWith<$Res> {
  factory _$$AnnotationImplCopyWith(
    _$AnnotationImpl value,
    $Res Function(_$AnnotationImpl) then,
  ) = __$$AnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MaxSpeed> maxspeed});
}

/// @nodoc
class __$$AnnotationImplCopyWithImpl<$Res>
    extends _$AnnotationCopyWithImpl<$Res, _$AnnotationImpl>
    implements _$$AnnotationImplCopyWith<$Res> {
  __$$AnnotationImplCopyWithImpl(
    _$AnnotationImpl _value,
    $Res Function(_$AnnotationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxspeed = null}) {
    return _then(
      _$AnnotationImpl(
        maxspeed: null == maxspeed
            ? _value._maxspeed
            : maxspeed // ignore: cast_nullable_to_non_nullable
                  as List<MaxSpeed>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnotationImpl implements _Annotation {
  const _$AnnotationImpl({required final List<MaxSpeed> maxspeed})
    : _maxspeed = maxspeed;

  factory _$AnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnotationImplFromJson(json);

  final List<MaxSpeed> _maxspeed;
  @override
  List<MaxSpeed> get maxspeed {
    if (_maxspeed is EqualUnmodifiableListView) return _maxspeed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_maxspeed);
  }

  @override
  String toString() {
    return 'Annotation(maxspeed: $maxspeed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnotationImpl &&
            const DeepCollectionEquality().equals(other._maxspeed, _maxspeed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_maxspeed));

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnotationImplCopyWith<_$AnnotationImpl> get copyWith =>
      __$$AnnotationImplCopyWithImpl<_$AnnotationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnotationImplToJson(this);
  }
}

abstract class _Annotation implements Annotation {
  const factory _Annotation({required final List<MaxSpeed> maxspeed}) =
      _$AnnotationImpl;

  factory _Annotation.fromJson(Map<String, dynamic> json) =
      _$AnnotationImpl.fromJson;

  @override
  List<MaxSpeed> get maxspeed;

  /// Create a copy of Annotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnotationImplCopyWith<_$AnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaxSpeed _$MaxSpeedFromJson(Map<String, dynamic> json) {
  return _MaxSpeed.fromJson(json);
}

/// @nodoc
mixin _$MaxSpeed {
  bool? get unknown => throw _privateConstructorUsedError;
  int? get speed => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  /// Serializes this MaxSpeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MaxSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaxSpeedCopyWith<MaxSpeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaxSpeedCopyWith<$Res> {
  factory $MaxSpeedCopyWith(MaxSpeed value, $Res Function(MaxSpeed) then) =
      _$MaxSpeedCopyWithImpl<$Res, MaxSpeed>;
  @useResult
  $Res call({bool? unknown, int? speed, String? unit});
}

/// @nodoc
class _$MaxSpeedCopyWithImpl<$Res, $Val extends MaxSpeed>
    implements $MaxSpeedCopyWith<$Res> {
  _$MaxSpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaxSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unknown = freezed,
    Object? speed = freezed,
    Object? unit = freezed,
  }) {
    return _then(
      _value.copyWith(
            unknown: freezed == unknown
                ? _value.unknown
                : unknown // ignore: cast_nullable_to_non_nullable
                      as bool?,
            speed: freezed == speed
                ? _value.speed
                : speed // ignore: cast_nullable_to_non_nullable
                      as int?,
            unit: freezed == unit
                ? _value.unit
                : unit // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MaxSpeedImplCopyWith<$Res>
    implements $MaxSpeedCopyWith<$Res> {
  factory _$$MaxSpeedImplCopyWith(
    _$MaxSpeedImpl value,
    $Res Function(_$MaxSpeedImpl) then,
  ) = __$$MaxSpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? unknown, int? speed, String? unit});
}

/// @nodoc
class __$$MaxSpeedImplCopyWithImpl<$Res>
    extends _$MaxSpeedCopyWithImpl<$Res, _$MaxSpeedImpl>
    implements _$$MaxSpeedImplCopyWith<$Res> {
  __$$MaxSpeedImplCopyWithImpl(
    _$MaxSpeedImpl _value,
    $Res Function(_$MaxSpeedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MaxSpeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unknown = freezed,
    Object? speed = freezed,
    Object? unit = freezed,
  }) {
    return _then(
      _$MaxSpeedImpl(
        unknown: freezed == unknown
            ? _value.unknown
            : unknown // ignore: cast_nullable_to_non_nullable
                  as bool?,
        speed: freezed == speed
            ? _value.speed
            : speed // ignore: cast_nullable_to_non_nullable
                  as int?,
        unit: freezed == unit
            ? _value.unit
            : unit // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MaxSpeedImpl implements _MaxSpeed {
  const _$MaxSpeedImpl({this.unknown, this.speed, this.unit});

  factory _$MaxSpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaxSpeedImplFromJson(json);

  @override
  final bool? unknown;
  @override
  final int? speed;
  @override
  final String? unit;

  @override
  String toString() {
    return 'MaxSpeed(unknown: $unknown, speed: $speed, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaxSpeedImpl &&
            (identical(other.unknown, unknown) || other.unknown == unknown) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unknown, speed, unit);

  /// Create a copy of MaxSpeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaxSpeedImplCopyWith<_$MaxSpeedImpl> get copyWith =>
      __$$MaxSpeedImplCopyWithImpl<_$MaxSpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaxSpeedImplToJson(this);
  }
}

abstract class _MaxSpeed implements MaxSpeed {
  const factory _MaxSpeed({
    final bool? unknown,
    final int? speed,
    final String? unit,
  }) = _$MaxSpeedImpl;

  factory _MaxSpeed.fromJson(Map<String, dynamic> json) =
      _$MaxSpeedImpl.fromJson;

  @override
  bool? get unknown;
  @override
  int? get speed;
  @override
  String? get unit;

  /// Create a copy of MaxSpeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaxSpeedImplCopyWith<_$MaxSpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Admin _$AdminFromJson(Map<String, dynamic> json) {
  return _Admin.fromJson(json);
}

/// @nodoc
mixin _$Admin {
  @JsonKey(name: 'iso_3166_1')
  String get iso31661 => throw _privateConstructorUsedError;

  /// Serializes this Admin to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminCopyWith<Admin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCopyWith<$Res> {
  factory $AdminCopyWith(Admin value, $Res Function(Admin) then) =
      _$AdminCopyWithImpl<$Res, Admin>;
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String iso31661});
}

/// @nodoc
class _$AdminCopyWithImpl<$Res, $Val extends Admin>
    implements $AdminCopyWith<$Res> {
  _$AdminCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? iso31661 = null}) {
    return _then(
      _value.copyWith(
            iso31661: null == iso31661
                ? _value.iso31661
                : iso31661 // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AdminImplCopyWith<$Res> implements $AdminCopyWith<$Res> {
  factory _$$AdminImplCopyWith(
    _$AdminImpl value,
    $Res Function(_$AdminImpl) then,
  ) = __$$AdminImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String iso31661});
}

/// @nodoc
class __$$AdminImplCopyWithImpl<$Res>
    extends _$AdminCopyWithImpl<$Res, _$AdminImpl>
    implements _$$AdminImplCopyWith<$Res> {
  __$$AdminImplCopyWithImpl(
    _$AdminImpl _value,
    $Res Function(_$AdminImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? iso31661 = null}) {
    return _then(
      _$AdminImpl(
        iso31661: null == iso31661
            ? _value.iso31661
            : iso31661 // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminImpl implements _Admin {
  const _$AdminImpl({@JsonKey(name: 'iso_3166_1') required this.iso31661});

  factory _$AdminImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminImplFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String iso31661;

  @override
  String toString() {
    return 'Admin(iso31661: $iso31661)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminImpl &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661);

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminImplCopyWith<_$AdminImpl> get copyWith =>
      __$$AdminImplCopyWithImpl<_$AdminImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminImplToJson(this);
  }
}

abstract class _Admin implements Admin {
  const factory _Admin({
    @JsonKey(name: 'iso_3166_1') required final String iso31661,
  }) = _$AdminImpl;

  factory _Admin.fromJson(Map<String, dynamic> json) = _$AdminImpl.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String get iso31661;

  /// Create a copy of Admin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminImplCopyWith<_$AdminImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  List<List<double>> get coordinates => throw _privateConstructorUsedError;
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
  $Res call({List<List<double>> coordinates, String type});
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
                      as List<List<double>>,
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
  $Res call({List<List<double>> coordinates, String type});
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
                  as List<List<double>>,
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
    required final List<List<double>> coordinates,
    required this.type,
  }) : _coordinates = coordinates;

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  final List<List<double>> _coordinates;
  @override
  List<List<double>> get coordinates {
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
    required final List<List<double>> coordinates,
    required final String type,
  }) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  List<List<double>> get coordinates;
  @override
  String get type;

  /// Create a copy of Geometry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Waypoint _$WaypointFromJson(Map<String, dynamic> json) {
  return _Waypoint.fromJson(json);
}

/// @nodoc
mixin _$Waypoint {
  double get distance => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<double> get location => throw _privateConstructorUsedError;

  /// Serializes this Waypoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WaypointCopyWith<Waypoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaypointCopyWith<$Res> {
  factory $WaypointCopyWith(Waypoint value, $Res Function(Waypoint) then) =
      _$WaypointCopyWithImpl<$Res, Waypoint>;
  @useResult
  $Res call({double distance, String name, List<double> location});
}

/// @nodoc
class _$WaypointCopyWithImpl<$Res, $Val extends Waypoint>
    implements $WaypointCopyWith<$Res> {
  _$WaypointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? name = null,
    Object? location = null,
  }) {
    return _then(
      _value.copyWith(
            distance: null == distance
                ? _value.distance
                : distance // ignore: cast_nullable_to_non_nullable
                      as double,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            location: null == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as List<double>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WaypointImplCopyWith<$Res>
    implements $WaypointCopyWith<$Res> {
  factory _$$WaypointImplCopyWith(
    _$WaypointImpl value,
    $Res Function(_$WaypointImpl) then,
  ) = __$$WaypointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double distance, String name, List<double> location});
}

/// @nodoc
class __$$WaypointImplCopyWithImpl<$Res>
    extends _$WaypointCopyWithImpl<$Res, _$WaypointImpl>
    implements _$$WaypointImplCopyWith<$Res> {
  __$$WaypointImplCopyWithImpl(
    _$WaypointImpl _value,
    $Res Function(_$WaypointImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = null,
    Object? name = null,
    Object? location = null,
  }) {
    return _then(
      _$WaypointImpl(
        distance: null == distance
            ? _value.distance
            : distance // ignore: cast_nullable_to_non_nullable
                  as double,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        location: null == location
            ? _value._location
            : location // ignore: cast_nullable_to_non_nullable
                  as List<double>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WaypointImpl implements _Waypoint {
  const _$WaypointImpl({
    required this.distance,
    required this.name,
    required final List<double> location,
  }) : _location = location;

  factory _$WaypointImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaypointImplFromJson(json);

  @override
  final double distance;
  @override
  final String name;
  final List<double> _location;
  @override
  List<double> get location {
    if (_location is EqualUnmodifiableListView) return _location;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_location);
  }

  @override
  String toString() {
    return 'Waypoint(distance: $distance, name: $name, location: $location)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaypointImpl &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._location, _location));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    distance,
    name,
    const DeepCollectionEquality().hash(_location),
  );

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      __$$WaypointImplCopyWithImpl<_$WaypointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaypointImplToJson(this);
  }
}

abstract class _Waypoint implements Waypoint {
  const factory _Waypoint({
    required final double distance,
    required final String name,
    required final List<double> location,
  }) = _$WaypointImpl;

  factory _Waypoint.fromJson(Map<String, dynamic> json) =
      _$WaypointImpl.fromJson;

  @override
  double get distance;
  @override
  String get name;
  @override
  List<double> get location;

  /// Create a copy of Waypoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaypointImplCopyWith<_$WaypointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
