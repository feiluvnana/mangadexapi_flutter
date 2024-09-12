// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanlation_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScanlationGroupImpl _$$ScanlationGroupImplFromJson(
        Map<String, dynamic> json) =>
    _$ScanlationGroupImpl(
      id: json['id'] as String,
      attributes: ScanlationGroupAttributes.fromJson(
          json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScanlationGroupImplToJson(
        _$ScanlationGroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
    };

_$ScanlationGroupAttributesImpl _$$ScanlationGroupAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$ScanlationGroupAttributesImpl(
      name: json['name'] as String,
      altNames: (json['altNames'] as List<dynamic>)
          .map((e) => Map<String, String>.from(e as Map))
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
          ?.map((e) => e as String)
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
      'altNames': instance.altNames,
      'website': instance.website,
      'ircServer': instance.ircServer,
      'ircChannel': instance.ircChannel,
      'discord': instance.discord,
      'contactEmail': instance.contactEmail,
      'description': instance.description,
      'twitter': instance.twitter,
      'mangaUpdates': instance.mangaUpdates,
      'focusedLanguage': instance.focusedLanguage,
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
