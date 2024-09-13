import 'package:freezed_annotation/freezed_annotation.dart';

part 'at_home.freezed.dart';
part 'at_home.g.dart';

/// Represents the AtHome model, which contains information about the base URL and chapter data for manga content.
/// This model is used to handle the MangaDex@Home system, which distributes manga content across multiple servers.
///
/// The AtHome model consists of two main parts:
/// 1. baseUrl: The base URL for accessing the manga content.
/// 2. chapter: An AtHomeChapter object containing specific chapter information.
///
/// The AtHomeChapter model includes:
/// - hash: A unique identifier for the chapter.
/// - data: A list of strings, typically representing file names or paths for the chapter's pages.
///
/// This model is crucial for efficiently retrieving and displaying manga chapters in client applications.
@freezed
class AtHome with _$AtHome {
  const factory AtHome({
    required String baseUrl,
    required AtHomeChapter chapter,
  }) = _AtHome;

  factory AtHome.fromJson(Map<String, dynamic> json) => _$AtHomeFromJson(json);
}

/// Represents the AtHomeChapter model, which contains specific information about a manga chapter.
///
/// This model is used in conjunction with the AtHome model to provide detailed chapter data
/// for the MangaDex@Home system. It consists of two main properties:
///
/// 1. hash: A String that serves as a unique identifier for the chapter.
///    This hash is crucial for locating and retrieving the correct chapter data.
///
/// 2. data: A List of Strings, typically containing file names or paths for the chapter's pages.
///    This list allows for easy access and management of all the images or content associated with the chapter.
///
/// The AtHomeChapter model plays a vital role in organizing and accessing specific chapter content
/// within the larger context of manga distribution through the MangaDex@Home system.
///
/// Note: There's also dataSaver list, but it's not used in this project.

@freezed
class AtHomeChapter with _$AtHomeChapter {
  const factory AtHomeChapter(
      {required String hash, required List<String> data}) = _AtHomeChapter;

  factory AtHomeChapter.fromJson(Map<String, dynamic> json) =>
      _$AtHomeChapterFromJson(json);
}
