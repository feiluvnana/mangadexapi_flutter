import 'package:collection/collection.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'chapter.freezed.dart';
part 'chapter.g.dart';

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
