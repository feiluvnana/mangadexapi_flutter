// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scanlation_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScanlationGroup _$ScanlationGroupFromJson(Map<String, dynamic> json) {
  return _ScanlationGroup.fromJson(json);
}

/// @nodoc
mixin _$ScanlationGroup {
  String get id => throw _privateConstructorUsedError;
  ScanlationGroupAttributes get attributes =>
      throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  /// Serializes this ScanlationGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanlationGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanlationGroupCopyWith<ScanlationGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanlationGroupCopyWith<$Res> {
  factory $ScanlationGroupCopyWith(
          ScanlationGroup value, $Res Function(ScanlationGroup) then) =
      _$ScanlationGroupCopyWithImpl<$Res, ScanlationGroup>;
  @useResult
  $Res call(
      {String id,
      ScanlationGroupAttributes attributes,
      List<Relationship> relationships});

  $ScanlationGroupAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ScanlationGroupCopyWithImpl<$Res, $Val extends ScanlationGroup>
    implements $ScanlationGroupCopyWith<$Res> {
  _$ScanlationGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanlationGroup
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
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ScanlationGroupAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }

  /// Create a copy of ScanlationGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScanlationGroupAttributesCopyWith<$Res> get attributes {
    return $ScanlationGroupAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScanlationGroupImplCopyWith<$Res>
    implements $ScanlationGroupCopyWith<$Res> {
  factory _$$ScanlationGroupImplCopyWith(_$ScanlationGroupImpl value,
          $Res Function(_$ScanlationGroupImpl) then) =
      __$$ScanlationGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      ScanlationGroupAttributes attributes,
      List<Relationship> relationships});

  @override
  $ScanlationGroupAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ScanlationGroupImplCopyWithImpl<$Res>
    extends _$ScanlationGroupCopyWithImpl<$Res, _$ScanlationGroupImpl>
    implements _$$ScanlationGroupImplCopyWith<$Res> {
  __$$ScanlationGroupImplCopyWithImpl(
      _$ScanlationGroupImpl _value, $Res Function(_$ScanlationGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanlationGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$ScanlationGroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ScanlationGroupAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanlationGroupImpl implements _ScanlationGroup {
  _$ScanlationGroupImpl(
      {required this.id,
      required this.attributes,
      required final List<Relationship> relationships})
      : _relationships = relationships;

  factory _$ScanlationGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanlationGroupImplFromJson(json);

  @override
  final String id;
  @override
  final ScanlationGroupAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'ScanlationGroup(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanlationGroupImpl &&
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

  /// Create a copy of ScanlationGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanlationGroupImplCopyWith<_$ScanlationGroupImpl> get copyWith =>
      __$$ScanlationGroupImplCopyWithImpl<_$ScanlationGroupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanlationGroupImplToJson(
      this,
    );
  }
}

abstract class _ScanlationGroup implements ScanlationGroup {
  factory _ScanlationGroup(
      {required final String id,
      required final ScanlationGroupAttributes attributes,
      required final List<Relationship> relationships}) = _$ScanlationGroupImpl;

  factory _ScanlationGroup.fromJson(Map<String, dynamic> json) =
      _$ScanlationGroupImpl.fromJson;

  @override
  String get id;
  @override
  ScanlationGroupAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of ScanlationGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanlationGroupImplCopyWith<_$ScanlationGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScanlationGroupAttributes _$ScanlationGroupAttributesFromJson(
    Map<String, dynamic> json) {
  return _ScanlationGroupAttributes.fromJson(json);
}

/// @nodoc
mixin _$ScanlationGroupAttributes {
  String get name => throw _privateConstructorUsedError;
  List<Map<String, String>> get altNames => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  String? get ircServer => throw _privateConstructorUsedError;
  String? get ircChannel => throw _privateConstructorUsedError;
  String? get discord => throw _privateConstructorUsedError;
  String? get contactEmail => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  String? get mangaUpdates => throw _privateConstructorUsedError;
  List<String>? get focusedLanguage => throw _privateConstructorUsedError;
  bool get locked => throw _privateConstructorUsedError;
  bool get official => throw _privateConstructorUsedError;
  bool get verified => throw _privateConstructorUsedError;
  bool get inactive => throw _privateConstructorUsedError;
  bool? get exLicensed => throw _privateConstructorUsedError;
  String? get publishDelay => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ScanlationGroupAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanlationGroupAttributesCopyWith<ScanlationGroupAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanlationGroupAttributesCopyWith<$Res> {
  factory $ScanlationGroupAttributesCopyWith(ScanlationGroupAttributes value,
          $Res Function(ScanlationGroupAttributes) then) =
      _$ScanlationGroupAttributesCopyWithImpl<$Res, ScanlationGroupAttributes>;
  @useResult
  $Res call(
      {String name,
      List<Map<String, String>> altNames,
      String? website,
      String? ircServer,
      String? ircChannel,
      String? discord,
      String? contactEmail,
      String? description,
      String? twitter,
      String? mangaUpdates,
      List<String>? focusedLanguage,
      bool locked,
      bool official,
      bool verified,
      bool inactive,
      bool? exLicensed,
      String? publishDelay,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$ScanlationGroupAttributesCopyWithImpl<$Res,
        $Val extends ScanlationGroupAttributes>
    implements $ScanlationGroupAttributesCopyWith<$Res> {
  _$ScanlationGroupAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? altNames = null,
    Object? website = freezed,
    Object? ircServer = freezed,
    Object? ircChannel = freezed,
    Object? discord = freezed,
    Object? contactEmail = freezed,
    Object? description = freezed,
    Object? twitter = freezed,
    Object? mangaUpdates = freezed,
    Object? focusedLanguage = freezed,
    Object? locked = null,
    Object? official = null,
    Object? verified = null,
    Object? inactive = null,
    Object? exLicensed = freezed,
    Object? publishDelay = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      altNames: null == altNames
          ? _value.altNames
          : altNames // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      ircServer: freezed == ircServer
          ? _value.ircServer
          : ircServer // ignore: cast_nullable_to_non_nullable
              as String?,
      ircChannel: freezed == ircChannel
          ? _value.ircChannel
          : ircChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      discord: freezed == discord
          ? _value.discord
          : discord // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      mangaUpdates: freezed == mangaUpdates
          ? _value.mangaUpdates
          : mangaUpdates // ignore: cast_nullable_to_non_nullable
              as String?,
      focusedLanguage: freezed == focusedLanguage
          ? _value.focusedLanguage
          : focusedLanguage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      inactive: null == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as bool,
      exLicensed: freezed == exLicensed
          ? _value.exLicensed
          : exLicensed // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishDelay: freezed == publishDelay
          ? _value.publishDelay
          : publishDelay // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ScanlationGroupAttributesImplCopyWith<$Res>
    implements $ScanlationGroupAttributesCopyWith<$Res> {
  factory _$$ScanlationGroupAttributesImplCopyWith(
          _$ScanlationGroupAttributesImpl value,
          $Res Function(_$ScanlationGroupAttributesImpl) then) =
      __$$ScanlationGroupAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<Map<String, String>> altNames,
      String? website,
      String? ircServer,
      String? ircChannel,
      String? discord,
      String? contactEmail,
      String? description,
      String? twitter,
      String? mangaUpdates,
      List<String>? focusedLanguage,
      bool locked,
      bool official,
      bool verified,
      bool inactive,
      bool? exLicensed,
      String? publishDelay,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$ScanlationGroupAttributesImplCopyWithImpl<$Res>
    extends _$ScanlationGroupAttributesCopyWithImpl<$Res,
        _$ScanlationGroupAttributesImpl>
    implements _$$ScanlationGroupAttributesImplCopyWith<$Res> {
  __$$ScanlationGroupAttributesImplCopyWithImpl(
      _$ScanlationGroupAttributesImpl _value,
      $Res Function(_$ScanlationGroupAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? altNames = null,
    Object? website = freezed,
    Object? ircServer = freezed,
    Object? ircChannel = freezed,
    Object? discord = freezed,
    Object? contactEmail = freezed,
    Object? description = freezed,
    Object? twitter = freezed,
    Object? mangaUpdates = freezed,
    Object? focusedLanguage = freezed,
    Object? locked = null,
    Object? official = null,
    Object? verified = null,
    Object? inactive = null,
    Object? exLicensed = freezed,
    Object? publishDelay = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ScanlationGroupAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      altNames: null == altNames
          ? _value._altNames
          : altNames // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      ircServer: freezed == ircServer
          ? _value.ircServer
          : ircServer // ignore: cast_nullable_to_non_nullable
              as String?,
      ircChannel: freezed == ircChannel
          ? _value.ircChannel
          : ircChannel // ignore: cast_nullable_to_non_nullable
              as String?,
      discord: freezed == discord
          ? _value.discord
          : discord // ignore: cast_nullable_to_non_nullable
              as String?,
      contactEmail: freezed == contactEmail
          ? _value.contactEmail
          : contactEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      mangaUpdates: freezed == mangaUpdates
          ? _value.mangaUpdates
          : mangaUpdates // ignore: cast_nullable_to_non_nullable
              as String?,
      focusedLanguage: freezed == focusedLanguage
          ? _value._focusedLanguage
          : focusedLanguage // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool,
      verified: null == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool,
      inactive: null == inactive
          ? _value.inactive
          : inactive // ignore: cast_nullable_to_non_nullable
              as bool,
      exLicensed: freezed == exLicensed
          ? _value.exLicensed
          : exLicensed // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishDelay: freezed == publishDelay
          ? _value.publishDelay
          : publishDelay // ignore: cast_nullable_to_non_nullable
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
class _$ScanlationGroupAttributesImpl implements _ScanlationGroupAttributes {
  _$ScanlationGroupAttributesImpl(
      {required this.name,
      required final List<Map<String, String>> altNames,
      this.website,
      this.ircServer,
      this.ircChannel,
      this.discord,
      this.contactEmail,
      this.description,
      this.twitter,
      this.mangaUpdates,
      final List<String>? focusedLanguage,
      required this.locked,
      required this.official,
      required this.verified,
      required this.inactive,
      this.exLicensed,
      this.publishDelay,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt})
      : _altNames = altNames,
        _focusedLanguage = focusedLanguage;

  factory _$ScanlationGroupAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanlationGroupAttributesImplFromJson(json);

  @override
  final String name;
  final List<Map<String, String>> _altNames;
  @override
  List<Map<String, String>> get altNames {
    if (_altNames is EqualUnmodifiableListView) return _altNames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_altNames);
  }

  @override
  final String? website;
  @override
  final String? ircServer;
  @override
  final String? ircChannel;
  @override
  final String? discord;
  @override
  final String? contactEmail;
  @override
  final String? description;
  @override
  final String? twitter;
  @override
  final String? mangaUpdates;
  final List<String>? _focusedLanguage;
  @override
  List<String>? get focusedLanguage {
    final value = _focusedLanguage;
    if (value == null) return null;
    if (_focusedLanguage is EqualUnmodifiableListView) return _focusedLanguage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool locked;
  @override
  final bool official;
  @override
  final bool verified;
  @override
  final bool inactive;
  @override
  final bool? exLicensed;
  @override
  final String? publishDelay;
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
    return 'ScanlationGroupAttributes(name: $name, altNames: $altNames, website: $website, ircServer: $ircServer, ircChannel: $ircChannel, discord: $discord, contactEmail: $contactEmail, description: $description, twitter: $twitter, mangaUpdates: $mangaUpdates, focusedLanguage: $focusedLanguage, locked: $locked, official: $official, verified: $verified, inactive: $inactive, exLicensed: $exLicensed, publishDelay: $publishDelay, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanlationGroupAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._altNames, _altNames) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.ircServer, ircServer) ||
                other.ircServer == ircServer) &&
            (identical(other.ircChannel, ircChannel) ||
                other.ircChannel == ircChannel) &&
            (identical(other.discord, discord) || other.discord == discord) &&
            (identical(other.contactEmail, contactEmail) ||
                other.contactEmail == contactEmail) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.mangaUpdates, mangaUpdates) ||
                other.mangaUpdates == mangaUpdates) &&
            const DeepCollectionEquality()
                .equals(other._focusedLanguage, _focusedLanguage) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.inactive, inactive) ||
                other.inactive == inactive) &&
            (identical(other.exLicensed, exLicensed) ||
                other.exLicensed == exLicensed) &&
            (identical(other.publishDelay, publishDelay) ||
                other.publishDelay == publishDelay) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        const DeepCollectionEquality().hash(_altNames),
        website,
        ircServer,
        ircChannel,
        discord,
        contactEmail,
        description,
        twitter,
        mangaUpdates,
        const DeepCollectionEquality().hash(_focusedLanguage),
        locked,
        official,
        verified,
        inactive,
        exLicensed,
        publishDelay,
        version,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanlationGroupAttributesImplCopyWith<_$ScanlationGroupAttributesImpl>
      get copyWith => __$$ScanlationGroupAttributesImplCopyWithImpl<
          _$ScanlationGroupAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanlationGroupAttributesImplToJson(
      this,
    );
  }
}

abstract class _ScanlationGroupAttributes implements ScanlationGroupAttributes {
  factory _ScanlationGroupAttributes(
          {required final String name,
          required final List<Map<String, String>> altNames,
          final String? website,
          final String? ircServer,
          final String? ircChannel,
          final String? discord,
          final String? contactEmail,
          final String? description,
          final String? twitter,
          final String? mangaUpdates,
          final List<String>? focusedLanguage,
          required final bool locked,
          required final bool official,
          required final bool verified,
          required final bool inactive,
          final bool? exLicensed,
          final String? publishDelay,
          required final int version,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt}) =
      _$ScanlationGroupAttributesImpl;

  factory _ScanlationGroupAttributes.fromJson(Map<String, dynamic> json) =
      _$ScanlationGroupAttributesImpl.fromJson;

  @override
  String get name;
  @override
  List<Map<String, String>> get altNames;
  @override
  String? get website;
  @override
  String? get ircServer;
  @override
  String? get ircChannel;
  @override
  String? get discord;
  @override
  String? get contactEmail;
  @override
  String? get description;
  @override
  String? get twitter;
  @override
  String? get mangaUpdates;
  @override
  List<String>? get focusedLanguage;
  @override
  bool get locked;
  @override
  bool get official;
  @override
  bool get verified;
  @override
  bool get inactive;
  @override
  bool? get exLicensed;
  @override
  String? get publishDelay;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of ScanlationGroupAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanlationGroupAttributesImplCopyWith<_$ScanlationGroupAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
