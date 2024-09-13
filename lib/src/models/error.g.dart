// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
