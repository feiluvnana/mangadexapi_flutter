// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cover.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Cover _$CoverFromJson(Map<String, dynamic> json) {
  return _Cover.fromJson(json);
}

/// @nodoc
mixin _$Cover {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  CoverAttributes get attributes => throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  /// Serializes this Cover to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cover
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverCopyWith<Cover> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverCopyWith<$Res> {
  factory $CoverCopyWith(Cover value, $Res Function(Cover) then) =
      _$CoverCopyWithImpl<$Res, Cover>;
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      CoverAttributes attributes,
      List<Relationship> relationships});

  $CoverAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$CoverCopyWithImpl<$Res, $Val extends Cover>
    implements $CoverCopyWith<$Res> {
  _$CoverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cover
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CoverAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }

  /// Create a copy of Cover
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CoverAttributesCopyWith<$Res> get attributes {
    return $CoverAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoverImplCopyWith<$Res> implements $CoverCopyWith<$Res> {
  factory _$$CoverImplCopyWith(
          _$CoverImpl value, $Res Function(_$CoverImpl) then) =
      __$$CoverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      CoverAttributes attributes,
      List<Relationship> relationships});

  @override
  $CoverAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$CoverImplCopyWithImpl<$Res>
    extends _$CoverCopyWithImpl<$Res, _$CoverImpl>
    implements _$$CoverImplCopyWith<$Res> {
  __$$CoverImplCopyWithImpl(
      _$CoverImpl _value, $Res Function(_$CoverImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cover
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$CoverImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as CoverAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverImpl implements _Cover {
  const _$CoverImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships})
      : _relationships = relationships;

  factory _$CoverImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final CoverAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'Cover(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Cover
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverImplCopyWith<_$CoverImpl> get copyWith =>
      __$$CoverImplCopyWithImpl<_$CoverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverImplToJson(
      this,
    );
  }
}

abstract class _Cover implements Cover {
  const factory _Cover(
      {@UuidConverter() required final UuidValue id,
      required final CoverAttributes attributes,
      required final List<Relationship> relationships}) = _$CoverImpl;

  factory _Cover.fromJson(Map<String, dynamic> json) = _$CoverImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  CoverAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Cover
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverImplCopyWith<_$CoverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverAttributes _$CoverAttributesFromJson(Map<String, dynamic> json) {
  return _CoverAttributes.fromJson(json);
}

/// @nodoc
mixin _$CoverAttributes {
  String? get volume => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this CoverAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverAttributesCopyWith<CoverAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverAttributesCopyWith<$Res> {
  factory $CoverAttributesCopyWith(
          CoverAttributes value, $Res Function(CoverAttributes) then) =
      _$CoverAttributesCopyWithImpl<$Res, CoverAttributes>;
  @useResult
  $Res call(
      {String? volume,
      String fileName,
      String? description,
      String? locale,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$CoverAttributesCopyWithImpl<$Res, $Val extends CoverAttributes>
    implements $CoverAttributesCopyWith<$Res> {
  _$CoverAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? fileName = null,
    Object? description = freezed,
    Object? locale = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverAttributesImplCopyWith<$Res>
    implements $CoverAttributesCopyWith<$Res> {
  factory _$$CoverAttributesImplCopyWith(_$CoverAttributesImpl value,
          $Res Function(_$CoverAttributesImpl) then) =
      __$$CoverAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? volume,
      String fileName,
      String? description,
      String? locale,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$CoverAttributesImplCopyWithImpl<$Res>
    extends _$CoverAttributesCopyWithImpl<$Res, _$CoverAttributesImpl>
    implements _$$CoverAttributesImplCopyWith<$Res> {
  __$$CoverAttributesImplCopyWithImpl(
      _$CoverAttributesImpl _value, $Res Function(_$CoverAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? fileName = null,
    Object? description = freezed,
    Object? locale = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CoverAttributesImpl(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverAttributesImpl implements _CoverAttributes {
  const _$CoverAttributesImpl(
      {this.volume,
      required this.fileName,
      this.description,
      this.locale,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt});

  factory _$CoverAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverAttributesImplFromJson(json);

  @override
  final String? volume;
  @override
  final String fileName;
  @override
  final String? description;
  @override
  final String? locale;
  @override
  final int version;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @DateTimeConverter()
  final DateTime updatedAt;

  @override
  String toString() {
    return 'CoverAttributes(volume: $volume, fileName: $fileName, description: $description, locale: $locale, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverAttributesImpl &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, volume, fileName, description,
      locale, version, createdAt, updatedAt);

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverAttributesImplCopyWith<_$CoverAttributesImpl> get copyWith =>
      __$$CoverAttributesImplCopyWithImpl<_$CoverAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverAttributesImplToJson(
      this,
    );
  }
}

abstract class _CoverAttributes implements CoverAttributes {
  const factory _CoverAttributes(
          {final String? volume,
          required final String fileName,
          final String? description,
          final String? locale,
          required final int version,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt}) =
      _$CoverAttributesImpl;

  factory _CoverAttributes.fromJson(Map<String, dynamic> json) =
      _$CoverAttributesImpl.fromJson;

  @override
  String? get volume;
  @override
  String get fileName;
  @override
  String? get description;
  @override
  String? get locale;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of CoverAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverAttributesImplCopyWith<_$CoverAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
