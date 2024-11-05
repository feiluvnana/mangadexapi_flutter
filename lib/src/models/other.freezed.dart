// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'other.dart';

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
  String get id => throw _privateConstructorUsedError;
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
  $Res call({String id, RelationshipType type, RelationshipRelated? related});
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
              as String,
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
  $Res call({String id, RelationshipType type, RelationshipRelated? related});
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
              as String,
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
      {required this.id, required this.type, this.related});

  factory _$RelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipImplFromJson(json);

  @override
  final String id;
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
      {required final String id,
      required final RelationshipType type,
      final RelationshipRelated? related}) = _$RelationshipImpl;

  factory _Relationship.fromJson(Map<String, dynamic> json) =
      _$RelationshipImpl.fromJson;

  @override
  String get id;
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

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String? get al => throw _privateConstructorUsedError;
  String? get ap => throw _privateConstructorUsedError;
  String? get bw => throw _privateConstructorUsedError;
  String? get mu => throw _privateConstructorUsedError;
  String? get nu => throw _privateConstructorUsedError;
  String? get kt => throw _privateConstructorUsedError;
  String? get amz => throw _privateConstructorUsedError;
  String? get ebj => throw _privateConstructorUsedError;
  String? get mal => throw _privateConstructorUsedError;
  String? get cdj => throw _privateConstructorUsedError;
  String? get raw => throw _privateConstructorUsedError;
  String? get engtl => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {String? al,
      String? ap,
      String? bw,
      String? mu,
      String? nu,
      String? kt,
      String? amz,
      String? ebj,
      String? mal,
      String? cdj,
      String? raw,
      String? engtl});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? al = freezed,
    Object? ap = freezed,
    Object? bw = freezed,
    Object? mu = freezed,
    Object? nu = freezed,
    Object? kt = freezed,
    Object? amz = freezed,
    Object? ebj = freezed,
    Object? mal = freezed,
    Object? cdj = freezed,
    Object? raw = freezed,
    Object? engtl = freezed,
  }) {
    return _then(_value.copyWith(
      al: freezed == al
          ? _value.al
          : al // ignore: cast_nullable_to_non_nullable
              as String?,
      ap: freezed == ap
          ? _value.ap
          : ap // ignore: cast_nullable_to_non_nullable
              as String?,
      bw: freezed == bw
          ? _value.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String?,
      mu: freezed == mu
          ? _value.mu
          : mu // ignore: cast_nullable_to_non_nullable
              as String?,
      nu: freezed == nu
          ? _value.nu
          : nu // ignore: cast_nullable_to_non_nullable
              as String?,
      kt: freezed == kt
          ? _value.kt
          : kt // ignore: cast_nullable_to_non_nullable
              as String?,
      amz: freezed == amz
          ? _value.amz
          : amz // ignore: cast_nullable_to_non_nullable
              as String?,
      ebj: freezed == ebj
          ? _value.ebj
          : ebj // ignore: cast_nullable_to_non_nullable
              as String?,
      mal: freezed == mal
          ? _value.mal
          : mal // ignore: cast_nullable_to_non_nullable
              as String?,
      cdj: freezed == cdj
          ? _value.cdj
          : cdj // ignore: cast_nullable_to_non_nullable
              as String?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      engtl: freezed == engtl
          ? _value.engtl
          : engtl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? al,
      String? ap,
      String? bw,
      String? mu,
      String? nu,
      String? kt,
      String? amz,
      String? ebj,
      String? mal,
      String? cdj,
      String? raw,
      String? engtl});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? al = freezed,
    Object? ap = freezed,
    Object? bw = freezed,
    Object? mu = freezed,
    Object? nu = freezed,
    Object? kt = freezed,
    Object? amz = freezed,
    Object? ebj = freezed,
    Object? mal = freezed,
    Object? cdj = freezed,
    Object? raw = freezed,
    Object? engtl = freezed,
  }) {
    return _then(_$LinksImpl(
      al: freezed == al
          ? _value.al
          : al // ignore: cast_nullable_to_non_nullable
              as String?,
      ap: freezed == ap
          ? _value.ap
          : ap // ignore: cast_nullable_to_non_nullable
              as String?,
      bw: freezed == bw
          ? _value.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String?,
      mu: freezed == mu
          ? _value.mu
          : mu // ignore: cast_nullable_to_non_nullable
              as String?,
      nu: freezed == nu
          ? _value.nu
          : nu // ignore: cast_nullable_to_non_nullable
              as String?,
      kt: freezed == kt
          ? _value.kt
          : kt // ignore: cast_nullable_to_non_nullable
              as String?,
      amz: freezed == amz
          ? _value.amz
          : amz // ignore: cast_nullable_to_non_nullable
              as String?,
      ebj: freezed == ebj
          ? _value.ebj
          : ebj // ignore: cast_nullable_to_non_nullable
              as String?,
      mal: freezed == mal
          ? _value.mal
          : mal // ignore: cast_nullable_to_non_nullable
              as String?,
      cdj: freezed == cdj
          ? _value.cdj
          : cdj // ignore: cast_nullable_to_non_nullable
              as String?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      engtl: freezed == engtl
          ? _value.engtl
          : engtl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl extends _Links {
  const _$LinksImpl(
      {this.al,
      this.ap,
      this.bw,
      this.mu,
      this.nu,
      this.kt,
      this.amz,
      this.ebj,
      this.mal,
      this.cdj,
      this.raw,
      this.engtl})
      : super._();

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  @override
  final String? al;
  @override
  final String? ap;
  @override
  final String? bw;
  @override
  final String? mu;
  @override
  final String? nu;
  @override
  final String? kt;
  @override
  final String? amz;
  @override
  final String? ebj;
  @override
  final String? mal;
  @override
  final String? cdj;
  @override
  final String? raw;
  @override
  final String? engtl;

  @override
  String toString() {
    return 'Links(al: $al, ap: $ap, bw: $bw, mu: $mu, nu: $nu, kt: $kt, amz: $amz, ebj: $ebj, mal: $mal, cdj: $cdj, raw: $raw, engtl: $engtl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            (identical(other.al, al) || other.al == al) &&
            (identical(other.ap, ap) || other.ap == ap) &&
            (identical(other.bw, bw) || other.bw == bw) &&
            (identical(other.mu, mu) || other.mu == mu) &&
            (identical(other.nu, nu) || other.nu == nu) &&
            (identical(other.kt, kt) || other.kt == kt) &&
            (identical(other.amz, amz) || other.amz == amz) &&
            (identical(other.ebj, ebj) || other.ebj == ebj) &&
            (identical(other.mal, mal) || other.mal == mal) &&
            (identical(other.cdj, cdj) || other.cdj == cdj) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.engtl, engtl) || other.engtl == engtl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, al, ap, bw, mu, nu, kt, amz, ebj, mal, cdj, raw, engtl);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links extends Links {
  const factory _Links(
      {final String? al,
      final String? ap,
      final String? bw,
      final String? mu,
      final String? nu,
      final String? kt,
      final String? amz,
      final String? ebj,
      final String? mal,
      final String? cdj,
      final String? raw,
      final String? engtl}) = _$LinksImpl;
  const _Links._() : super._();

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  String? get al;
  @override
  String? get ap;
  @override
  String? get bw;
  @override
  String? get mu;
  @override
  String? get nu;
  @override
  String? get kt;
  @override
  String? get amz;
  @override
  String? get ebj;
  @override
  String? get mal;
  @override
  String? get cdj;
  @override
  String? get raw;
  @override
  String? get engtl;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return _Error.fromJson(json);
}

/// @nodoc
mixin _$Error {
  String get id => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  String? get context => throw _privateConstructorUsedError;

  /// Serializes this Error to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res, Error>;
  @useResult
  $Res call(
      {String id, int status, String title, String? detail, String? context});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res, $Val extends Error>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? title = null,
    Object? detail = freezed,
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, int status, String title, String? detail, String? context});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? title = null,
    Object? detail = freezed,
    Object? context = freezed,
  }) {
    return _then(_$ErrorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl implements _Error {
  const _$ErrorImpl(
      {required this.id,
      required this.status,
      required this.title,
      this.detail,
      this.context});

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  final String id;
  @override
  final int status;
  @override
  final String title;
  @override
  final String? detail;
  @override
  final String? context;

  @override
  String toString() {
    return 'Error(id: $id, status: $status, title: $title, detail: $detail, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.context, context) || other.context == context));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, status, title, detail, context);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error implements Error {
  const factory _Error(
      {required final String id,
      required final int status,
      required final String title,
      final String? detail,
      final String? context}) = _$ErrorImpl;

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  @override
  String get id;
  @override
  int get status;
  @override
  String get title;
  @override
  String? get detail;
  @override
  String? get context;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtHome _$AtHomeFromJson(Map<String, dynamic> json) {
  return _AtHome.fromJson(json);
}

/// @nodoc
mixin _$AtHome {
  String get baseUrl => throw _privateConstructorUsedError;
  AtHomeChapter get chapter => throw _privateConstructorUsedError;

  /// Serializes this AtHome to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtHome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtHomeCopyWith<AtHome> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtHomeCopyWith<$Res> {
  factory $AtHomeCopyWith(AtHome value, $Res Function(AtHome) then) =
      _$AtHomeCopyWithImpl<$Res, AtHome>;
  @useResult
  $Res call({String baseUrl, AtHomeChapter chapter});

  $AtHomeChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class _$AtHomeCopyWithImpl<$Res, $Val extends AtHome>
    implements $AtHomeCopyWith<$Res> {
  _$AtHomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtHome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? chapter = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as AtHomeChapter,
    ) as $Val);
  }

  /// Create a copy of AtHome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AtHomeChapterCopyWith<$Res> get chapter {
    return $AtHomeChapterCopyWith<$Res>(_value.chapter, (value) {
      return _then(_value.copyWith(chapter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AtHomeImplCopyWith<$Res> implements $AtHomeCopyWith<$Res> {
  factory _$$AtHomeImplCopyWith(
          _$AtHomeImpl value, $Res Function(_$AtHomeImpl) then) =
      __$$AtHomeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String baseUrl, AtHomeChapter chapter});

  @override
  $AtHomeChapterCopyWith<$Res> get chapter;
}

/// @nodoc
class __$$AtHomeImplCopyWithImpl<$Res>
    extends _$AtHomeCopyWithImpl<$Res, _$AtHomeImpl>
    implements _$$AtHomeImplCopyWith<$Res> {
  __$$AtHomeImplCopyWithImpl(
      _$AtHomeImpl _value, $Res Function(_$AtHomeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtHome
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? chapter = null,
  }) {
    return _then(_$AtHomeImpl(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as AtHomeChapter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtHomeImpl extends _AtHome {
  const _$AtHomeImpl({required this.baseUrl, required this.chapter})
      : super._();

  factory _$AtHomeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtHomeImplFromJson(json);

  @override
  final String baseUrl;
  @override
  final AtHomeChapter chapter;

  @override
  String toString() {
    return 'AtHome(baseUrl: $baseUrl, chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtHomeImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.chapter, chapter) || other.chapter == chapter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, baseUrl, chapter);

  /// Create a copy of AtHome
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtHomeImplCopyWith<_$AtHomeImpl> get copyWith =>
      __$$AtHomeImplCopyWithImpl<_$AtHomeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtHomeImplToJson(
      this,
    );
  }
}

abstract class _AtHome extends AtHome {
  const factory _AtHome(
      {required final String baseUrl,
      required final AtHomeChapter chapter}) = _$AtHomeImpl;
  const _AtHome._() : super._();

  factory _AtHome.fromJson(Map<String, dynamic> json) = _$AtHomeImpl.fromJson;

  @override
  String get baseUrl;
  @override
  AtHomeChapter get chapter;

  /// Create a copy of AtHome
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtHomeImplCopyWith<_$AtHomeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AtHomeChapter _$AtHomeChapterFromJson(Map<String, dynamic> json) {
  return _AtHomeChapter.fromJson(json);
}

/// @nodoc
mixin _$AtHomeChapter {
  String get hash => throw _privateConstructorUsedError;
  List<String> get data => throw _privateConstructorUsedError;
  List<String> get dataSaver => throw _privateConstructorUsedError;

  /// Serializes this AtHomeChapter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AtHomeChapter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AtHomeChapterCopyWith<AtHomeChapter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AtHomeChapterCopyWith<$Res> {
  factory $AtHomeChapterCopyWith(
          AtHomeChapter value, $Res Function(AtHomeChapter) then) =
      _$AtHomeChapterCopyWithImpl<$Res, AtHomeChapter>;
  @useResult
  $Res call({String hash, List<String> data, List<String> dataSaver});
}

/// @nodoc
class _$AtHomeChapterCopyWithImpl<$Res, $Val extends AtHomeChapter>
    implements $AtHomeChapterCopyWith<$Res> {
  _$AtHomeChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AtHomeChapter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? data = null,
    Object? dataSaver = null,
  }) {
    return _then(_value.copyWith(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dataSaver: null == dataSaver
          ? _value.dataSaver
          : dataSaver // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AtHomeChapterImplCopyWith<$Res>
    implements $AtHomeChapterCopyWith<$Res> {
  factory _$$AtHomeChapterImplCopyWith(
          _$AtHomeChapterImpl value, $Res Function(_$AtHomeChapterImpl) then) =
      __$$AtHomeChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String hash, List<String> data, List<String> dataSaver});
}

/// @nodoc
class __$$AtHomeChapterImplCopyWithImpl<$Res>
    extends _$AtHomeChapterCopyWithImpl<$Res, _$AtHomeChapterImpl>
    implements _$$AtHomeChapterImplCopyWith<$Res> {
  __$$AtHomeChapterImplCopyWithImpl(
      _$AtHomeChapterImpl _value, $Res Function(_$AtHomeChapterImpl) _then)
      : super(_value, _then);

  /// Create a copy of AtHomeChapter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hash = null,
    Object? data = null,
    Object? dataSaver = null,
  }) {
    return _then(_$AtHomeChapterImpl(
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dataSaver: null == dataSaver
          ? _value._dataSaver
          : dataSaver // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AtHomeChapterImpl implements _AtHomeChapter {
  const _$AtHomeChapterImpl(
      {required this.hash,
      required final List<String> data,
      required final List<String> dataSaver})
      : _data = data,
        _dataSaver = dataSaver;

  factory _$AtHomeChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$AtHomeChapterImplFromJson(json);

  @override
  final String hash;
  final List<String> _data;
  @override
  List<String> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<String> _dataSaver;
  @override
  List<String> get dataSaver {
    if (_dataSaver is EqualUnmodifiableListView) return _dataSaver;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataSaver);
  }

  @override
  String toString() {
    return 'AtHomeChapter(hash: $hash, data: $data, dataSaver: $dataSaver)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AtHomeChapterImpl &&
            (identical(other.hash, hash) || other.hash == hash) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality()
                .equals(other._dataSaver, _dataSaver));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      hash,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_dataSaver));

  /// Create a copy of AtHomeChapter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AtHomeChapterImplCopyWith<_$AtHomeChapterImpl> get copyWith =>
      __$$AtHomeChapterImplCopyWithImpl<_$AtHomeChapterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AtHomeChapterImplToJson(
      this,
    );
  }
}

abstract class _AtHomeChapter implements AtHomeChapter {
  const factory _AtHomeChapter(
      {required final String hash,
      required final List<String> data,
      required final List<String> dataSaver}) = _$AtHomeChapterImpl;

  factory _AtHomeChapter.fromJson(Map<String, dynamic> json) =
      _$AtHomeChapterImpl.fromJson;

  @override
  String get hash;
  @override
  List<String> get data;
  @override
  List<String> get dataSaver;

  /// Create a copy of AtHomeChapter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AtHomeChapterImplCopyWith<_$AtHomeChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
