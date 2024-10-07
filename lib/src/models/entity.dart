import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

@Freezed(unionKey: "type", unionValueCase: FreezedUnionCase.snake)
sealed class Entity with _$Entity {
  const factory Entity.author(
      {@UuidConverter() required UuidValue id,
      required AuthorAttributes attributes,
      required List<Relationship> relationships}) = Author;

  const factory Entity.chapter(
      {@UuidConverter() required UuidValue id,
      required ChapterAttributes attributes,
      required List<Relationship> relationships}) = Chapter;

  const factory Entity.cover(
      {@UuidConverter() required UuidValue id,
      required CoverAttributes attributes,
      required List<Relationship> relationships}) = Cover;

  const factory Entity.mangaRelation(
      {@UuidConverter() required UuidValue id,
      required MangaRelationAttributes attributes,
      required List<Relationship> relationships}) = MangaRelation;

  const factory Entity.manga(
      {@UuidConverter() required UuidValue id,
      required MangaAttributes attributes,
      required List<Relationship> relationships}) = Manga;

  const factory Entity.scanlationGroup(
      {@UuidConverter() required UuidValue id,
      required ScanlationGroupAttributes attributes,
      required List<Relationship> relationships}) = ScanlationGroup;

  const factory Entity.tag(
      {@UuidConverter() required UuidValue id,
      required TagAttributes attributes,
      required List<Relationship> relationships}) = Tag;
  factory Entity.fromJson(Map<String, dynamic> json) => _$EntityFromJson(json);
}

@freezed
class AuthorAttributes with _$AuthorAttributes {
  const factory AuthorAttributes(
      {required String name,
      String? imageUrl,
      @LocalizedStringConverter() required LocalizedString biography,
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
      {@LocalizedStringConverter() required LocalizedString title,
      @LocalizedStringConverter() required List<LocalizedString> altTitles,
      @LocalizedStringConverter() required LocalizedString description,
      required bool isLocked,
      Links? links,
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

@freezed
class ScanlationGroupAttributes with _$ScanlationGroupAttributes {
  factory ScanlationGroupAttributes(
          {required String name,
          @LocalizedStringConverter() required List<LocalizedString> altNames,
          String? website,
          String? ircServer,
          String? ircChannel,
          String? discord,
          String? contactEmail,
          String? description,
          String? twitter,
          String? mangaUpdates,
          @LanguageCodeConverter() List<LanguageCode>? focusedLanguage,
          required bool locked,
          required bool official,
          required bool verified,
          required bool inactive,
          bool? exLicensed,
          String? publishDelay,
          required int version,
          @DateTimeConverter() required DateTime createdAt,
          @DateTimeConverter() required DateTime updatedAt}) =
      _ScanlationGroupAttributes;

  factory ScanlationGroupAttributes.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupAttributesFromJson(json);
}

@freezed
class TagAttributes with _$TagAttributes {
  @Assert("version >= 1", "Version must be greater than or equal to 1.")
  factory TagAttributes(
      {@LocalizedStringConverter() required LocalizedString name,
      @LocalizedStringConverter() required LocalizedString description,
      required TagGroup group,
      required int version}) = _TagAttributes;

  factory TagAttributes.fromJson(Map<String, dynamic> json) =>
      _$TagAttributesFromJson(json);
}
