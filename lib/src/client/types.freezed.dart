// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChapterOrder _$ChapterOrderFromJson(Map<String, dynamic> json) {
  return _ChapterOrder.fromJson(json);
}

/// @nodoc
mixin _$ChapterOrder {
  OrderValue get createdAt => throw _privateConstructorUsedError;
  OrderValue get updatedAt => throw _privateConstructorUsedError;
  OrderValue get publishAt => throw _privateConstructorUsedError;
  OrderValue get readableAt => throw _privateConstructorUsedError;
  OrderValue get volume => throw _privateConstructorUsedError;
  OrderValue get chapter => throw _privateConstructorUsedError;

  /// Serializes this ChapterOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChapterOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChapterOrderCopyWith<ChapterOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterOrderCopyWith<$Res> {
  factory $ChapterOrderCopyWith(
          ChapterOrder value, $Res Function(ChapterOrder) then) =
      _$ChapterOrderCopyWithImpl<$Res, ChapterOrder>;
  @useResult
  $Res call(
      {OrderValue createdAt,
      OrderValue updatedAt,
      OrderValue publishAt,
      OrderValue readableAt,
      OrderValue volume,
      OrderValue chapter});
}

/// @nodoc
class _$ChapterOrderCopyWithImpl<$Res, $Val extends ChapterOrder>
    implements $ChapterOrderCopyWith<$Res> {
  _$ChapterOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChapterOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishAt = null,
    Object? readableAt = null,
    Object? volume = null,
    Object? chapter = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      publishAt: null == publishAt
          ? _value.publishAt
          : publishAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      readableAt: null == readableAt
          ? _value.readableAt
          : readableAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterOrderImplCopyWith<$Res>
    implements $ChapterOrderCopyWith<$Res> {
  factory _$$ChapterOrderImplCopyWith(
          _$ChapterOrderImpl value, $Res Function(_$ChapterOrderImpl) then) =
      __$$ChapterOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OrderValue createdAt,
      OrderValue updatedAt,
      OrderValue publishAt,
      OrderValue readableAt,
      OrderValue volume,
      OrderValue chapter});
}

/// @nodoc
class __$$ChapterOrderImplCopyWithImpl<$Res>
    extends _$ChapterOrderCopyWithImpl<$Res, _$ChapterOrderImpl>
    implements _$$ChapterOrderImplCopyWith<$Res> {
  __$$ChapterOrderImplCopyWithImpl(
      _$ChapterOrderImpl _value, $Res Function(_$ChapterOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChapterOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishAt = null,
    Object? readableAt = null,
    Object? volume = null,
    Object? chapter = null,
  }) {
    return _then(_$ChapterOrderImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      publishAt: null == publishAt
          ? _value.publishAt
          : publishAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      readableAt: null == readableAt
          ? _value.readableAt
          : readableAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      chapter: null == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChapterOrderImpl implements _ChapterOrder {
  const _$ChapterOrderImpl(
      {this.createdAt = OrderValue.asc,
      this.updatedAt = OrderValue.asc,
      this.publishAt = OrderValue.asc,
      this.readableAt = OrderValue.asc,
      this.volume = OrderValue.asc,
      this.chapter = OrderValue.asc});

  factory _$ChapterOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChapterOrderImplFromJson(json);

  @override
  @JsonKey()
  final OrderValue createdAt;
  @override
  @JsonKey()
  final OrderValue updatedAt;
  @override
  @JsonKey()
  final OrderValue publishAt;
  @override
  @JsonKey()
  final OrderValue readableAt;
  @override
  @JsonKey()
  final OrderValue volume;
  @override
  @JsonKey()
  final OrderValue chapter;

  @override
  String toString() {
    return 'ChapterOrder(createdAt: $createdAt, updatedAt: $updatedAt, publishAt: $publishAt, readableAt: $readableAt, volume: $volume, chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterOrderImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishAt, publishAt) ||
                other.publishAt == publishAt) &&
            (identical(other.readableAt, readableAt) ||
                other.readableAt == readableAt) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.chapter, chapter) || other.chapter == chapter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, updatedAt, publishAt,
      readableAt, volume, chapter);

  /// Create a copy of ChapterOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterOrderImplCopyWith<_$ChapterOrderImpl> get copyWith =>
      __$$ChapterOrderImplCopyWithImpl<_$ChapterOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChapterOrderImplToJson(
      this,
    );
  }
}

