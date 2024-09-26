// ignore_for_file: constant_identifier_names

import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'relationship.freezed.dart';
part 'relationship.g.dart';

@freezed
class Relationship with _$Relationship {
  const factory Relationship(
      {@UuidConverter() required UuidValue id,
      required RelationshipType type,
      RelationshipRelated? related}) = _Relationship;

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}

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
