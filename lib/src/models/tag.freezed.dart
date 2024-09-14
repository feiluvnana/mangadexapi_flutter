// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  TagAttributes get attributes => throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      TagAttributes attributes,
      List<Relationship> relationships});

  $TagAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tag
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
              as TagAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TagAttributesCopyWith<$Res> get attributes {
    return $TagAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      TagAttributes attributes,
      List<Relationship> relationships});

  @override
  $TagAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$TagImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as TagAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl implements _Tag {
  const _$TagImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships})
      : _relationships = relationships;

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final TagAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'Tag(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
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

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {@UuidConverter() required final UuidValue id,
      required final TagAttributes attributes,
      required final List<Relationship> relationships}) = _$TagImpl;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  TagAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TagAttributes _$TagAttributesFromJson(Map<String, dynamic> json) {
  return _TagAttributes.fromJson(json);
}

/// @nodoc
mixin _$TagAttributes {
  @LocalizedStringConverter()
  LocalizedString get name => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  LocalizedString get description => throw _privateConstructorUsedError;
  TagGroup get group => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  /// Serializes this TagAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagAttributesCopyWith<TagAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagAttributesCopyWith<$Res> {
  factory $TagAttributesCopyWith(
          TagAttributes value, $Res Function(TagAttributes) then) =
      _$TagAttributesCopyWithImpl<$Res, TagAttributes>;
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString name,
      @LocalizedStringConverter() LocalizedString description,
      TagGroup group,
      int version});
}

/// @nodoc
class _$TagAttributesCopyWithImpl<$Res, $Val extends TagAttributes>
    implements $TagAttributesCopyWith<$Res> {
  _$TagAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? group = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as TagGroup,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagAttributesImplCopyWith<$Res>
    implements $TagAttributesCopyWith<$Res> {
  factory _$$TagAttributesImplCopyWith(
          _$TagAttributesImpl value, $Res Function(_$TagAttributesImpl) then) =
      __$$TagAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString name,
      @LocalizedStringConverter() LocalizedString description,
      TagGroup group,
      int version});
}

/// @nodoc
class __$$TagAttributesImplCopyWithImpl<$Res>
    extends _$TagAttributesCopyWithImpl<$Res, _$TagAttributesImpl>
    implements _$$TagAttributesImplCopyWith<$Res> {
  __$$TagAttributesImplCopyWithImpl(
      _$TagAttributesImpl _value, $Res Function(_$TagAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? group = null,
    Object? version = null,
  }) {
    return _then(_$TagAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as TagGroup,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagAttributesImpl implements _TagAttributes {
  _$TagAttributesImpl(
      {@LocalizedStringConverter() required this.name,
      @LocalizedStringConverter() required this.description,
      required this.group,
      required this.version})
      : assert(version >= 1, 'Version must be greater than or equal to 1.');

  factory _$TagAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagAttributesImplFromJson(json);

  @override
  @LocalizedStringConverter()
  final LocalizedString name;
  @override
  @LocalizedStringConverter()
  final LocalizedString description;
  @override
  final TagGroup group;
  @override
  final int version;

  @override
  String toString() {
    return 'TagAttributes(name: $name, description: $description, group: $group, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, group, version);

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagAttributesImplCopyWith<_$TagAttributesImpl> get copyWith =>
      __$$TagAttributesImplCopyWithImpl<_$TagAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagAttributesImplToJson(
      this,
    );
  }
}

abstract class _TagAttributes implements TagAttributes {
  factory _TagAttributes(
      {@LocalizedStringConverter() required final LocalizedString name,
      @LocalizedStringConverter() required final LocalizedString description,
      required final TagGroup group,
      required final int version}) = _$TagAttributesImpl;

  factory _TagAttributes.fromJson(Map<String, dynamic> json) =
      _$TagAttributesImpl.fromJson;

  @override
  @LocalizedStringConverter()
  LocalizedString get name;
  @override
  @LocalizedStringConverter()
  LocalizedString get description;
  @override
  TagGroup get group;
  @override
  int get version;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagAttributesImplCopyWith<_$TagAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