abstract class _ChapterOrder implements ChapterOrder {
  const factory _ChapterOrder(
      {final OrderValue createdAt,
      final OrderValue updatedAt,
      final OrderValue publishAt,
      final OrderValue readableAt,
      final OrderValue volume,
      final OrderValue chapter}) = _$ChapterOrderImpl;

  factory _ChapterOrder.fromJson(Map<String, dynamic> json) =
      _$ChapterOrderImpl.fromJson;

  @override
  OrderValue get createdAt;
  @override
  OrderValue get updatedAt;
  @override
  OrderValue get publishAt;
  @override
  OrderValue get readableAt;
  @override
  OrderValue get volume;
  @override
  OrderValue get chapter;

  /// Create a copy of ChapterOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChapterOrderImplCopyWith<_$ChapterOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MangaOrder _$MangaOrderFromJson(Map<String, dynamic> json) {
  return _MangaOrder.fromJson(json);
}

/// @nodoc
mixin _$MangaOrder {
  OrderValue? get title => throw _privateConstructorUsedError;
  OrderValue? get year => throw _privateConstructorUsedError;
  OrderValue? get createdAt => throw _privateConstructorUsedError;
  OrderValue? get updatedAt => throw _privateConstructorUsedError;
  OrderValue get latestUploadedChapter => throw _privateConstructorUsedError;
  OrderValue? get followedCount => throw _privateConstructorUsedError;
  OrderValue? get relevance => throw _privateConstructorUsedError;

  /// Serializes this MangaOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaOrderCopyWith<MangaOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaOrderCopyWith<$Res> {
  factory $MangaOrderCopyWith(
          MangaOrder value, $Res Function(MangaOrder) then) =
      _$MangaOrderCopyWithImpl<$Res, MangaOrder>;
  @useResult
  $Res call(
      {OrderValue? title,
      OrderValue? year,
      OrderValue? createdAt,
      OrderValue? updatedAt,
      OrderValue latestUploadedChapter,
      OrderValue? followedCount,
      OrderValue? relevance});
}

/// @nodoc
class _$MangaOrderCopyWithImpl<$Res, $Val extends MangaOrder>
    implements $MangaOrderCopyWith<$Res> {
  _$MangaOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? year = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? latestUploadedChapter = null,
    Object? followedCount = freezed,
    Object? relevance = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      latestUploadedChapter: null == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      followedCount: freezed == followedCount
          ? _value.followedCount
          : followedCount // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      relevance: freezed == relevance
          ? _value.relevance
          : relevance // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MangaOrderImplCopyWith<$Res>
    implements $MangaOrderCopyWith<$Res> {
  factory _$$MangaOrderImplCopyWith(
          _$MangaOrderImpl value, $Res Function(_$MangaOrderImpl) then) =
      __$$MangaOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OrderValue? title,
      OrderValue? year,
      OrderValue? createdAt,
      OrderValue? updatedAt,
      OrderValue latestUploadedChapter,
      OrderValue? followedCount,
      OrderValue? relevance});
}

