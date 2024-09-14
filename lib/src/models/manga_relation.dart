import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'manga_relation.freezed.dart';
part 'manga_relation.g.dart';

/// Represents a manga relation in the MangaDex API.
///
/// A manga relation has an id, attributes, and relationships.
@freezed
class MangaRelation with _$MangaRelation {
  const factory MangaRelation(
      {@UuidConverter() required UuidValue id,
      required MangaRelationAttributes attributes,
      required List<Relationship> relationships}) = _MangaRelation;

  factory MangaRelation.fromJson(Map<String, dynamic> json) =>
      _$MangaRelationFromJson(json);
}

/// Represents the attributes of a manga relation in the MangaDex API.
///
/// Manga relation attributes include the relation and version.
@freezed
class MangaRelationAttributes with _$MangaRelationAttributes {
  const factory MangaRelationAttributes(
      {required RelationshipRelated relation,
      required int version}) = _MangaRelationAttributes;

  factory MangaRelationAttributes.fromJson(Map<String, dynamic> json) =>
      _$MangaRelationAttributesFromJson(json);
}
