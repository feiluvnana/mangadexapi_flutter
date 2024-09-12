// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CollectionResponse<T> _$CollectionResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _CollectionResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$CollectionResponse<T> {
  List<T> get data => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  /// Serializes this CollectionResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionResponseCopyWith<T, CollectionResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionResponseCopyWith<T, $Res> {
  factory $CollectionResponseCopyWith(CollectionResponse<T> value,
          $Res Function(CollectionResponse<T>) then) =
      _$CollectionResponseCopyWithImpl<T, $Res, CollectionResponse<T>>;
  @useResult
  $Res call({List<T> data, int limit, int offset, int total});
}

/// @nodoc
class _$CollectionResponseCopyWithImpl<T, $Res,
        $Val extends CollectionResponse<T>>
    implements $CollectionResponseCopyWith<T, $Res> {
  _$CollectionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionResponseImplCopyWith<T, $Res>
    implements $CollectionResponseCopyWith<T, $Res> {
  factory _$$CollectionResponseImplCopyWith(_$CollectionResponseImpl<T> value,
          $Res Function(_$CollectionResponseImpl<T>) then) =
      __$$CollectionResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> data, int limit, int offset, int total});
}

/// @nodoc
class __$$CollectionResponseImplCopyWithImpl<T, $Res>
    extends _$CollectionResponseCopyWithImpl<T, $Res,
        _$CollectionResponseImpl<T>>
    implements _$$CollectionResponseImplCopyWith<T, $Res> {
  __$$CollectionResponseImplCopyWithImpl(_$CollectionResponseImpl<T> _value,
      $Res Function(_$CollectionResponseImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of CollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
  }) {
    return _then(_$CollectionResponseImpl<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$CollectionResponseImpl<T> implements _CollectionResponse<T> {
  const _$CollectionResponseImpl(
      {required final List<T> data,
      required this.limit,
      required this.offset,
      required this.total})
      : _data = data;

  factory _$CollectionResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$CollectionResponseImplFromJson(json, fromJsonT);

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final int limit;
  @override
  final int offset;
  @override
  final int total;

  @override
  String toString() {
    return 'CollectionResponse<$T>(data: $data, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionResponseImpl<T> &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_data), limit, offset, total);

  /// Create a copy of CollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionResponseImplCopyWith<T, _$CollectionResponseImpl<T>>
      get copyWith => __$$CollectionResponseImplCopyWithImpl<T,
          _$CollectionResponseImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$CollectionResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _CollectionResponse<T> implements CollectionResponse<T> {
  const factory _CollectionResponse(
      {required final List<T> data,
      required final int limit,
      required final int offset,
      required final int total}) = _$CollectionResponseImpl<T>;

  factory _CollectionResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$CollectionResponseImpl<T>.fromJson;

  @override
  List<T> get data;
  @override
  int get limit;
  @override
  int get offset;
  @override
  int get total;

  /// Create a copy of CollectionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionResponseImplCopyWith<T, _$CollectionResponseImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

EntityResponse<T> _$EntityResponseFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _EntityResponse<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$EntityResponse<T> {
  T get data => throw _privateConstructorUsedError;

  /// Serializes this EntityResponse to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;

  /// Create a copy of EntityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntityResponseCopyWith<T, EntityResponse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityResponseCopyWith<T, $Res> {
  factory $EntityResponseCopyWith(
          EntityResponse<T> value, $Res Function(EntityResponse<T>) then) =
      _$EntityResponseCopyWithImpl<T, $Res, EntityResponse<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$EntityResponseCopyWithImpl<T, $Res, $Val extends EntityResponse<T>>
    implements $EntityResponseCopyWith<T, $Res> {
  _$EntityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EntityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntityResponseImplCopyWith<T, $Res>
    implements $EntityResponseCopyWith<T, $Res> {
  factory _$$EntityResponseImplCopyWith(_$EntityResponseImpl<T> value,
          $Res Function(_$EntityResponseImpl<T>) then) =
      __$$EntityResponseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$EntityResponseImplCopyWithImpl<T, $Res>
    extends _$EntityResponseCopyWithImpl<T, $Res, _$EntityResponseImpl<T>>
    implements _$$EntityResponseImplCopyWith<T, $Res> {
  __$$EntityResponseImplCopyWithImpl(_$EntityResponseImpl<T> _value,
      $Res Function(_$EntityResponseImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of EntityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$EntityResponseImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$EntityResponseImpl<T> implements _EntityResponse<T> {
  const _$EntityResponseImpl({required this.data});

  factory _$EntityResponseImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$EntityResponseImplFromJson(json, fromJsonT);

  @override
  final T data;

  @override
  String toString() {
    return 'EntityResponse<$T>(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityResponseImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of EntityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityResponseImplCopyWith<T, _$EntityResponseImpl<T>> get copyWith =>
      __$$EntityResponseImplCopyWithImpl<T, _$EntityResponseImpl<T>>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$EntityResponseImplToJson<T>(this, toJsonT);
  }
}

abstract class _EntityResponse<T> implements EntityResponse<T> {
  const factory _EntityResponse({required final T data}) =
      _$EntityResponseImpl<T>;

  factory _EntityResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$EntityResponseImpl<T>.fromJson;

  @override
  T get data;

  /// Create a copy of EntityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityResponseImplCopyWith<T, _$EntityResponseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
