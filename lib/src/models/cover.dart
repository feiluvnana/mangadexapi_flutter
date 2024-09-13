import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'cover.freezed.dart';
part 'cover.g.dart';

/// Represents a cover image in the MangaDex database.
///
/// This model contains the following properties:
/// - id: A unique identifier for the cover.
/// - attributes: A CoverAttributes object containing detailed information about the cover.
/// - relationships: A list of Relationship objects that represent the relationships between the cover and other entities.
@freezed
class Cover with _$Cover {
  const factory Cover(
      {@UuidConverter() required UuidValue id,
      required CoverAttributes attributes,
      required List<Relationship> relationships}) = _Cover;

  factory Cover.fromJson(Map<String, dynamic> json) => _$CoverFromJson(json);
}

/// Represents the attributes of a cover image in the MangaDex database.
///
/// This model contains the following properties:
/// - volume: The volume number of the manga.
/// - fileName: The name of the file containing the cover image.
/// - description: A description of the cover image.
/// - locale: The language of the cover image.
/// - version: The version number of the cover image.
/// - createdAt: The date and time when the cover image was created.
/// - updatedAt: The date and time when the cover image was last updated.
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
