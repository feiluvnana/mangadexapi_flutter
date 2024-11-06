import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mangadexapi_flutter/src/models/models.dart';
import 'package:mangadexapi_flutter/src/utils/extension.dart';
import 'package:mangadexapi_flutter/src/utils/json_converter.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@freezed
class Author with _$Author {
  const factory Author(
      {required String id,
      required AuthorAttributes attributes,
      required List<Relationship> relationships}) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

@freezed
class Chapter with _$Chapter {
  const factory Chapter(
      {required String id,
      required ChapterAttributes attributes,
      required List<Relationship> relationships}) = _Chapter;

  factory Chapter.fromJson(Map<String, dynamic> json) => _$ChapterFromJson(json);
}

@freezed
class Cover with _$Cover {
  const Cover._();

  String get url =>
      "https://uploads.mangadex.org/covers/${relationships.firstWhereOrNull((e) => e.type == RelationshipType.manga)?.id}/${attributes.fileName}";
  String get url256 =>
      "https://uploads.mangadex.org/covers/${relationships.firstWhereOrNull((e) => e.type == RelationshipType.manga)?.id}/${attributes.fileName}.256.jpg";
  String get url512 =>
      "https://uploads.mangadex.org/covers/${relationships.firstWhereOrNull((e) => e.type == RelationshipType.manga)?.id}/${attributes.fileName}.512.jpg";

  const factory Cover(
      {required String id,
      required CoverAttributes attributes,
      required List<Relationship> relationships}) = _Cover;

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);
}

@freezed
class MangaRelation with _$MangaRelation {
  const factory MangaRelation(
      {required String id,
      required MangaRelationAttributes attributes,
      required List<Relationship> relationships}) = _MangaRelation;

  factory MangaRelation.fromJson(Map<String, dynamic> json) =>
      _$MangaRelationFromJson(json);
}

@freezed
class Manga with _$Manga {
  const factory Manga(
      {required String id,
      required MangaAttributes attributes,
      required List<Relationship> relationships}) = _Manga;

  factory Manga.fromJson(Map<String, dynamic> json) => _$MangaFromJson(json);
}

@freezed
class ScanlationGroup with _$ScanlationGroup {
  factory ScanlationGroup(
      {required String id,
      required ScanlationGroupAttributes attributes,
      required List<Relationship> relationships}) = _ScanlationGroup;

  factory ScanlationGroup.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupFromJson(json);
}

@freezed
class Tag with _$Tag {
  factory Tag(
      {required String id,
      required TagAttributes attributes,
      required List<Relationship> relationships}) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class AuthorAttributes with _$AuthorAttributes {
  const factory AuthorAttributes(
      {required String name,
      String? imageUrl,
      required Map<String, dynamic> biography,
      String? twitter,
      String? pixiv,
      String? melonBook,
      String? fanBox,
      String? booth,
      String? nicoVideo,
      String? skeb,
      String? fantia,
      String? tumblr,
      String? youtube,
      String? weibo,
      String? naver,
      String? namicomi,
      String? website,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _AuthorAttributes;

  factory AuthorAttributes.fromJson(Map<String, dynamic> json) =>
      _$AuthorAttributesFromJson(json);
}

@freezed
class ChapterAttributes with _$ChapterAttributes {
  factory ChapterAttributes(
      {String? title,
      String? volume,
      String? chapter,
      required int pages,
      required String translatedLanguage,
      String? uploader,
      String? externalUrl,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt,
      @DateTimeConverter() required DateTime publishAt,
      @DateTimeConverter() required DateTime readableAt}) = _ChapterAttributes;

  factory ChapterAttributes.fromJson(Map<String, dynamic> json) =>
      _$ChapterAttributesFromJson(json);
}

@freezed
class CoverAttributes with _$CoverAttributes {
  const factory CoverAttributes(
      {String? volume,
      required String fileName,
      String? description,
      String? locale,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _CoverAttributes;

  factory CoverAttributes.fromJson(Map<String, dynamic> json) =>
      _$CoverAttributesFromJson(json);
}

@freezed
class MangaRelationAttributes with _$MangaRelationAttributes {
  const factory MangaRelationAttributes(
      {required RelationshipRelated relation,
      required int version}) = _MangaRelationAttributes;

  factory MangaRelationAttributes.fromJson(Map<String, dynamic> json) =>
      _$MangaRelationAttributesFromJson(json);
}

@freezed
class MangaAttributes with _$MangaAttributes {
  const factory MangaAttributes(
      {required Map<String, String> title,
      required List<dynamic> altTitles,
      required Map<String, String> description,
      required bool isLocked,
      Links? links,
      required String originalLanguage,
      String? lastVolume,
      String? lastChapter,
      PublicationDemographic? publicationDemographic,
      required Status status,
      int? year,
      required ContentRating contentRating,
      required bool chapterNumbersResetOnNewVolume,
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

@freezed
class ScanlationGroupAttributes with _$ScanlationGroupAttributes {
  factory ScanlationGroupAttributes(
      {required String name,
      required List<dynamic> altNames,
      String? website,
      String? ircServer,
      String? ircChannel,
      String? discord,
      String? contactEmail,
      String? description,
      String? twitter,
      String? mangaUpdates,
      List<String>? focusedLanguage,
      required bool locked,
      required bool official,
      required bool verified,
      required bool inactive,
      bool? exLicensed,
      String? publishDelay,
      required int version,
      @DateTimeConverter() required DateTime createdAt,
      @DateTimeConverter() required DateTime updatedAt}) = _ScanlationGroupAttributes;

  factory ScanlationGroupAttributes.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupAttributesFromJson(json);
}

@freezed
class TagAttributes with _$TagAttributes {
  @Assert("version >= 1", "Version must be greater than or equal to 1.")
  factory TagAttributes(
      {required Map<String, String> name,
      required Map<String, String> description,
      required TagGroup group,
      required int version}) = _TagAttributes;

  factory TagAttributes.fromJson(Map<String, dynamic> json) =>
      _$TagAttributesFromJson(json);
}
