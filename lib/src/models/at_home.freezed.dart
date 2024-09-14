// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'at_home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
class _$AtHomeImpl implements _AtHome {
  const _$AtHomeImpl({required this.baseUrl, required this.chapter});

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

abstract class _AtHome implements AtHome {
  const factory _AtHome(
      {required final String baseUrl,
      required final AtHomeChapter chapter}) = _$AtHomeImpl;

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
