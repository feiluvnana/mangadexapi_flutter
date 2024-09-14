// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'manga.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Manga _$MangaFromJson(Map<String, dynamic> json) {
  return _Manga.fromJson(json);
}

/// @nodoc
mixin _$Manga {
  @UuidConverter()
  UuidValue get id => throw _privateConstructorUsedError;
  MangaAttributes get attributes => throw _privateConstructorUsedError;
  List<Relationship> get relationships => throw _privateConstructorUsedError;

  /// Serializes this Manga to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Manga
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaCopyWith<Manga> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaCopyWith<$Res> {
  factory $MangaCopyWith(Manga value, $Res Function(Manga) then) =
      _$MangaCopyWithImpl<$Res, Manga>;
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      MangaAttributes attributes,
      List<Relationship> relationships});

  $MangaAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$MangaCopyWithImpl<$Res, $Val extends Manga>
    implements $MangaCopyWith<$Res> {
  _$MangaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Manga
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
              as MangaAttributes,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ) as $Val);
  }

  /// Create a copy of Manga
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MangaAttributesCopyWith<$Res> get attributes {
    return $MangaAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MangaImplCopyWith<$Res> implements $MangaCopyWith<$Res> {
  factory _$$MangaImplCopyWith(
          _$MangaImpl value, $Res Function(_$MangaImpl) then) =
      __$$MangaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UuidConverter() UuidValue id,
      MangaAttributes attributes,
      List<Relationship> relationships});

  @override
  $MangaAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$MangaImplCopyWithImpl<$Res>
    extends _$MangaCopyWithImpl<$Res, _$MangaImpl>
    implements _$$MangaImplCopyWith<$Res> {
  __$$MangaImplCopyWithImpl(
      _$MangaImpl _value, $Res Function(_$MangaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Manga
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
    Object? relationships = null,
  }) {
    return _then(_$MangaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UuidValue,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as MangaAttributes,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaImpl extends _Manga {
  const _$MangaImpl(
      {@UuidConverter() required this.id,
      required this.attributes,
      required final List<Relationship> relationships})
      : _relationships = relationships,
        super._();

  factory _$MangaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaImplFromJson(json);

  @override
  @UuidConverter()
  final UuidValue id;
  @override
  final MangaAttributes attributes;
  final List<Relationship> _relationships;
  @override
  List<Relationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  String toString() {
    return 'Manga(id: $id, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaImpl &&
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

  /// Create a copy of Manga
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaImplCopyWith<_$MangaImpl> get copyWith =>
      __$$MangaImplCopyWithImpl<_$MangaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaImplToJson(
      this,
    );
  }
}

abstract class _Manga extends Manga {
  const factory _Manga(
      {@UuidConverter() required final UuidValue id,
      required final MangaAttributes attributes,
      required final List<Relationship> relationships}) = _$MangaImpl;
  const _Manga._() : super._();

  factory _Manga.fromJson(Map<String, dynamic> json) = _$MangaImpl.fromJson;

  @override
  @UuidConverter()
  UuidValue get id;
  @override
  MangaAttributes get attributes;
  @override
  List<Relationship> get relationships;

  /// Create a copy of Manga
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaImplCopyWith<_$MangaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MangaAttributes _$MangaAttributesFromJson(Map<String, dynamic> json) {
  return _MangaAttributes.fromJson(json);
}

/// @nodoc
mixin _$MangaAttributes {
  @LocalizedStringConverter()
  LocalizedString get title => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  List<LocalizedString> get altTitles => throw _privateConstructorUsedError;
  @LocalizedStringConverter()
  LocalizedString get description => throw _privateConstructorUsedError;
  bool get isLocked => throw _privateConstructorUsedError;
  Links get links => throw _privateConstructorUsedError;
  @LanguageCodeConverter()
  LanguageCode get originalLanguage => throw _privateConstructorUsedError;
  String? get lastVolume => throw _privateConstructorUsedError;
  String? get lastChapter => throw _privateConstructorUsedError;
  PublicationDemographic? get publicationDemographic =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  ContentRating get contentRating => throw _privateConstructorUsedError;
  bool get chapterNumbersResetOnNewVolume => throw _privateConstructorUsedError;
  @NullableLanguageCodeConverter()
  List<LanguageCode?> get availableTranslatedLanguages =>
      throw _privateConstructorUsedError;
  @UuidConverter()
  UuidValue? get latestUploadedChapter => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  State get state => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this MangaAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaAttributesCopyWith<MangaAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaAttributesCopyWith<$Res> {
  factory $MangaAttributesCopyWith(
          MangaAttributes value, $Res Function(MangaAttributes) then) =
      _$MangaAttributesCopyWithImpl<$Res, MangaAttributes>;
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString title,
      @LocalizedStringConverter() List<LocalizedString> altTitles,
      @LocalizedStringConverter() LocalizedString description,
      bool isLocked,
      Links links,
      @LanguageCodeConverter() LanguageCode originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      Status status,
      int? year,
      ContentRating contentRating,
      bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() UuidValue? latestUploadedChapter,
      List<Tag> tags,
      State state,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});

  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class _$MangaAttributesCopyWithImpl<$Res, $Val extends MangaAttributes>
    implements $MangaAttributesCopyWith<$Res> {
  _$MangaAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? altTitles = null,
    Object? description = null,
    Object? isLocked = null,
    Object? links = null,
    Object? originalLanguage = null,
    Object? lastVolume = freezed,
    Object? lastChapter = freezed,
    Object? publicationDemographic = freezed,
    Object? status = null,
    Object? year = freezed,
    Object? contentRating = null,
    Object? chapterNumbersResetOnNewVolume = null,
    Object? availableTranslatedLanguages = null,
    Object? latestUploadedChapter = freezed,
    Object? tags = null,
    Object? state = null,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      altTitles: null == altTitles
          ? _value.altTitles
          : altTitles // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      lastVolume: freezed == lastVolume
          ? _value.lastVolume
          : lastVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      lastChapter: freezed == lastChapter
          ? _value.lastChapter
          : lastChapter // ignore: cast_nullable_to_non_nullable
              as String?,
      publicationDemographic: freezed == publicationDemographic
          ? _value.publicationDemographic
          : publicationDemographic // ignore: cast_nullable_to_non_nullable
              as PublicationDemographic?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: null == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRating,
      chapterNumbersResetOnNewVolume: null == chapterNumbersResetOnNewVolume
          ? _value.chapterNumbersResetOnNewVolume
          : chapterNumbersResetOnNewVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      availableTranslatedLanguages: null == availableTranslatedLanguages
          ? _value.availableTranslatedLanguages
          : availableTranslatedLanguages // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode?>,
      latestUploadedChapter: freezed == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as UuidValue?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
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

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MangaAttributesImplCopyWith<$Res>
    implements $MangaAttributesCopyWith<$Res> {
  factory _$$MangaAttributesImplCopyWith(_$MangaAttributesImpl value,
          $Res Function(_$MangaAttributesImpl) then) =
      __$$MangaAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LocalizedStringConverter() LocalizedString title,
      @LocalizedStringConverter() List<LocalizedString> altTitles,
      @LocalizedStringConverter() LocalizedString description,
      bool isLocked,
      Links links,
      @LanguageCodeConverter() LanguageCode originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      Status status,
      int? year,
      ContentRating contentRating,
      bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() UuidValue? latestUploadedChapter,
      List<Tag> tags,
      State state,
      int version,
      @DateTimeConverter() DateTime createdAt,
      @DateTimeConverter() DateTime updatedAt});

  @override
  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$MangaAttributesImplCopyWithImpl<$Res>
    extends _$MangaAttributesCopyWithImpl<$Res, _$MangaAttributesImpl>
    implements _$$MangaAttributesImplCopyWith<$Res> {
  __$$MangaAttributesImplCopyWithImpl(
      _$MangaAttributesImpl _value, $Res Function(_$MangaAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? altTitles = null,
    Object? description = null,
    Object? isLocked = null,
    Object? links = null,
    Object? originalLanguage = null,
    Object? lastVolume = freezed,
    Object? lastChapter = freezed,
    Object? publicationDemographic = freezed,
    Object? status = null,
    Object? year = freezed,
    Object? contentRating = null,
    Object? chapterNumbersResetOnNewVolume = null,
    Object? availableTranslatedLanguages = null,
    Object? latestUploadedChapter = freezed,
    Object? tags = null,
    Object? state = null,
    Object? version = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$MangaAttributesImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      altTitles: null == altTitles
          ? _value._altTitles
          : altTitles // ignore: cast_nullable_to_non_nullable
              as List<LocalizedString>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as LocalizedString,
      isLocked: null == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as LanguageCode,
      lastVolume: freezed == lastVolume
          ? _value.lastVolume
          : lastVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      lastChapter: freezed == lastChapter
          ? _value.lastChapter
          : lastChapter // ignore: cast_nullable_to_non_nullable
              as String?,
      publicationDemographic: freezed == publicationDemographic
          ? _value.publicationDemographic
          : publicationDemographic // ignore: cast_nullable_to_non_nullable
              as PublicationDemographic?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: null == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRating,
      chapterNumbersResetOnNewVolume: null == chapterNumbersResetOnNewVolume
          ? _value.chapterNumbersResetOnNewVolume
          : chapterNumbersResetOnNewVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      availableTranslatedLanguages: null == availableTranslatedLanguages
          ? _value._availableTranslatedLanguages
          : availableTranslatedLanguages // ignore: cast_nullable_to_non_nullable
              as List<LanguageCode?>,
      latestUploadedChapter: freezed == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as UuidValue?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State,
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
class _$MangaAttributesImpl implements _MangaAttributes {
  const _$MangaAttributesImpl(
      {@LocalizedStringConverter() required this.title,
      @LocalizedStringConverter()
      required final List<LocalizedString> altTitles,
      @LocalizedStringConverter() required this.description,
      required this.isLocked,
      required this.links,
      @LanguageCodeConverter() required this.originalLanguage,
      this.lastVolume,
      this.lastChapter,
      this.publicationDemographic,
      required this.status,
      this.year,
      required this.contentRating,
      required this.chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      required final List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() this.latestUploadedChapter,
      required final List<Tag> tags,
      required this.state,
      required this.version,
      @DateTimeConverter() required this.createdAt,
      @DateTimeConverter() required this.updatedAt})
      : _altTitles = altTitles,
        _availableTranslatedLanguages = availableTranslatedLanguages,
        _tags = tags;

  factory _$MangaAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaAttributesImplFromJson(json);

  @override
  @LocalizedStringConverter()
  final LocalizedString title;
  final List<LocalizedString> _altTitles;
  @override
  @LocalizedStringConverter()
  List<LocalizedString> get altTitles {
    if (_altTitles is EqualUnmodifiableListView) return _altTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_altTitles);
  }

  @override
  @LocalizedStringConverter()
  final LocalizedString description;
  @override
  final bool isLocked;
  @override
  final Links links;
  @override
  @LanguageCodeConverter()
  final LanguageCode originalLanguage;
  @override
  final String? lastVolume;
  @override
  final String? lastChapter;
  @override
  final PublicationDemographic? publicationDemographic;
  @override
  final Status status;
  @override
  final int? year;
  @override
  final ContentRating contentRating;
  @override
  final bool chapterNumbersResetOnNewVolume;
  final List<LanguageCode?> _availableTranslatedLanguages;
  @override
  @NullableLanguageCodeConverter()
  List<LanguageCode?> get availableTranslatedLanguages {
    if (_availableTranslatedLanguages is EqualUnmodifiableListView)
      return _availableTranslatedLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableTranslatedLanguages);
  }

  @override
  @UuidConverter()
  final UuidValue? latestUploadedChapter;
  final List<Tag> _tags;
  @override
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final State state;
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
    return 'MangaAttributes(title: $title, altTitles: $altTitles, description: $description, isLocked: $isLocked, links: $links, originalLanguage: $originalLanguage, lastVolume: $lastVolume, lastChapter: $lastChapter, publicationDemographic: $publicationDemographic, status: $status, year: $year, contentRating: $contentRating, chapterNumbersResetOnNewVolume: $chapterNumbersResetOnNewVolume, availableTranslatedLanguages: $availableTranslatedLanguages, latestUploadedChapter: $latestUploadedChapter, tags: $tags, state: $state, version: $version, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaAttributesImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._altTitles, _altTitles) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.lastVolume, lastVolume) ||
                other.lastVolume == lastVolume) &&
            (identical(other.lastChapter, lastChapter) ||
                other.lastChapter == lastChapter) &&
            (identical(other.publicationDemographic, publicationDemographic) ||
                other.publicationDemographic == publicationDemographic) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.chapterNumbersResetOnNewVolume,
                    chapterNumbersResetOnNewVolume) ||
                other.chapterNumbersResetOnNewVolume ==
                    chapterNumbersResetOnNewVolume) &&
            const DeepCollectionEquality().equals(
                other._availableTranslatedLanguages,
                _availableTranslatedLanguages) &&
            (identical(other.latestUploadedChapter, latestUploadedChapter) ||
                other.latestUploadedChapter == latestUploadedChapter) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.state, state) || other.state == state) &&
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
        title,
        const DeepCollectionEquality().hash(_altTitles),
        description,
        isLocked,
        links,
        originalLanguage,
        lastVolume,
        lastChapter,
        publicationDemographic,
        status,
        year,
        contentRating,
        chapterNumbersResetOnNewVolume,
        const DeepCollectionEquality().hash(_availableTranslatedLanguages),
        latestUploadedChapter,
        const DeepCollectionEquality().hash(_tags),
        state,
        version,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaAttributesImplCopyWith<_$MangaAttributesImpl> get copyWith =>
      __$$MangaAttributesImplCopyWithImpl<_$MangaAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaAttributesImplToJson(
      this,
    );
  }
}

