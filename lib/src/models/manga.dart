// ignore_for_file: unused_element

import 'package:collection/collection.dart';
import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/utils/enums.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:fln_mangadex_api/src/models/tag.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'manga.freezed.dart';
part 'manga.g.dart';

/// Represents a manga in the MangaDex database.
///
/// This model contains the following properties:
/// - id: A unique identifier for the manga.
/// - attributes: A MangaAttributes object containing detailed information about the manga.
/// - relationships: A list of Relationship objects that represent the relationships between the manga and other entities.
@freezed
class Manga with _$Manga {
  const Manga._();

  UuidValue? get coverId => relationships
      .firstWhereOrNull((r) => r.type == RelationshipType.cover_art)
      ?.id;
  UuidValue? get authorId => relationships
      .firstWhereOrNull((r) => r.type == RelationshipType.author)
      ?.id;

  const factory Manga(
      {@UuidConverter() required UuidValue id,
      required MangaAttributes attributes,
      required List<Relationship> relationships}) = _Manga;

  factory Manga.fromJson(Map<String, dynamic> json) => _$MangaFromJson(json);
}

/// Represents the attributes of a manga in the MangaDex database.
///
/// This model contains the following properties:
/// - title: A map containing the title of the manga in different languages.
/// - altTitles: A list of maps containing alternative titles of the manga in different languages.
/// - description: A map containing the description of the manga in different languages.
/// - isLocked: A boolean indicating if the manga is locked.
/// - links: A map containing links to the manga in different languages.
/// - originalLanguage: The original language of the manga.
/// - lastVolume: The last volume of the manga.
/// - lastChapter: The last chapter of the manga.
/// - publicationDemographic: The publication demographic of the manga.
/// - status: The status of the manga.
/// - year: The year of the manga.
/// - contentRating: The content rating of the manga.
/// - chapterNumbersResetOnNewVolume: A boolean indicating if the chapter numbers reset on a new volume.
/// - availableTranslatedLanguages: A list of languages in which the manga is available.
/// - latestUploadedChapter: The latest uploaded chapter of the manga.
/// - tags: A list of Tag objects that represent the tags of the manga.
/// - state: The state of the manga.
/// - version: The version number of the manga's data.
/// - createdAt: The date and time when the manga's data was created.
/// - updatedAt: The date and time when the manga's data was last updated.
@freezed
class MangaAttributes with _$MangaAttributes {
  const factory MangaAttributes(
      {required Map<String, String> title,
      required List<Map<String, String>> altTitles,
      required Map<String, String> description,
      required bool isLocked,
      required Map<String, String> links,
      required String originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      required Status status,
      int? year,
      required ContentRating contentRating,
      required bool chapterNumbersResetOnNewVolume,
      @AvailableTranslatedLanguagesConverter()
      required List<String?> availableTranslatedLanguages,
      @UuidConverter() UuidValue? latestUploadedChapter,
      required List<Tag> tags,
      required State state,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _MangaAttributes;

  factory MangaAttributes.fromJson(Map<String, dynamic> json) =>
      _$MangaAttributesFromJson(json);
}