/// @nodoc
class __$$MangaOrderImplCopyWithImpl<$Res>
    extends _$MangaOrderCopyWithImpl<$Res, _$MangaOrderImpl>
    implements _$$MangaOrderImplCopyWith<$Res> {
  __$$MangaOrderImplCopyWithImpl(
      _$MangaOrderImpl _value, $Res Function(_$MangaOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? year = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? latestUploadedChapter = null,
    Object? followedCount = freezed,
    Object? relevance = freezed,
  }) {
    return _then(_$MangaOrderImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      latestUploadedChapter: null == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      followedCount: freezed == followedCount
          ? _value.followedCount
          : followedCount // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
      relevance: freezed == relevance
          ? _value.relevance
          : relevance // ignore: cast_nullable_to_non_nullable
              as OrderValue?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MangaOrderImpl implements _MangaOrder {
  const _$MangaOrderImpl(
      {this.title,
      this.year,
      this.createdAt,
      this.updatedAt,
      this.latestUploadedChapter = OrderValue.desc,
      this.followedCount,
      this.relevance});

  factory _$MangaOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaOrderImplFromJson(json);

  @override
  final OrderValue? title;
  @override
  final OrderValue? year;
  @override
  final OrderValue? createdAt;
  @override
  final OrderValue? updatedAt;
  @override
  @JsonKey()
  final OrderValue latestUploadedChapter;
  @override
  final OrderValue? followedCount;
  @override
  final OrderValue? relevance;

  @override
  String toString() {
    return 'MangaOrder(title: $title, year: $year, createdAt: $createdAt, updatedAt: $updatedAt, latestUploadedChapter: $latestUploadedChapter, followedCount: $followedCount, relevance: $relevance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaOrderImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.latestUploadedChapter, latestUploadedChapter) ||
                other.latestUploadedChapter == latestUploadedChapter) &&
            (identical(other.followedCount, followedCount) ||
                other.followedCount == followedCount) &&
            (identical(other.relevance, relevance) ||
                other.relevance == relevance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, year, createdAt,
      updatedAt, latestUploadedChapter, followedCount, relevance);

  /// Create a copy of MangaOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaOrderImplCopyWith<_$MangaOrderImpl> get copyWith =>
      __$$MangaOrderImplCopyWithImpl<_$MangaOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaOrderImplToJson(
      this,
    );
  }
}

abstract class _MangaOrder implements MangaOrder {
  const factory _MangaOrder(
      {final OrderValue? title,
      final OrderValue? year,
      final OrderValue? createdAt,
      final OrderValue? updatedAt,
      final OrderValue latestUploadedChapter,
      final OrderValue? followedCount,
      final OrderValue? relevance}) = _$MangaOrderImpl;

  factory _MangaOrder.fromJson(Map<String, dynamic> json) =
      _$MangaOrderImpl.fromJson;

  @override
  OrderValue? get title;
  @override
  OrderValue? get year;
  @override
  OrderValue? get createdAt;
  @override
  OrderValue? get updatedAt;
  @override
  OrderValue get latestUploadedChapter;
  @override
  OrderValue? get followedCount;
  @override
  OrderValue? get relevance;

  /// Create a copy of MangaOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaOrderImplCopyWith<_$MangaOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorOrder _$AuthorOrderFromJson(Map<String, dynamic> json) {
  return _AuthorOrder.fromJson(json);
}

/// @nodoc
mixin _$AuthorOrder {
  OrderValue get name => throw _privateConstructorUsedError;

  /// Serializes this AuthorOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorOrderCopyWith<AuthorOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorOrderCopyWith<$Res> {
  factory $AuthorOrderCopyWith(
          AuthorOrder value, $Res Function(AuthorOrder) then) =
      _$AuthorOrderCopyWithImpl<$Res, AuthorOrder>;
  @useResult
  $Res call({OrderValue name});
}

/// @nodoc
class _$AuthorOrderCopyWithImpl<$Res, $Val extends AuthorOrder>
    implements $AuthorOrderCopyWith<$Res> {
  _$AuthorOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorOrderImplCopyWith<$Res>
    implements $AuthorOrderCopyWith<$Res> {
  factory _$$AuthorOrderImplCopyWith(
          _$AuthorOrderImpl value, $Res Function(_$AuthorOrderImpl) then) =
      __$$AuthorOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderValue name});
}

/// @nodoc
class __$$AuthorOrderImplCopyWithImpl<$Res>
    extends _$AuthorOrderCopyWithImpl<$Res, _$AuthorOrderImpl>
    implements _$$AuthorOrderImplCopyWith<$Res> {
  __$$AuthorOrderImplCopyWithImpl(
      _$AuthorOrderImpl _value, $Res Function(_$AuthorOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$AuthorOrderImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorOrderImpl implements _AuthorOrder {
  const _$AuthorOrderImpl({this.name = OrderValue.asc});

  factory _$AuthorOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorOrderImplFromJson(json);

  @override
  @JsonKey()
  final OrderValue name;

  @override
  String toString() {
    return 'AuthorOrder(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorOrderImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of AuthorOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorOrderImplCopyWith<_$AuthorOrderImpl> get copyWith =>
      __$$AuthorOrderImplCopyWithImpl<_$AuthorOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorOrderImplToJson(
      this,
    );
  }
}

abstract class _AuthorOrder implements AuthorOrder {
  const factory _AuthorOrder({final OrderValue name}) = _$AuthorOrderImpl;

  factory _AuthorOrder.fromJson(Map<String, dynamic> json) =
      _$AuthorOrderImpl.fromJson;

  @override
  OrderValue get name;

  /// Create a copy of AuthorOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorOrderImplCopyWith<_$AuthorOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoverOrder _$CoverOrderFromJson(Map<String, dynamic> json) {
  return _CoverOrder.fromJson(json);
}

/// @nodoc
mixin _$CoverOrder {
  OrderValue get createdAt => throw _privateConstructorUsedError;
  OrderValue get updatedAt => throw _privateConstructorUsedError;
  OrderValue get volume => throw _privateConstructorUsedError;

  /// Serializes this CoverOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverOrderCopyWith<CoverOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverOrderCopyWith<$Res> {
  factory $CoverOrderCopyWith(
          CoverOrder value, $Res Function(CoverOrder) then) =
      _$CoverOrderCopyWithImpl<$Res, CoverOrder>;
  @useResult
  $Res call({OrderValue createdAt, OrderValue updatedAt, OrderValue volume});
}

/// @nodoc
class _$CoverOrderCopyWithImpl<$Res, $Val extends CoverOrder>
    implements $CoverOrderCopyWith<$Res> {
  _$CoverOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? volume = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverOrderImplCopyWith<$Res>
    implements $CoverOrderCopyWith<$Res> {
  factory _$$CoverOrderImplCopyWith(
          _$CoverOrderImpl value, $Res Function(_$CoverOrderImpl) then) =
      __$$CoverOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderValue createdAt, OrderValue updatedAt, OrderValue volume});
}

/// @nodoc
class __$$CoverOrderImplCopyWithImpl<$Res>
    extends _$CoverOrderCopyWithImpl<$Res, _$CoverOrderImpl>
    implements _$$CoverOrderImplCopyWith<$Res> {
  __$$CoverOrderImplCopyWithImpl(
      _$CoverOrderImpl _value, $Res Function(_$CoverOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? volume = null,
  }) {
    return _then(_$CoverOrderImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as OrderValue,
      volume: null == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverOrderImpl implements _CoverOrder {
  const _$CoverOrderImpl(
      {this.createdAt = OrderValue.asc,
      this.updatedAt = OrderValue.asc,
      this.volume = OrderValue.asc});

  factory _$CoverOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverOrderImplFromJson(json);

  @override
  @JsonKey()
  final OrderValue createdAt;
  @override
  @JsonKey()
  final OrderValue updatedAt;
  @override
  @JsonKey()
  final OrderValue volume;

  @override
  String toString() {
    return 'CoverOrder(createdAt: $createdAt, updatedAt: $updatedAt, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverOrderImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, updatedAt, volume);

  /// Create a copy of CoverOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverOrderImplCopyWith<_$CoverOrderImpl> get copyWith =>
      __$$CoverOrderImplCopyWithImpl<_$CoverOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverOrderImplToJson(
      this,
    );
  }
}

abstract class _CoverOrder implements CoverOrder {
  const factory _CoverOrder(
      {final OrderValue createdAt,
      final OrderValue updatedAt,
      final OrderValue volume}) = _$CoverOrderImpl;

  factory _CoverOrder.fromJson(Map<String, dynamic> json) =
      _$CoverOrderImpl.fromJson;

  @override
  OrderValue get createdAt;
  @override
  OrderValue get updatedAt;
  @override
  OrderValue get volume;

  /// Create a copy of CoverOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverOrderImplCopyWith<_$CoverOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScanlationGroupOrder _$ScanlationGroupOrderFromJson(Map<String, dynamic> json) {
  return _ScanlationGroupOrder.fromJson(json);
}

/// @nodoc
mixin _$ScanlationGroupOrder {
  OrderValue get latestUploadedChapter => throw _privateConstructorUsedError;

  /// Serializes this ScanlationGroupOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScanlationGroupOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScanlationGroupOrderCopyWith<ScanlationGroupOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScanlationGroupOrderCopyWith<$Res> {
  factory $ScanlationGroupOrderCopyWith(ScanlationGroupOrder value,
          $Res Function(ScanlationGroupOrder) then) =
      _$ScanlationGroupOrderCopyWithImpl<$Res, ScanlationGroupOrder>;
  @useResult
  $Res call({OrderValue latestUploadedChapter});
}

/// @nodoc
class _$ScanlationGroupOrderCopyWithImpl<$Res,
        $Val extends ScanlationGroupOrder>
    implements $ScanlationGroupOrderCopyWith<$Res> {
  _$ScanlationGroupOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScanlationGroupOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestUploadedChapter = null,
  }) {
    return _then(_value.copyWith(
      latestUploadedChapter: null == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScanlationGroupOrderImplCopyWith<$Res>
    implements $ScanlationGroupOrderCopyWith<$Res> {
  factory _$$ScanlationGroupOrderImplCopyWith(_$ScanlationGroupOrderImpl value,
          $Res Function(_$ScanlationGroupOrderImpl) then) =
      __$$ScanlationGroupOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderValue latestUploadedChapter});
}

/// @nodoc
class __$$ScanlationGroupOrderImplCopyWithImpl<$Res>
    extends _$ScanlationGroupOrderCopyWithImpl<$Res, _$ScanlationGroupOrderImpl>
    implements _$$ScanlationGroupOrderImplCopyWith<$Res> {
  __$$ScanlationGroupOrderImplCopyWithImpl(_$ScanlationGroupOrderImpl _value,
      $Res Function(_$ScanlationGroupOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScanlationGroupOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latestUploadedChapter = null,
  }) {
    return _then(_$ScanlationGroupOrderImpl(
      latestUploadedChapter: null == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as OrderValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScanlationGroupOrderImpl implements _ScanlationGroupOrder {
  const _$ScanlationGroupOrderImpl(
      {this.latestUploadedChapter = OrderValue.desc});

  factory _$ScanlationGroupOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScanlationGroupOrderImplFromJson(json);

  @override
  @JsonKey()
  final OrderValue latestUploadedChapter;

  @override
  String toString() {
    return 'ScanlationGroupOrder(latestUploadedChapter: $latestUploadedChapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScanlationGroupOrderImpl &&
            (identical(other.latestUploadedChapter, latestUploadedChapter) ||
                other.latestUploadedChapter == latestUploadedChapter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, latestUploadedChapter);

  /// Create a copy of ScanlationGroupOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScanlationGroupOrderImplCopyWith<_$ScanlationGroupOrderImpl>
      get copyWith =>
          __$$ScanlationGroupOrderImplCopyWithImpl<_$ScanlationGroupOrderImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScanlationGroupOrderImplToJson(
      this,
    );
  }
}

abstract class _ScanlationGroupOrder implements ScanlationGroupOrder {
  const factory _ScanlationGroupOrder(
      {final OrderValue latestUploadedChapter}) = _$ScanlationGroupOrderImpl;

  factory _ScanlationGroupOrder.fromJson(Map<String, dynamic> json) =
      _$ScanlationGroupOrderImpl.fromJson;

  @override
  OrderValue get latestUploadedChapter;

  /// Create a copy of ScanlationGroupOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScanlationGroupOrderImplCopyWith<_$ScanlationGroupOrderImpl>
      get copyWith => throw _privateConstructorUsedError;
}
