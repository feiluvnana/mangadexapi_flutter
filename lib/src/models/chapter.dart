import 'package:collection/collection.dart';
import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'chapter.freezed.dart';
part 'chapter.g.dart';

/// Represents a chapter in the MangaDex database.
///
/// This model contains the following properties:
/// - id: A unique identifier for the chapter.
/// - attributes: A ChapterAttributes object containing detailed information about the chapter.
/// - relationships: A list of Relationship objects that represent the relationships between the chapter and other entities.
@freezed
class Chapter with _$Chapter {
  const Chapter._();

  UuidValue? get scanlationGroupId => relationships
      .firstWhereOrNull((r) => r.type == RelationshipType.scanlation_group)
      ?.id;

  factory Chapter(
      {@UuidConverter() required UuidValue id,
      required ChapterAttributes attributes,
      required List<Relationship> relationships}) = _Chapter;

  factory Chapter.fromJson(Map<String, dynamic> json) =>
      _$ChapterFromJson(json);
}

/// Represents the attributes of a chapter in the MangaDex database.
///
/// This model contains the following properties:
/// - title: The title of the chapter.
/// - volume: The volume number of the chapter.
/// - chapter: The chapter number.
/// - pages: The number of pages in the chapter.
/// - translatedLanguage: The language in which the chapter is translated.
/// - uploader: The username of the person who uploaded the chapter.
/// - externalUrl: An optional URL to the chapter's external page.
/// - version: The version number of the chapter's data.
/// - createdAt: The date and time when the chapter's data was created.
/// - updatedAt: The date and time when the chapter's data was last updated.
/// - publishAt: The date and time when the chapter was published.
/// - readableAt: The date and time when the chapter was made readable.
@freezed
class ChapterAttributes with _$ChapterAttributes {
  factory ChapterAttributes(
      {String? title,
      String? volume,
      String? chapter,
      required int pages,
      required String translatedLanguage,
      @UuidConverter() UuidValue? uploader,
      String? externalUrl,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt,
      @DateTimeConverter() required DateTime publishAt,
      @DateTimeConverter() required DateTime readableAt}) = _ChapterAttributes;

  factory ChapterAttributes.fromJson(Map<String, dynamic> json) =>
      _$ChapterAttributesFromJson(json);
}
