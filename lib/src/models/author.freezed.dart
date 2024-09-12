// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  String get id => throw _privateConstructorUsedError;
  AuthorAttributes get attributes => throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call(
      {String id,
      AuthorAttributes attributes,
      List<Relationship> relationships});

  $AuthorAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Author
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
              as AuthorAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorAttributesCopyWith<$Res> get attributes {
    return $AuthorAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorImplCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$AuthorImplCopyWith(
          _$AuthorImpl value, $Res Function(_$AuthorImpl) then) =
      __$$AuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      AuthorAttributes attributes,
      List<Relationship> relationships});

  @override
  $AuthorAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$AuthorImplCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$AuthorImpl>
    implements _$$AuthorImplCopyWith<$Res> {
  __$$AuthorImplCopyWithImpl(
      _$AuthorImpl _value, $Res Function(_$AuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$AuthorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as AuthorAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorImpl implements _Author {
  const _$AuthorImpl(
      {required this.id,
      required this.attributes,
      required final List<Relationship> relationships})
      : _relationships = relationships;

  factory _$AuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorImplFromJson(json);

  @override
  final String id;
  @override
  final AuthorAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'Author(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorImpl &&
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

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      __$$AuthorImplCopyWithImpl<_$AuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorImplToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {required final String id,
      required final AuthorAttributes attributes,
      required final List<Relationship> relationships}) = _$AuthorImpl;

  factory _Author.fromJson(Map<String, dynamic> json) = _$AuthorImpl.fromJson;

  @override
  String get id;
  @override
  AuthorAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorAttributes _$AuthorAttributesFromJson(Map<String, dynamic> json) {
  return _AuthorAttributes.fromJson(json);
}

/// @nodoc
mixin _$AuthorAttributes {
  String get name => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  Map<String, String> get biography => throw _privateConstructorUsedError;
  String? get twitter => throw _privateConstructorUsedError;
  String? get pixiv => throw _privateConstructorUsedError;
  String? get melonBook => throw _privateConstructorUsedError;
  String? get fanBox => throw _privateConstructorUsedError;
  String? get booth => throw _privateConstructorUsedError;
  String? get nicoVideo => throw _privateConstructorUsedError;
  String? get skeb => throw _privateConstructorUsedError;
  String? get fantia => throw _privateConstructorUsedError;
  String? get tumblr => throw _privateConstructorUsedError;
  String? get youtube => throw _privateConstructorUsedError;
  String? get weibo => throw _privateConstructorUsedError;
  String? get naver => throw _privateConstructorUsedError;
  String? get namicomi => throw _privateConstructorUsedError;
  String? get website => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this AuthorAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorAttributesCopyWith<AuthorAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorAttributesCopyWith<$Res> {
  factory $AuthorAttributesCopyWith(
          AuthorAttributes value, $Res Function(AuthorAttributes) then) =
      _$AuthorAttributesCopyWithImpl<$Res, AuthorAttributes>;
  @useResult
  $Res call(
      {String name,
      String? imageUrl,
      Map<String, String> biography,
      String? twitter,
      String? pixiv,
      String? melonBook,
      String? fanBox,
      String? booth,
      String? nicoVideo,
      String? skeb,
      String? fantia,
      String? tumblr,
      String? youtube,
      String? weibo,
      String? naver,
      String? namicomi,
      String? website,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class _$AuthorAttributesCopyWithImpl<$Res, $Val extends AuthorAttributes>
    implements $AuthorAttributesCopyWith<$Res> {
  _$AuthorAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = freezed,
    Object? biography = null,
    Object? twitter = freezed,
    Object? pixiv = freezed,
    Object? melonBook = freezed,
    Object? fanBox = freezed,
    Object? booth = freezed,
    Object? nicoVideo = freezed,
    Object? skeb = freezed,
    Object? fantia = freezed,
    Object? tumblr = freezed,
    Object? youtube = freezed,
    Object? weibo = freezed,
    Object? naver = freezed,
    Object? namicomi = freezed,
    Object? website = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      pixiv: freezed == pixiv
          ? _value.pixiv
          : pixiv // ignore: cast_nullable_to_non_nullable
              as String?,
      melonBook: freezed == melonBook
          ? _value.melonBook
          : melonBook // ignore: cast_nullable_to_non_nullable
              as String?,
      fanBox: freezed == fanBox
          ? _value.fanBox
          : fanBox // ignore: cast_nullable_to_non_nullable
              as String?,
      booth: freezed == booth
          ? _value.booth
          : booth // ignore: cast_nullable_to_non_nullable
              as String?,
      nicoVideo: freezed == nicoVideo
          ? _value.nicoVideo
          : nicoVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      skeb: freezed == skeb
          ? _value.skeb
          : skeb // ignore: cast_nullable_to_non_nullable
              as String?,
      fantia: freezed == fantia
          ? _value.fantia
          : fantia // ignore: cast_nullable_to_non_nullable
              as String?,
      tumblr: freezed == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as String?,
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String?,
      weibo: freezed == weibo
          ? _value.weibo
          : weibo // ignore: cast_nullable_to_non_nullable
              as String?,
      naver: freezed == naver
          ? _value.naver
          : naver // ignore: cast_nullable_to_non_nullable
              as String?,
      namicomi: freezed == namicomi
          ? _value.namicomi
          : namicomi // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AuthorAttributesImplCopyWith<$Res>
    implements $AuthorAttributesCopyWith<$Res> {
  factory _$$AuthorAttributesImplCopyWith(_$AuthorAttributesImpl value,
          $Res Function(_$AuthorAttributesImpl) then) =
      __$$AuthorAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? imageUrl,
      Map<String, String> biography,
      String? twitter,
      String? pixiv,
      String? melonBook,
      String? fanBox,
      String? booth,
      String? nicoVideo,
      String? skeb,
      String? fantia,
      String? tumblr,
      String? youtube,
      String? weibo,
      String? naver,
      String? namicomi,
      String? website,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});
}

/// @nodoc
class __$$AuthorAttributesImplCopyWithImpl<$Res>
    extends _$AuthorAttributesCopyWithImpl<$Res, _$AuthorAttributesImpl>
    implements _$$AuthorAttributesImplCopyWith<$Res> {
  __$$AuthorAttributesImplCopyWithImpl(_$AuthorAttributesImpl _value,
      $Res Function(_$AuthorAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? imageUrl = freezed,
    Object? biography = null,
    Object? twitter = freezed,
    Object? pixiv = freezed,
    Object? melonBook = freezed,
    Object? fanBox = freezed,
    Object? booth = freezed,
    Object? nicoVideo = freezed,
    Object? skeb = freezed,
    Object? fantia = freezed,
    Object? tumblr = freezed,
    Object? youtube = freezed,
    Object? weibo = freezed,
    Object? naver = freezed,
    Object? namicomi = freezed,
    Object? website = freezed,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AuthorAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      biography: null == biography
          ? _value._biography
          : biography // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as String?,
      pixiv: freezed == pixiv
          ? _value.pixiv
          : pixiv // ignore: cast_nullable_to_non_nullable
              as String?,
      melonBook: freezed == melonBook
          ? _value.melonBook
          : melonBook // ignore: cast_nullable_to_non_nullable
              as String?,
      fanBox: freezed == fanBox
          ? _value.fanBox
          : fanBox // ignore: cast_nullable_to_non_nullable
              as String?,
      booth: freezed == booth
          ? _value.booth
          : booth // ignore: cast_nullable_to_non_nullable
              as String?,
      nicoVideo: freezed == nicoVideo
          ? _value.nicoVideo
          : nicoVideo // ignore: cast_nullable_to_non_nullable
              as String?,
      skeb: freezed == skeb
          ? _value.skeb
          : skeb // ignore: cast_nullable_to_non_nullable
              as String?,
      fantia: freezed == fantia
          ? _value.fantia
          : fantia // ignore: cast_nullable_to_non_nullable
              as String?,
      tumblr: freezed == tumblr
          ? _value.tumblr
          : tumblr // ignore: cast_nullable_to_non_nullable
              as String?,
      youtube: freezed == youtube
          ? _value.youtube
          : youtube // ignore: cast_nullable_to_non_nullable
              as String?,
      weibo: freezed == weibo
          ? _value.weibo
          : weibo // ignore: cast_nullable_to_non_nullable
              as String?,
      naver: freezed == naver
          ? _value.naver
          : naver // ignore: cast_nullable_to_non_nullable
              as String?,
      namicomi: freezed == namicomi
          ? _value.namicomi
          : namicomi // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
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
class _$AuthorAttributesImpl implements _AuthorAttributes {
  _$AuthorAttributesImpl(
      {required this.name,
      this.imageUrl,
      required final Map<String, String> biography,
      this.twitter,
      this.pixiv,
      this.melonBook,
      this.fanBox,
      this.booth,
      this.nicoVideo,
      this.skeb,
      this.fantia,
      this.tumblr,
      this.youtube,
      this.weibo,
      this.naver,
      this.namicomi,
      this.website,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt})
      : _biography = biography;

  factory _$AuthorAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorAttributesImplFromJson(json);

  @override
  final String name;
  @override
  final String? imageUrl;
  final Map<String, String> _biography;
  @override
  Map<String, String> get biography {
    if (_biography is EqualUnmodifiableMapView) return _biography;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_biography);
  }

  @override
  final String? twitter;
  @override
  final String? pixiv;
  @override
  final String? melonBook;
  @override
  final String? fanBox;
  @override
  final String? booth;
  @override
  final String? nicoVideo;
  @override
  final String? skeb;
  @override
  final String? fantia;
  @override
  final String? tumblr;
  @override
  final String? youtube;
  @override
  final String? weibo;
  @override
  final String? naver;
  @override
  final String? namicomi;
  @override
  final String? website;
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
    return 'AuthorAttributes(name: $name, imageUrl: $imageUrl, biography: $biography, twitter: $twitter, pixiv: $pixiv, melonBook: $melonBook, fanBox: $fanBox, booth: $booth, nicoVideo: $nicoVideo, skeb: $skeb, fantia: $fantia, tumblr: $tumblr, youtube: $youtube, weibo: $weibo, naver: $naver, namicomi: $namicomi, website: $website, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._biography, _biography) &&
            (identical(other.twitter, twitter) || other.twitter == twitter) &&
            (identical(other.pixiv, pixiv) || other.pixiv == pixiv) &&
            (identical(other.melonBook, melonBook) ||
                other.melonBook == melonBook) &&
            (identical(other.fanBox, fanBox) || other.fanBox == fanBox) &&
            (identical(other.booth, booth) || other.booth == booth) &&
            (identical(other.nicoVideo, nicoVideo) ||
                other.nicoVideo == nicoVideo) &&
            (identical(other.skeb, skeb) || other.skeb == skeb) &&
            (identical(other.fantia, fantia) || other.fantia == fantia) &&
            (identical(other.tumblr, tumblr) || other.tumblr == tumblr) &&
            (identical(other.youtube, youtube) || other.youtube == youtube) &&
            (identical(other.weibo, weibo) || other.weibo == weibo) &&
            (identical(other.naver, naver) || other.naver == naver) &&
            (identical(other.namicomi, namicomi) ||
                other.namicomi == namicomi) &&
            (identical(other.website, website) || other.website == website) &&
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
        imageUrl,
        const DeepCollectionEquality().hash(_biography),
        twitter,
        pixiv,
        melonBook,
        fanBox,
        booth,
        nicoVideo,
        skeb,
        fantia,
        tumblr,
        youtube,
        weibo,
        naver,
        namicomi,
        website,
        version,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorAttributesImplCopyWith<_$AuthorAttributesImpl> get copyWith =>
      __$$AuthorAttributesImplCopyWithImpl<_$AuthorAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorAttributesImplToJson(
      this,
    );
  }
}

abstract class _AuthorAttributes implements AuthorAttributes {
  factory _AuthorAttributes(
          {required final String name,
          final String? imageUrl,
          required final Map<String, String> biography,
          final String? twitter,
          final String? pixiv,
          final String? melonBook,
          final String? fanBox,
          final String? booth,
          final String? nicoVideo,
          final String? skeb,
          final String? fantia,
          final String? tumblr,
          final String? youtube,
          final String? weibo,
          final String? naver,
          final String? namicomi,
          final String? website,
          required final int version,
          @DateTimeConverter() required final DateTime createdAt,
          @DateTimeConverter() required final DateTime updatedAt}) =
      _$AuthorAttributesImpl;

  factory _AuthorAttributes.fromJson(Map<String, dynamic> json) =
      _$AuthorAttributesImpl.fromJson;

  @override
  String get name;
  @override
  String? get imageUrl;
  @override
  Map<String, String> get biography;
  @override
  String? get twitter;
  @override
  String? get pixiv;
  @override
  String? get melonBook;
  @override
  String? get fanBox;
  @override
  String? get booth;
  @override
  String? get nicoVideo;
  @override
  String? get skeb;
  @override
  String? get fantia;
  @override
  String? get tumblr;
  @override
  String? get youtube;
  @override
  String? get weibo;
  @override
  String? get naver;
  @override
  String? get namicomi;
  @override
  String? get website;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of AuthorAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorAttributesImplCopyWith<_$AuthorAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
