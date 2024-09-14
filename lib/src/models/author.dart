import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:fln_mangadex_api/src/utils/converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'author.freezed.dart';
part 'author.g.dart';

/// Represents an author in the MangaDex API.
///
/// An author has an id, attributes, and relationships.
@freezed
class Author with _$Author {
  const factory Author(
      {@UuidConverter() required UuidValue id,
      required AuthorAttributes attributes,
      required List<Relationship> relationships}) = _Author;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}

/// Represents the attributes of an author in the MangaDex API.
///
/// Author attributes include the name, imageUrl, biography, twitter, pixiv, melonBook,
/// fanBox, booth, nicoVideo, skeb, fantia, tumblr, youtube, weibo, naver, namicomi,
/// website, version, createdAt, and updatedAt.
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
