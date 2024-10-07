// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          AuthorAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes: ChapterAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$CoverImpl _$$CoverImplFromJson(Map<String, dynamic> json) => _$CoverImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          CoverAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$CoverImplToJson(_$CoverImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$MangaRelationImpl _$$MangaRelationImplFromJson(Map<String, dynamic> json) =>
    _$MangaRelationImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes: MangaRelationAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MangaRelationImplToJson(_$MangaRelationImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$MangaImpl _$$MangaImplFromJson(Map<String, dynamic> json) => _$MangaImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          MangaAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$MangaImplToJson(_$MangaImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$ScanlationGroupImpl _$$ScanlationGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$ScanlationGroupImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes: ScanlationGroupAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$ScanlationGroupImplToJson(
        _$ScanlationGroupImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          TagAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

_$AuthorAttributesImpl _$$AuthorAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorAttributesImpl(
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String?,
      biography: const LocalizedStringConverter()
          .fromJson(json['biography'] as Map<String, dynamic>),
      twitter: json['twitter'] as String?,
      pixiv: json['pixiv'] as String?,
      melonBook: json['melonBook'] as String?,
      fanBox: json['fanBox'] as String?,
      booth: json['booth'] as String?,
      nicoVideo: json['nicoVideo'] as String?,
      skeb: json['skeb'] as String?,
      fantia: json['fantia'] as String?,
      tumblr: json['tumblr'] as String?,
      youtube: json['youtube'] as String?,
      weibo: json['weibo'] as String?,
      naver: json['naver'] as String?,
      namicomi: json['namicomi'] as String?,
      website: json['website'] as String?,
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AuthorAttributesImplToJson(
        _$AuthorAttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'biography': const LocalizedStringConverter().toJson(instance.biography),
      'twitter': instance.twitter,
      'pixiv': instance.pixiv,
      'melonBook': instance.melonBook,
      'fanBox': instance.fanBox,
      'booth': instance.booth,
      'nicoVideo': instance.nicoVideo,
      'skeb': instance.skeb,
      'fantia': instance.fantia,
      'tumblr': instance.tumblr,
      'youtube': instance.youtube,
      'weibo': instance.weibo,
      'naver': instance.naver,
      'namicomi': instance.namicomi,
      'website': instance.website,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

_$ChapterAttributesImpl _$$ChapterAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$ChapterAttributesImpl(
      title: json['title'] as String?,
      volume: json['volume'] as String?,
      chapter: json['chapter'] as String?,
      pages: (json['pages'] as num).toInt(),
      translatedLanguage: json['translatedLanguage'] as String,
      uploader: _$JsonConverterFromJson<String, UuidValue>(
          json['uploader'], const UuidConverter().fromJson),
      externalUrl: json['externalUrl'] as String?,
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      publishAt:
          const DateTimeConverter().fromJson(json['publishAt'] as String),
      readableAt:
          const DateTimeConverter().fromJson(json['readableAt'] as String),
    );

Map<String, dynamic> _$$ChapterAttributesImplToJson(
        _$ChapterAttributesImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'volume': instance.volume,
      'chapter': instance.chapter,
      'pages': instance.pages,
      'translatedLanguage': instance.translatedLanguage,
      'uploader': _$JsonConverterToJson<String, UuidValue>(
          instance.uploader, const UuidConverter().toJson),
      'externalUrl': instance.externalUrl,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'publishAt': const DateTimeConverter().toJson(instance.publishAt),
      'readableAt': const DateTimeConverter().toJson(instance.readableAt),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$CoverAttributesImpl _$$CoverAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$CoverAttributesImpl(
      volume: json['volume'] as String?,
      fileName: json['fileName'] as String,
      description: json['description'] as String?,
      locale: json['locale'] as String?,
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CoverAttributesImplToJson(
        _$CoverAttributesImpl instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'fileName': instance.fileName,
      'description': instance.description,
      'locale': instance.locale,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

_$MangaRelationAttributesImpl _$$MangaRelationAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$MangaRelationAttributesImpl(
      relation: $enumDecode(_$RelationshipRelatedEnumMap, json['relation']),
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$$MangaRelationAttributesImplToJson(
        _$MangaRelationAttributesImpl instance) =>
    <String, dynamic>{
      'relation': _$RelationshipRelatedEnumMap[instance.relation]!,
      'version': instance.version,
    };

const _$RelationshipRelatedEnumMap = {
  RelationshipRelated.monochrome: 'monochrome',
  RelationshipRelated.main_story: 'main_story',
  RelationshipRelated.adapted_from: 'adapted_from',
  RelationshipRelated.based_on: 'based_on',
  RelationshipRelated.prequel: 'prequel',
  RelationshipRelated.side_story: 'side_story',
  RelationshipRelated.doujinshi: 'doujinshi',
  RelationshipRelated.same_franchise: 'same_franchise',
  RelationshipRelated.shared_universe: 'shared_universe',
  RelationshipRelated.sequel: 'sequel',
  RelationshipRelated.spin_off: 'spin_off',
  RelationshipRelated.alternate_story: 'alternate_story',
  RelationshipRelated.alternate_version: 'alternate_version',
  RelationshipRelated.preserialization: 'preserialization',
  RelationshipRelated.colored: 'colored',
  RelationshipRelated.serialization: 'serialization',
};

_$MangaAttributesImpl _$$MangaAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$MangaAttributesImpl(
      title: const LocalizedStringConverter()
          .fromJson(json['title'] as Map<String, dynamic>),
      altTitles: (json['altTitles'] as List<dynamic>)
          .map((e) => const LocalizedStringConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
      description: const LocalizedStringConverter()
          .fromJson(json['description'] as Map<String, dynamic>),
      isLocked: json['isLocked'] as bool,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      originalLanguage: const LanguageCodeConverter()
          .fromJson(json['originalLanguage'] as String),
      lastVolume: json['lastVolume'] as String?,
      lastChapter: json['lastChapter'] as String?,
      publicationDemographic: $enumDecodeNullable(
          _$PublicationDemographicEnumMap, json['publicationDemographic']),
      status: $enumDecode(_$StatusEnumMap, json['status']),
      year: (json['year'] as num?)?.toInt(),
      contentRating: $enumDecode(_$ContentRatingEnumMap, json['contentRating']),
      chapterNumbersResetOnNewVolume:
          json['chapterNumbersResetOnNewVolume'] as bool,
      availableTranslatedLanguages:
          (json['availableTranslatedLanguages'] as List<dynamic>)
              .map((e) =>
                  const NullableLanguageCodeConverter().fromJson(e as String?))
              .toList(),
      latestUploadedChapter: _$JsonConverterFromJson<String, UuidValue>(
          json['latestUploadedChapter'], const UuidConverter().fromJson),
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: $enumDecode(_$StateEnumMap, json['state']),
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$MangaAttributesImplToJson(
        _$MangaAttributesImpl instance) =>
    <String, dynamic>{
      'title': const LocalizedStringConverter().toJson(instance.title),
      'altTitles': instance.altTitles
          .map(const LocalizedStringConverter().toJson)
          .toList(),
      'description':
          const LocalizedStringConverter().toJson(instance.description),
      'isLocked': instance.isLocked,
      'links': instance.links?.toJson(),
      'originalLanguage':
          const LanguageCodeConverter().toJson(instance.originalLanguage),
      'lastVolume': instance.lastVolume,
      'lastChapter': instance.lastChapter,
      'publicationDemographic':
          _$PublicationDemographicEnumMap[instance.publicationDemographic],
      'status': _$StatusEnumMap[instance.status]!,
      'year': instance.year,
      'contentRating': _$ContentRatingEnumMap[instance.contentRating]!,
      'chapterNumbersResetOnNewVolume': instance.chapterNumbersResetOnNewVolume,
      'availableTranslatedLanguages': instance.availableTranslatedLanguages
          .map(const NullableLanguageCodeConverter().toJson)
          .toList(),
      'latestUploadedChapter': _$JsonConverterToJson<String, UuidValue>(
          instance.latestUploadedChapter, const UuidConverter().toJson),
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'state': _$StateEnumMap[instance.state]!,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

const _$PublicationDemographicEnumMap = {
  PublicationDemographic.shounen: 'shounen',
  PublicationDemographic.shoujo: 'shoujo',
  PublicationDemographic.josei: 'josei',
  PublicationDemographic.seinen: 'seinen',
  PublicationDemographic.none: 'none',
};

const _$StatusEnumMap = {
  Status.completed: 'completed',
  Status.ongoing: 'ongoing',
  Status.cancelled: 'cancelled',
  Status.hiatus: 'hiatus',
};

const _$ContentRatingEnumMap = {
  ContentRating.safe: 'safe',
  ContentRating.suggestive: 'suggestive',
  ContentRating.erotica: 'erotica',
  ContentRating.pornographic: 'pornographic',
};

const _$StateEnumMap = {
  State.draft: 'draft',
  State.submitted: 'submitted',
  State.published: 'published',
  State.rejected: 'rejected',
};

_$ScanlationGroupAttributesImpl _$$ScanlationGroupAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$ScanlationGroupAttributesImpl(
      name: json['name'] as String,
      altNames: (json['altNames'] as List<dynamic>)
          .map((e) => const LocalizedStringConverter()
              .fromJson(e as Map<String, dynamic>))
          .toList(),
      website: json['website'] as String?,
      ircServer: json['ircServer'] as String?,
      ircChannel: json['ircChannel'] as String?,
      discord: json['discord'] as String?,
      contactEmail: json['contactEmail'] as String?,
      description: json['description'] as String?,
      twitter: json['twitter'] as String?,
      mangaUpdates: json['mangaUpdates'] as String?,
      focusedLanguage: (json['focusedLanguage'] as List<dynamic>?)
          ?.map((e) => const LanguageCodeConverter().fromJson(e as String))
          .toList(),
      locked: json['locked'] as bool,
      official: json['official'] as bool,
      verified: json['verified'] as bool,
      inactive: json['inactive'] as bool,
      exLicensed: json['exLicensed'] as bool?,
      publishDelay: json['publishDelay'] as String?,
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ScanlationGroupAttributesImplToJson(
        _$ScanlationGroupAttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'altNames': instance.altNames
          .map(const LocalizedStringConverter().toJson)
          .toList(),
      'website': instance.website,
      'ircServer': instance.ircServer,
      'ircChannel': instance.ircChannel,
      'discord': instance.discord,
      'contactEmail': instance.contactEmail,
      'description': instance.description,
      'twitter': instance.twitter,
      'mangaUpdates': instance.mangaUpdates,
      'focusedLanguage': instance.focusedLanguage
          ?.map(const LanguageCodeConverter().toJson)
          .toList(),
      'locked': instance.locked,
      'official': instance.official,
      'verified': instance.verified,
      'inactive': instance.inactive,
      'exLicensed': instance.exLicensed,
      'publishDelay': instance.publishDelay,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

_$TagAttributesImpl _$$TagAttributesImplFromJson(Map<String, dynamic> json) =>
    _$TagAttributesImpl(
      name: const LocalizedStringConverter()
          .fromJson(json['name'] as Map<String, dynamic>),
      description: const LocalizedStringConverter()
          .fromJson(json['description'] as Map<String, dynamic>),
      group: $enumDecode(_$TagGroupEnumMap, json['group']),
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$$TagAttributesImplToJson(_$TagAttributesImpl instance) =>
    <String, dynamic>{
      'name': const LocalizedStringConverter().toJson(instance.name),
      'description':
          const LocalizedStringConverter().toJson(instance.description),
      'group': _$TagGroupEnumMap[instance.group]!,
      'version': instance.version,
    };

const _$TagGroupEnumMap = {
  TagGroup.content: 'content',
  TagGroup.format: 'format',
  TagGroup.genre: 'genre',
  TagGroup.theme: 'theme',
};
