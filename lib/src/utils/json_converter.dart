import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

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

class UuidConverter implements JsonConverter<UuidValue, String> {
  const UuidConverter();

  @override
  UuidValue fromJson(String json) => UuidValue.fromString(json);

  @override
  String toJson(UuidValue object) => object.toString();
}
