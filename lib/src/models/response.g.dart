// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionResponseImpl<T> _$$CollectionResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$CollectionResponseImpl<T>(
      data: (json['data'] as List<dynamic>).map(fromJsonT).toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$CollectionResponseImplToJson<T>(
  _$CollectionResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.map(toJsonT).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
    };

_$EntityResponseImpl<T> _$$EntityResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$EntityResponseImpl<T>(
      data: fromJsonT(json['data']),
    );

Map<String, dynamic> _$$EntityResponseImplToJson<T>(
  _$EntityResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };

_$ErrorResponseImpl _$$ErrorResponseImplFromJson(Map<String, dynamic> json) =>
    _$ErrorResponseImpl(
      errors: (json['errors'] as List<dynamic>)
          .map((e) => Error.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ErrorResponseImplToJson(_$ErrorResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors.map((e) => e.toJson()).toList(),
    };
