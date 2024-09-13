// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Relationship _$RelationshipFromJson(Map<String, dynamic> json) {
  return _Relationship.fromJson(json);
}

/// @nodoc
mixin _$Relationship {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  RelationshipType get type => throw _privateConstructorUsedError;
  RelationshipRelated? get related => throw _privateConstructorUsedError;

  /// Serializes this Relationship to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationshipCopyWith<Relationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipCopyWith<$Res> {
  factory $RelationshipCopyWith(
          Relationship value, $Res Function(Relationship) then) =
      _$RelationshipCopyWithImpl<$Res, Relationship>;
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      RelationshipType type,
      RelationshipRelated? related});
}

/// @nodoc
class _$RelationshipCopyWithImpl<$Res, $Val extends Relationship>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelationshipType,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as RelationshipRelated?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipImplCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory _$$RelationshipImplCopyWith(
          _$RelationshipImpl value, $Res Function(_$RelationshipImpl) then) =
      __$$RelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      RelationshipType type,
      RelationshipRelated? related});
}

/// @nodoc
class __$$RelationshipImplCopyWithImpl<$Res>
    extends _$RelationshipCopyWithImpl<$Res, _$RelationshipImpl>
    implements _$$RelationshipImplCopyWith<$Res> {
  __$$RelationshipImplCopyWithImpl(
      _$RelationshipImpl _value, $Res Function(_$RelationshipImpl) _then)
      : super(_value, _then);

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? related = freezed,
  }) {
    return _then(_$RelationshipImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelationshipType,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as RelationshipRelated?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationshipImpl implements _Relationship {
  const _$RelationshipImpl(
      {@UuidConverter() required this.id, required this.type, this.related});

  factory _$RelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final RelationshipType type;
  @override
  final RelationshipRelated? related;

  @override
  String toString() {
    return 'Relationship(id: $id, type: $type, related: $related)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.related, related) || other.related == related));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, related);

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      __$$RelationshipImplCopyWithImpl<_$RelationshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipImplToJson(
      this,
    );
  }
}

abstract class _Relationship implements Relationship {
  const factory _Relationship(
      {@UuidConverter() required final UuidValue id,
      required final RelationshipType type,
      final RelationshipRelated? related}) = _$RelationshipImpl;

  factory _Relationship.fromJson(Map<String, dynamic> json) =
      _$RelationshipImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  RelationshipType get type;
  @override
  RelationshipRelated? get related;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
