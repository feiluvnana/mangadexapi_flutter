// ignore_for_file: unused_element

import 'package:collection/collection.dart';
import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'manga.freezed.dart';
part 'manga.g.dart';

/// Represents a manga in the MangaDex API.
///
/// A manga has an id, attributes, and relationships.
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

/// Represents the attributes of a manga in the MangaDex API.
///
/// Manga attributes include the title, altTitles, description, isLocked, links,
/// originalLanguage, lastVolume, lastChapter, publicationDemographic, status, year,
/// contentRating, chapterNumbersResetOnNewVolume, availableTranslatedLanguages,
/// latestUploadedChapter, tags, state, version, createdAt, and updatedAt.
@freezed
class MangaAttributes with _$MangaAttributes {
  const factory MangaAttributes(
      {@LocalizedStringConverter() required LocalizedString title,
      @LocalizedStringConverter() required List<LocalizedString> altTitles,
      @LocalizedStringConverter() required LocalizedString description,
      required bool isLocked,
      required Links links,
      @LanguageCodeConverter() required LanguageCode originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      required Status status,
      int? year,
      required ContentRating contentRating,
      required bool chapterNumbersResetOnNewVolume,
      @NullableLanguageCodeConverter()
      required List<LanguageCode?> availableTranslatedLanguages,
      @UuidConverter() UuidValue? latestUploadedChapter,
      required List<Tag> tags,
      required State state,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _MangaAttributes;

  factory MangaAttributes.fromJson(Map<String, dynamic> json) =>
      _$MangaAttributesFromJson(json);
}
