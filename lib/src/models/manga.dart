// ignore_for_file: unused_element

import 'package:collection/collection.dart';
import 'package:fln_mangadex_api/src/converters/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:fln_mangadex_api/src/models/tag.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'manga.freezed.dart';
part 'manga.g.dart';

@freezed
class Manga with _$Manga {
  const Manga._();

  String? get coverId =>
      relationships.firstWhereOrNull((r) => r.type == RelationshipType.cover_art)?.id;
  String? get authorId =>
      relationships.firstWhereOrNull((r) => r.type == RelationshipType.author)?.id;

  const factory Manga(
      {required String id,
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
      MangaPublicationDemographic? publicationDemographic,
      required MangaStatus status,
      int? year,
      required MangaContentRating contentRating,
      required bool chapterNumbersResetOnNewVolume,
      @AvailableTranslatedLanguagesConverter() required List<String?> availableTranslatedLanguages,
      String? latestUploadedChapter,
      required List<Tag> tags,
      required MangaState state,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _MangaAttributes;

  factory MangaAttributes.fromJson(Map<String, dynamic> json) => _$MangaAttributesFromJson(json);
}

enum MangaPublicationDemographic { shounen, shoujo, josei, seinen }

enum MangaStatus { completed, ongoing, cancelled, hiatus }

enum MangaContentRating { safe, suggestive, erotica, pornographic }

enum MangaState { draft, submitted, published, rejected }
