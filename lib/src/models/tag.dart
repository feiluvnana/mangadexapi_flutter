import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

/// Represents a tag in the MangaDex database.
///
/// This model contains the following properties:
/// - id: The ID of the tag.
/// - attributes: The attributes of the tag.
/// - relationships: The relationships of the tag.
@freezed
class Tag with _$Tag {
  const factory Tag(
      {@UuidConverter() required UuidValue id,
      required TagAttributes attributes,
      required List<Relationship> relationships}) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

/// Represents the attributes of a tag in the MangaDex database.
///
/// This model contains the following properties:
/// - name: A map containing the name of the tag in different languages.
/// - description: A map containing the description of the tag in different languages.
/// - group: The group of the tag.
/// - version: The version of the tag.
/// - createdAt: The date and time when the tag was created.
/// - updatedAt: The date and time when the tag was last updated.
@freezed
class TagAttributes with _$TagAttributes {
  factory TagAttributes(
      {required Map<String, String> name,
      // required Map<String, String> description,
      required TagGroup group,
      required int version}) = _TagAttributes;

  factory TagAttributes.fromJson(Map<String, dynamic> json) =>
      _$TagAttributesFromJson(json);
}

/// The group of a tag.
///
/// - content: The tag is related to the content of the manga.
/// - format: The tag is related to the format of the manga.
/// - genre: The tag is related to the genre of the manga.
/// - theme: The tag is related to the theme of the manga.
enum TagGroup { content, format, genre, theme }
