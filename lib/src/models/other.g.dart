// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipImpl _$$RelationshipImplFromJson(Map<String, dynamic> json) =>
    _$RelationshipImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      type: $enumDecode(_$RelationshipTypeEnumMap, json['type']),
      related:
          $enumDecodeNullable(_$RelationshipRelatedEnumMap, json['related']),
    );

Map<String, dynamic> _$$RelationshipImplToJson(_$RelationshipImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'type': _$RelationshipTypeEnumMap[instance.type]!,
      'related': _$RelationshipRelatedEnumMap[instance.related],
    };

const _$RelationshipTypeEnumMap = {
  RelationshipType.manga: 'manga',
  RelationshipType.chapter: 'chapter',
  RelationshipType.cover_art: 'cover_art',
  RelationshipType.author: 'author',
  RelationshipType.artist: 'artist',
  RelationshipType.scanlation_group: 'scanlation_group',
  RelationshipType.tag: 'tag',
  RelationshipType.user: 'user',
  RelationshipType.custom_list: 'custom_list',
  RelationshipType.leader: 'leader',
  RelationshipType.member: 'member',
  RelationshipType.creator: 'creator',
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

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      al: json['al'] as String?,
      ap: json['ap'] as String?,
      bw: json['bw'] as String?,
      mu: json['mu'] as String?,
      nu: json['nu'] as String?,
      kt: json['kt'] as String?,
      amz: json['amz'] as String?,
      ebj: json['ebj'] as String?,
      mal: json['mal'] as String?,
      cdj: json['cdj'] as String?,
      raw: json['raw'] as String?,
      engtl: json['engtl'] as String?,
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'al': instance.al,
      'ap': instance.ap,
      'bw': instance.bw,
      'mu': instance.mu,
      'nu': instance.nu,
      'kt': instance.kt,
      'amz': instance.amz,
      'ebj': instance.ebj,
      'mal': instance.mal,
      'cdj': instance.cdj,
      'raw': instance.raw,
      'engtl': instance.engtl,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      status: (json['status'] as num).toInt(),
      title: json['title'] as String,
      detail: json['detail'] as String?,
      context: json['context'] as String?,
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'status': instance.status,
      'title': instance.title,
      'detail': instance.detail,
      'context': instance.context,
    };

_$AtHomeImpl _$$AtHomeImplFromJson(Map<String, dynamic> json) => _$AtHomeImpl(
      baseUrl: json['baseUrl'] as String,
      chapter: AtHomeChapter.fromJson(json['chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AtHomeImplToJson(_$AtHomeImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'chapter': instance.chapter.toJson(),
    };

_$AtHomeChapterImpl _$$AtHomeChapterImplFromJson(Map<String, dynamic> json) =>
    _$AtHomeChapterImpl(
      hash: json['hash'] as String,
      data: (json['data'] as List<dynamic>).map((e) => e as String).toList(),
      dataSaver:
          (json['dataSaver'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$AtHomeChapterImplToJson(_$AtHomeChapterImpl instance) =>
    <String, dynamic>{
      'hash': instance.hash,
      'data': instance.data,
      'dataSaver': instance.dataSaver,
    };
