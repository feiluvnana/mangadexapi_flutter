import 'dart:async';
import 'dart:core' hide Error;

import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/models/models.dart';

/// An extension on the [Future] class.
extension FutureExtension<T> on Future<T> {
  /// Splits the future into multiple futures.
  Future<void> split(
      {FutureOr<T> Function(T data)? onData,
      FutureOr<void> Function(List<Error> mangadexErrors, DioException dioError,
              StackTrace? stackTrace)?
          onMangadexError,
      FutureOr<void> Function(DioException dioError, StackTrace? stackTrace)?
          onDioError,
      FutureOr<void> Function(Object? error, StackTrace? stackTrace)?
          onGenericError}) async {
    try {
      await onData?.call(await this);
    } on DioException catch (e, s) {
      if (e.response?.data is ErrorResponse) {
        await onMangadexError?.call(
            (e.response?.data as ErrorResponse).errors, e, s);
      }
      await onDioError?.call(e, s);
    } catch (e, s) {
      await onGenericError?.call(e, s);
    }
  }
}
