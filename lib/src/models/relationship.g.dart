// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipImpl _$$RelationshipImplFromJson(Map<String, dynamic> json) =>
    _$RelationshipImpl(
      id: json['id'] as String,
      type: $enumDecode(_$RelationshipTypeEnumMap, json['type']),
      related:
          $enumDecodeNullable(_$RelationshipRelatedEnumMap, json['related']),
    );

Map<String, dynamic> _$$RelationshipImplToJson(_$RelationshipImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
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
