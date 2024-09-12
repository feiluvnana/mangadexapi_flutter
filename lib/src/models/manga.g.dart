// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MangaImpl _$$MangaImplFromJson(Map<String, dynamic> json) => _$MangaImpl(
      id: json['id'] as String,
      attributes:
          MangaAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MangaImplToJson(_$MangaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
    };

_$MangaAttributesImpl _$$MangaAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$MangaAttributesImpl(
      title: Map<String, String>.from(json['title'] as Map),
      altTitles: (json['altTitles'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
          .toList(),
      description: Map<String, String>.from(json['description'] as Map),
      isLocked: json['isLocked'] as bool,
      links: Map<String, String>.from(json['links'] as Map),
      originalLanguage: json['originalLanguage'] as String,
      lastVolume: json['lastVolume'] as String?,
      lastChapter: json['lastChapter'] as String?,
      publicationDemographic: $enumDecodeNullable(
          _$MangaPublicationDemographicEnumMap, json['publicationDemographic']),
      status: $enumDecode(_$MangaStatusEnumMap, json['status']),
      year: (json['year'] as num?)?.toInt(),
      contentRating:
          $enumDecode(_$MangaContentRatingEnumMap, json['contentRating']),
      chapterNumbersResetOnNewVolume:
          json['chapterNumbersResetOnNewVolume'] as bool,
      availableTranslatedLanguages:
          const AvailableTranslatedLanguagesConverter()
              .fromJson(json['availableTranslatedLanguages'] as List),
      latestUploadedChapter: json['latestUploadedChapter'] as String?,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      state: $enumDecode(_$MangaStateEnumMap, json['state']),
      version: (json['version'] as num).toInt(),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$MangaAttributesImplToJson(
        _$MangaAttributesImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'altTitles': instance.altTitles,
      'description': instance.description,
      'isLocked': instance.isLocked,
      'links': instance.links,
      'originalLanguage': instance.originalLanguage,
      'lastVolume': instance.lastVolume,
      'lastChapter': instance.lastChapter,
      'publicationDemographic':
          _$MangaPublicationDemographicEnumMap[instance.publicationDemographic],
      'status': _$MangaStatusEnumMap[instance.status]!,
      'year': instance.year,
      'contentRating': _$MangaContentRatingEnumMap[instance.contentRating]!,
      'chapterNumbersResetOnNewVolume': instance.chapterNumbersResetOnNewVolume,
      'availableTranslatedLanguages':
          const AvailableTranslatedLanguagesConverter()
              .toJson(instance.availableTranslatedLanguages),
      'latestUploadedChapter': instance.latestUploadedChapter,
      'tags': instance.tags.map((e) => e.toJson()).toList(),
      'state': _$MangaStateEnumMap[instance.state]!,
      'version': instance.version,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
    };

const _$MangaPublicationDemographicEnumMap = {
  MangaPublicationDemographic.shounen: 'shounen',
  MangaPublicationDemographic.shoujo: 'shoujo',
  MangaPublicationDemographic.josei: 'josei',
  MangaPublicationDemographic.seinen: 'seinen',
};

const _$MangaStatusEnumMap = {
  MangaStatus.completed: 'completed',
  MangaStatus.ongoing: 'ongoing',
  MangaStatus.cancelled: 'cancelled',
  MangaStatus.hiatus: 'hiatus',
};

const _$MangaContentRatingEnumMap = {
  MangaContentRating.safe: 'safe',
  MangaContentRating.suggestive: 'suggestive',
  MangaContentRating.erotica: 'erotica',
  MangaContentRating.pornographic: 'pornographic',
};

const _$MangaStateEnumMap = {
  MangaState.draft: 'draft',
  MangaState.submitted: 'submitted',
  MangaState.published: 'published',
  MangaState.rejected: 'rejected',
};
