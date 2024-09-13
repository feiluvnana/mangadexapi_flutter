// ignore_for_file: constant_identifier_names

import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

/// Represents a relationship between entities in the MangaDex database.
///
/// This model contains the following properties:
/// - id: A unique identifier for the relationship.
/// - type: The type of relationship.
/// - related: The related entity.
@freezed
class Relationship with _$Relationship {
  const factory Relationship(
      {@UuidConverter() required UuidValue id,
      required RelationshipType type,
      RelationshipRelated? related}) = _Relationship;

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}

/// Represents the type of relationship between entities in the MangaDex database.
///
/// This enum contains the following values:
/// - manga: A relationship to a manga.
/// - chapter: A relationship to a chapter.
/// - cover_art: A relationship to a cover art.
/// - author: A relationship to an author.
/// - artist: A relationship to an artist.
/// - scanlation_group: A relationship to a scanlation group.
/// - tag: A relationship to a tag.
/// - user: A relationship to a user.
/// - custom_list: A relationship to a custom list.
/// - leader: A relationship to a leader.
/// - member: A relationship to a member.
/// - creator: A relationship to a creator.
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

/// Represents the related entity in the MangaDex database.
///
/// This enum contains the following values:
/// - monochrome: A related entity of type monochrome.
/// - main_story: A related entity of type main_story.
/// - adapted_from: A related entity of type adapted_from.
/// - based_on: A related entity of type based_on.
/// - prequel: A related entity of type prequel.
/// - side_story: A related entity of type side_story.
/// - doujinshi: A related entity of type doujinshi.
/// - same_franchise: A related entity of type same_franchise.
/// - shared_universe: A related entity of type shared_universe.
/// - sequel: A related entity of type sequel.
/// - spin_off: A related entity of type spin_off.
/// - alternate_story: A related entity of type alternate_story.
/// - alternate_version: A related entity of type alternate_version.
/// - preserialization: A related entity of type preserialization.
/// - colored: A related entity of type colored.
/// - serialization: A related entity of type serialization.
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
