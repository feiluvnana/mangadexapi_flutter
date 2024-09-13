import 'dart:async';
import 'dart:core' hide Error;

import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/models/response.dart';
import 'package:uuid/uuid.dart';

extension UuidExtension on UuidValue {
  String toJson() => toString();
}

extension FutureExtension<T> on Future<T> {
  Future<T?>? advancedCatch(
      {FutureOr<void> Function(ErrorResponse error, StackTrace? stackTrace)?
          onMangadexError,
      FutureOr<void> Function(DioException error, StackTrace? stackTrace)?
          onDioError,
      FutureOr<void> Function(Object? error, StackTrace? stackTrace)?
          onGenericError}) async {
    try {
      final result = await this;
      return result;
    } on DioException catch (e, s) {
      if (e.response?.data is ErrorResponse) {
        await onMangadexError?.call(e.response?.data, s);
      }
      await onDioError?.call(e, s);
      return null;
    } catch (e, s) {
      await onGenericError?.call(e, s);
      return null;
    }
  }
}
