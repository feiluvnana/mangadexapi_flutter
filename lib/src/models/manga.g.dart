// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MangaImpl _$$MangaImplFromJson(Map<String, dynamic> json) => _$MangaImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          MangaAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MangaImplToJson(_$MangaImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
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
      links: Links.fromJson(json['links'] as Map<String, dynamic>),
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
      'links': instance.links.toJson(),
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

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$StateEnumMap = {
  State.draft: 'draft',
  State.submitted: 'submitted',
  State.published: 'published',
  State.rejected: 'rejected',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
