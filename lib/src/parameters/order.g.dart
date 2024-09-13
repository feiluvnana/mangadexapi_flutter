// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
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

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
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
