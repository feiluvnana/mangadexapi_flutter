// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChapterOrderImpl _$$ChapterOrderImplFromJson(Map<String, dynamic> json) =>
    _$ChapterOrderImpl(
      createdAt: $enumDecodeNullable(_$OrderValueEnumMap, json['createdAt']) ??
          OrderValue.asc,
      updatedAt: $enumDecodeNullable(_$OrderValueEnumMap, json['updatedAt']) ??
          OrderValue.asc,
      publishAt: $enumDecodeNullable(_$OrderValueEnumMap, json['publishAt']) ??
          OrderValue.asc,
      readableAt:
          $enumDecodeNullable(_$OrderValueEnumMap, json['readableAt']) ??
              OrderValue.asc,
      volume: $enumDecodeNullable(_$OrderValueEnumMap, json['volume']) ??
          OrderValue.asc,
      chapter: $enumDecodeNullable(_$OrderValueEnumMap, json['chapter']) ??
          OrderValue.asc,
    );

Map<String, dynamic> _$$ChapterOrderImplToJson(_$ChapterOrderImpl instance) =>
    <String, dynamic>{
      'createdAt': _$OrderValueEnumMap[instance.createdAt]!,
      'updatedAt': _$OrderValueEnumMap[instance.updatedAt]!,
      'publishAt': _$OrderValueEnumMap[instance.publishAt]!,
      'readableAt': _$OrderValueEnumMap[instance.readableAt]!,
      'volume': _$OrderValueEnumMap[instance.volume]!,
      'chapter': _$OrderValueEnumMap[instance.chapter]!,
    };

const _$OrderValueEnumMap = {
  OrderValue.asc: 'asc',
  OrderValue.desc: 'desc',
};

_$MangaOrderImpl _$$MangaOrderImplFromJson(Map<String, dynamic> json) =>
    _$MangaOrderImpl(
      title: $enumDecodeNullable(_$OrderValueEnumMap, json['title']),
      year: $enumDecodeNullable(_$OrderValueEnumMap, json['year']),
      createdAt: $enumDecodeNullable(_$OrderValueEnumMap, json['createdAt']),
      updatedAt: $enumDecodeNullable(_$OrderValueEnumMap, json['updatedAt']),
      latestUploadedChapter: $enumDecodeNullable(
              _$OrderValueEnumMap, json['latestUploadedChapter']) ??
          OrderValue.desc,
      followedCount:
          $enumDecodeNullable(_$OrderValueEnumMap, json['followedCount']),
      relevance: $enumDecodeNullable(_$OrderValueEnumMap, json['relevance']),
    );

Map<String, dynamic> _$$MangaOrderImplToJson(_$MangaOrderImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', _$OrderValueEnumMap[instance.title]);
  writeNotNull('year', _$OrderValueEnumMap[instance.year]);
  writeNotNull('createdAt', _$OrderValueEnumMap[instance.createdAt]);
  writeNotNull('updatedAt', _$OrderValueEnumMap[instance.updatedAt]);
  val['latestUploadedChapter'] =
      _$OrderValueEnumMap[instance.latestUploadedChapter]!;
  writeNotNull('followedCount', _$OrderValueEnumMap[instance.followedCount]);
  writeNotNull('relevance', _$OrderValueEnumMap[instance.relevance]);
  return val;
}

_$AuthorOrderImpl _$$AuthorOrderImplFromJson(Map<String, dynamic> json) =>
    _$AuthorOrderImpl(
      name: $enumDecodeNullable(_$OrderValueEnumMap, json['name']) ??
          OrderValue.asc,
    );

Map<String, dynamic> _$$AuthorOrderImplToJson(_$AuthorOrderImpl instance) =>
    <String, dynamic>{
      'name': _$OrderValueEnumMap[instance.name]!,
    };

_$CoverOrderImpl _$$CoverOrderImplFromJson(Map<String, dynamic> json) =>
    _$CoverOrderImpl(
      createdAt: $enumDecodeNullable(_$OrderValueEnumMap, json['createdAt']) ??
          OrderValue.asc,
      updatedAt: $enumDecodeNullable(_$OrderValueEnumMap, json['updatedAt']) ??
          OrderValue.asc,
      volume: $enumDecodeNullable(_$OrderValueEnumMap, json['volume']) ??
          OrderValue.asc,
    );

Map<String, dynamic> _$$CoverOrderImplToJson(_$CoverOrderImpl instance) =>
    <String, dynamic>{
      'createdAt': _$OrderValueEnumMap[instance.createdAt]!,
      'updatedAt': _$OrderValueEnumMap[instance.updatedAt]!,
      'volume': _$OrderValueEnumMap[instance.volume]!,
    };

_$ScanlationGroupOrderImpl _$$ScanlationGroupOrderImplFromJson(
        Map<String, dynamic> json) =>
    _$ScanlationGroupOrderImpl(
      latestUploadedChapter: $enumDecodeNullable(
              _$OrderValueEnumMap, json['latestUploadedChapter']) ??
          OrderValue.desc,
    );

Map<String, dynamic> _$$ScanlationGroupOrderImplToJson(
        _$ScanlationGroupOrderImpl instance) =>
    <String, dynamic>{
      'latestUploadedChapter':
          _$OrderValueEnumMap[instance.latestUploadedChapter]!,
    };
