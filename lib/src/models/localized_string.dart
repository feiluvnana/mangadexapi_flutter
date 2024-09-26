import 'package:fln_mangadex_api/src/models/models.dart';

class LocalizedString {
  final Map<LanguageCode, String> _localizedString;

  LocalizedString(this._localizedString);

  LocalizedString.fromJson(Map<String, dynamic> json)
      : _localizedString = json
            .map((key, value) => MapEntry(LanguageCode.fromJson(key), value));

  Map<String, dynamic> toJson() =>
      _localizedString.map((key, value) => MapEntry(key.code, value));

  @override
  String toString() => toJson().toString();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalizedString &&
          runtimeType == other.runtimeType &&
          _localizedString == other._localizedString;

  @override
  int get hashCode => _localizedString.hashCode;

  String? operator [](LanguageCode key) => _localizedString[key];
}
