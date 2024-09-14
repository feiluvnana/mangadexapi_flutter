import 'package:fln_mangadex_api/fln_mangadex_api.dart';
import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

/// Represents a tag in the MangaDex API.
///
/// A tag is used to categorize manga and can belong to different groups such as content, format, genre, or theme.
/// Each tag has a unique identifier, attributes and relationships to other entities.
@freezed
class Tag with _$Tag {
  const factory Tag(
      {@UuidConverter() required UuidValue id,
      required TagAttributes attributes,
      required List<Relationship> relationships}) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

/// Represents the attributes of a tag in the MangaDex API.
///
/// Tag attributes include the name, description, group, and version of the tag.
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

enum TagGroup { content, format, genre, theme }
