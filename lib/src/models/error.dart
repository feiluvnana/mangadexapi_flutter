import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@freezed
class Error with _$Error {
  const factory Error(
      {@UuidConverter() required UuidValue id,
      required int status,
      required String title,
      String? detail,
      String? context}) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}
