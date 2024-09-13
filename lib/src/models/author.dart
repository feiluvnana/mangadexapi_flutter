import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'author.freezed.dart';
part 'author.g.dart';

/// Represents an author in the MangaDex database.
///
/// This model contains the following properties:
/// - id: A unique identifier for the author.
/// - attributes: An AuthorAttributes object containing detailed information about the author.
/// - relationships: A list of Relationship objects that represent the relationships between the author and other entities.
@freezed
class Author with _$Author {
  const factory Author(
      {@UuidConverter() required UuidValue id,
      required AuthorAttributes attributes,
      required List<Relationship> relationships}) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

/// Represents the attributes of an author in the MangaDex database.
///
/// This model contains the following properties:
/// - name: The name of the author.
/// - imageUrl: An optional URL to the author's image.
/// - biography: A map containing the author's biography in different languages.
/// - twitter: An optional Twitter username of the author.
/// - pixiv: An optional Pixiv username of the author.
/// - melonBook: An optional MelonBook username of the author.
/// - fanBox: An optional FanBox username of the author.
/// - booth: An optional Booth username of the author.
/// - nicoVideo: An optional NicoVideo username of the author.
/// - skeb: An optional Skeb username of the author.
/// - fantia: An optional Fantia username of the author.
/// - tumblr: An optional Tumblr username of the author.
/// - youtube: An optional YouTube username of the author.
/// - weibo: An optional Weibo username of the author.
/// - naver: An optional Naver username of the author.
/// - namicomi: An optional Namicomi username of the author.
/// - website: An optional website URL of the author.
/// - version: The version number of the author's data.
/// - createdAt: The date and time when the author's data was created.
/// - updatedAt: The date and time when the author's data was last updated.
@freezed
class AuthorAttributes with _$AuthorAttributes {
  factory AuthorAttributes(
      {required String name,
      String? imageUrl,
      required Map<String, String> biography,
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
