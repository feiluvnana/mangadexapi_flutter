// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorImpl _$$AuthorImplFromJson(Map<String, dynamic> json) => _$AuthorImpl(
      id: json['id'] as String,
      attributes:
          AuthorAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>)
          .map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AuthorImplToJson(_$AuthorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.attributes.toJson(),
      'relationships': instance.relationships.map((e) => e.toJson()).toList(),
    };

_$AuthorAttributesImpl _$$AuthorAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorAttributesImpl(
      name: json['name'] as String,
      imageUrl: json['imageUrl'] as String?,
      biography: Map<String, String>.from(json['biography'] as Map),
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
      'biography': instance.biography,
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
