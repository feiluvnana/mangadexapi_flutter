import 'package:freezed_annotation/freezed_annotation.dart';

part 'at_home.freezed.dart';
part 'at_home.g.dart';

/// Represents the at-home server information for a chapter.
///
/// An at-home has a baseUrl and a chapter.
@freezed
class AtHome with _$AtHome {
  const factory AtHome({
    required String baseUrl,
    required AtHomeChapter chapter,
  }) = _AtHome;

  factory AtHome.fromJson(Map<String, dynamic> json) => _$AtHomeFromJson(json);
}

/// Represents the chapter information for the at-home server.
///
/// A chapter has a hash, data, and dataSaver.
@freezed
class AtHomeChapter with _$AtHomeChapter {
  const factory AtHomeChapter(
      {required String hash,
      required List<String> data,
      required List<String> dataSaver}) = _AtHomeChapter;

  factory AtHomeChapter.fromJson(Map<String, dynamic> json) =>
      _$AtHomeChapterFromJson(json);
}