abstract class _MangaAttributes implements MangaAttributes {
  const factory _MangaAttributes(
      {@LocalizedStringConverter() required final LocalizedString title,
      @LocalizedStringConverter()
      required final List<LocalizedString> altTitles,
      @LocalizedStringConverter() required final LocalizedString description,
      required final bool isLocked,
      required final Links links,
      @LanguageCodeConverter() required final LanguageCode originalLanguage,
      final String? lastVolume,
      final String? lastChapter,
      final PublicationDemographic? publicationDemographic,
      required final Status status,
      final int? year,
      required final ContentRating contentRating,
      required final bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      required final List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() final UuidValue? latestUploadedChapter,
      required final List<Tag> tags,
      required final State state,
      required final int version,
      @DateTimeConverter() required final DateTime createdAt,
      @DateTimeConverter()
      required final DateTime updatedAt}) = _$MangaAttributesImpl;

  factory _MangaAttributes.fromJson(Map<String, dynamic> json) =
      _$MangaAttributesImpl.fromJson;

  @override
  @LocalizedStringConverter()
  LocalizedString get title;
  @override
  @LocalizedStringConverter()
  List<LocalizedString> get altTitles;
  @override
  @LocalizedStringConverter()
  LocalizedString get description;
  @override
  bool get isLocked;
  @override
  Links get links;
  @override
  @LanguageCodeConverter()
  LanguageCode get originalLanguage;
  @override
  String? get lastVolume;
  @override
  String? get lastChapter;
  @override
  PublicationDemographic? get publicationDemographic;
  @override
  Status get status;
  @override
  int? get year;
  @override
  ContentRating get contentRating;
  @override
  bool get chapterNumbersResetOnNewVolume;
  @override
  @NullableLanguageCodeConverter()
  List<LanguageCode?> get availableTranslatedLanguages;
  @override
  @UuidConverter()
  UuidValue? get latestUploadedChapter;
  @override
  List<Tag> get tags;
  @override
  State get state;
  @override
  int get version;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @DateTimeConverter()
  DateTime get updatedAt;

  /// Create a copy of MangaAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaAttributesImplCopyWith<_$MangaAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
