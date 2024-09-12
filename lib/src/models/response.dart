// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@Freezed(genericArgumentFactories: true)
class CollectionResponse<T> with _$CollectionResponse<T> {
  const factory CollectionResponse(
      {required List<T> data,
      required int limit,
      required int offset,
      required int total}) = _CollectionResponse<T>;

  factory CollectionResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$CollectionResponseFromJson<T>(json, fromJsonT);
}

@Freezed(genericArgumentFactories: true)
class EntityResponse<T> with _$EntityResponse<T> {
  const factory EntityResponse({required T data}) = _EntityResponse<T>;

  factory EntityResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$EntityResponseFromJson<T>(json, fromJsonT);
}