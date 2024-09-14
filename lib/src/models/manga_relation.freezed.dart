// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manga_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MangaRelation _$MangaRelationFromJson(Map<String, dynamic> json) {
  return _MangaRelation.fromJson(json);
}

/// @nodoc
mixin _$MangaRelation {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  MangaRelationAttributes get attributes => throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  /// Serializes this MangaRelation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaRelationCopyWith<MangaRelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaRelationCopyWith<$Res> {
  factory $MangaRelationCopyWith(
          MangaRelation value, $Res Function(MangaRelation) then) =
      _$MangaRelationCopyWithImpl<$Res, MangaRelation>;
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      MangaRelationAttributes attributes,
      List<Relationship> relationships});

  $MangaRelationAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$MangaRelationCopyWithImpl<$Res, $Val extends MangaRelation>
    implements $MangaRelationCopyWith<$Res> {
  _$MangaRelationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaRelation
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
              as MangaRelationAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }

  /// Create a copy of MangaRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MangaRelationAttributesCopyWith<$Res> get attributes {
    return $MangaRelationAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MangaRelationImplCopyWith<$Res>
    implements $MangaRelationCopyWith<$Res> {
  factory _$$MangaRelationImplCopyWith(
          _$MangaRelationImpl value, $Res Function(_$MangaRelationImpl) then) =
      __$$MangaRelationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      MangaRelationAttributes attributes,
      List<Relationship> relationships});

  @override
  $MangaRelationAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$MangaRelationImplCopyWithImpl<$Res>
    extends _$MangaRelationCopyWithImpl<$Res, _$MangaRelationImpl>
    implements _$$MangaRelationImplCopyWith<$Res> {
  __$$MangaRelationImplCopyWithImpl(
      _$MangaRelationImpl _value, $Res Function(_$MangaRelationImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaRelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$MangaRelationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MangaRelationAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaRelationImpl implements _MangaRelation {
  const _$MangaRelationImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships})
      : _relationships = relationships;

  factory _$MangaRelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaRelationImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final MangaRelationAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'MangaRelation(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaRelationImpl &&
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

  /// Create a copy of MangaRelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaRelationImplCopyWith<_$MangaRelationImpl> get copyWith =>
      __$$MangaRelationImplCopyWithImpl<_$MangaRelationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaRelationImplToJson(
      this,
    );
  }
}

abstract class _MangaRelation implements MangaRelation {
  const factory _MangaRelation(
      {@UuidConverter() required final UuidValue id,
      required final MangaRelationAttributes attributes,
      required final List<Relationship> relationships}) = _$MangaRelationImpl;

  factory _MangaRelation.fromJson(Map<String, dynamic> json) =
      _$MangaRelationImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  MangaRelationAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of MangaRelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaRelationImplCopyWith<_$MangaRelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MangaRelationAttributes _$MangaRelationAttributesFromJson(
    Map<String, dynamic> json) {
  return _MangaRelationAttributes.fromJson(json);
}

/// @nodoc
mixin _$MangaRelationAttributes {
  RelationshipRelated get relation => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  /// Serializes this MangaRelationAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaRelationAttributesCopyWith<MangaRelationAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaRelationAttributesCopyWith<$Res> {
  factory $MangaRelationAttributesCopyWith(MangaRelationAttributes value,
          $Res Function(MangaRelationAttributes) then) =
      _$MangaRelationAttributesCopyWithImpl<$Res, MangaRelationAttributes>;
  @useResult
  $Res call({RelationshipRelated relation, int version});
}

/// @nodoc
class _$MangaRelationAttributesCopyWithImpl<$Res,
        $Val extends MangaRelationAttributes>
    implements $MangaRelationAttributesCopyWith<$Res> {
  _$MangaRelationAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relation = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as RelationshipRelated,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MangaRelationAttributesImplCopyWith<$Res>
    implements $MangaRelationAttributesCopyWith<$Res> {
  factory _$$MangaRelationAttributesImplCopyWith(
          _$MangaRelationAttributesImpl value,
          $Res Function(_$MangaRelationAttributesImpl) then) =
      __$$MangaRelationAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RelationshipRelated relation, int version});
}

/// @nodoc
class __$$MangaRelationAttributesImplCopyWithImpl<$Res>
    extends _$MangaRelationAttributesCopyWithImpl<$Res,
        _$MangaRelationAttributesImpl>
    implements _$$MangaRelationAttributesImplCopyWith<$Res> {
  __$$MangaRelationAttributesImplCopyWithImpl(
      _$MangaRelationAttributesImpl _value,
      $Res Function(_$MangaRelationAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relation = null,
    Object? version = null,
  }) {
    return _then(_$MangaRelationAttributesImpl(
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as RelationshipRelated,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaRelationAttributesImpl implements _MangaRelationAttributes {
  const _$MangaRelationAttributesImpl(
      {required this.relation, required this.version});

  factory _$MangaRelationAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaRelationAttributesImplFromJson(json);

  @override
  final RelationshipRelated relation;
  @override
  final int version;

  @override
  String toString() {
    return 'MangaRelationAttributes(relation: $relation, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaRelationAttributesImpl &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, relation, version);

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaRelationAttributesImplCopyWith<_$MangaRelationAttributesImpl>
      get copyWith => __$$MangaRelationAttributesImplCopyWithImpl<
          _$MangaRelationAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaRelationAttributesImplToJson(
      this,
    );
  }
}

abstract class _MangaRelationAttributes implements MangaRelationAttributes {
  const factory _MangaRelationAttributes(
      {required final RelationshipRelated relation,
      required final int version}) = _$MangaRelationAttributesImpl;

  factory _MangaRelationAttributes.fromJson(Map<String, dynamic> json) =
      _$MangaRelationAttributesImpl.fromJson;

  @override
  RelationshipRelated get relation;
  @override
  int get version;

  /// Create a copy of MangaRelationAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaRelationAttributesImplCopyWith<_$MangaRelationAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
