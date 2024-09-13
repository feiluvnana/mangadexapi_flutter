import 'package:fln_mangadex_api/src/utils/extension.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

/// A JSON converter for [DateTime] values.
class DateTimeConverter extends JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime object) {
    return object.toIso8601String();
  }
}

/// A JSON converter for [List<String?>] values.
class AvailableTranslatedLanguagesConverter
    extends JsonConverter<List<String?>, List<dynamic>> {
  const AvailableTranslatedLanguagesConverter();

  @override
  List<String?> fromJson(List<dynamic> json) {
    return json.cast<String?>();
  }

  @override
  List<dynamic> toJson(List<String?> object) {
    return object.cast<dynamic>();
  }
}

/// A JSON converter for [UuidValue] values.
class UuidConverter implements JsonConverter<UuidValue, String> {
  const UuidConverter();

  @override
  UuidValue fromJson(String json) => UuidValue.fromString(json);

  @override
  String toJson(UuidValue object) => object.toJson();
}
