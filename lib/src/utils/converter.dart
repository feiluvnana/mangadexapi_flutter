import 'package:fln_mangadex_api/src/models/models.dart';
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

class LanguageCodeConverter implements JsonConverter<LanguageCode, String> {
  const LanguageCodeConverter();

  @override
  LanguageCode fromJson(String json) => LanguageCode.fromJson(json);

  @override
  String toJson(LanguageCode object) => object.code;
}

class NullableLanguageCodeConverter
    implements JsonConverter<LanguageCode?, String?> {
  const NullableLanguageCodeConverter();

  @override
  LanguageCode? fromJson(String? json) =>
      json != null ? LanguageCode.fromJson(json) : null;

  @override
  String? toJson(LanguageCode? object) => object?.code;
}

class LocalizedStringConverter
    implements JsonConverter<LocalizedString, Map<String, dynamic>> {
  const LocalizedStringConverter();

  @override
  LocalizedString fromJson(Map<String, dynamic> json) =>
      LocalizedString.fromJson(json);

  @override
  Map<String, dynamic> toJson(LocalizedString object) => object.toJson();
}
