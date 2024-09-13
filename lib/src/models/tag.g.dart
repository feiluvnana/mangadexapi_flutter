// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      id: const UuidConverter().fromJson(json['id'] as String),
      attributes:
          TagAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'id': const UuidConverter().toJson(instance.id),
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
    };

_$TagAttributesImpl _$$TagAttributesImplFromJson(Map<String, dynamic> json) =>
    _$TagAttributesImpl(
      name: Map<String, String>.from(json['name'] as Map),
      group: $enumDecode(_$TagGroupEnumMap, json['group']),
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$$TagAttributesImplToJson(_$TagAttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'group': _$TagGroupEnumMap[instance.group]!,
      'version': instance.version,
    };

const _$TagGroupEnumMap = {
  TagGroup.content: 'content',
  TagGroup.format: 'format',
  TagGroup.genre: 'genre',
  TagGroup.theme: 'theme',
};
