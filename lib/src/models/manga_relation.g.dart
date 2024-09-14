// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_relation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MangaRelationImpl _$$MangaRelationImplFromJson(Map<String, dynamic> json) =>
    _$MangaRelationImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes: MangaRelationAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MangaRelationImplToJson(_$MangaRelationImpl instance) =>
    <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
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
