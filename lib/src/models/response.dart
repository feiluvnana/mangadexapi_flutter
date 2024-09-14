// ignore_for_file: invalid_annotation_target
import 'dart:core' hide Error;

import 'package:fln_mangadex_api/src/models/error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response.freezed.dart';
part 'response.g.dart';

/// Represents a collection response from the MangaDex API.
///
/// A collection response contains a list of data, limit, offset, and total.
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

/// Represents a single entity response from the MangaDex API.
///
/// A single entity response contains a single data object.
@Freezed(genericArgumentFactories: true)
class EntityResponse<T> with _$EntityResponse<T> {
  const factory EntityResponse({required T data}) = _EntityResponse<T>;

  factory EntityResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$EntityResponseFromJson<T>(json, fromJsonT);
}

/// Represents an error response from the MangaDex API.
///
/// An error response contains a list of errors.
@freezed
class ErrorResponse with _$ErrorResponse {
  factory ErrorResponse({required List<Error> errors}) = _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
