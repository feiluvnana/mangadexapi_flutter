// ignore_for_file: constant_identifier_names

import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// Represents a relationship between two entities in the MangaDex API.
///
/// A relationship has an id, type, and related entity.
@freezed
class Relationship with _$Relationship {
  const factory Relationship(
      {@UuidConverter() required UuidValue id,
      required RelationshipType type,
      RelationshipRelated? related}) = _Relationship;

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}

/// Represents the type of relationship between two entities in the MangaDex API.
///
/// The type of relationship can be manga, chapter, cover_art, author, artist,
/// scanlation_group, tag, user, custom_list, leader, member, or creator.
enum RelationshipType {
  manga,
  chapter,
  cover_art,
  author,
  artist,
  scanlation_group,
  tag,
  user,
  custom_list,
  leader,
  member,
  creator
}

/// Represents the related entity in a relationship in the MangaDex API.
///
/// The related entity can be monochrome, main_story, adapted_from, based_on,
/// prequel, side_story, doujinshi, same_franchise, shared_universe, sequel,
/// spin_off, alternate_story, alternate_version, preserialization, colored,
/// or serialization.
enum RelationshipRelated {
  monochrome,
  main_story,
  adapted_from,
  based_on,
  prequel,
  side_story,
  doujinshi,
  same_franchise,
  shared_universe,
  sequel,
  spin_off,
  alternate_story,
  alternate_version,
  preserialization,
  colored,
  serialization
}
