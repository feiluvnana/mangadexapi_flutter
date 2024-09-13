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

@freezed
class Manga with _$Manga {
  const Manga._();

  String? get coverId => relationships
      .firstWhereOrNull((r) => r.type == RelationshipType.cover_art)
      ?.id;
  String? get authorId => relationships
      .firstWhereOrNull((r) => r.type == RelationshipType.author)
      ?.id;

  const factory Manga(
      {@UuidConverter() required UuidValue id,
      required MangaAttributes attributes,
      required List<Relationship> relationships}) = _Manga;

  factory Manga.fromJson(Map<String, dynamic> json) => _$MangaFromJson(json);
}

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
      String? latestUploadedChapter,
      required List<Tag> tags,
      required State state,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _MangaAttributes;

  factory MangaAttributes.fromJson(Map<String, dynamic> json) =>
      _$MangaAttributesFromJson(json);
}
