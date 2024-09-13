// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterImpl _$$ChapterImplFromJson(Map<String, dynamic> json) =>
    _$ChapterImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes: ChapterAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChapterImplToJson(_$ChapterImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
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
