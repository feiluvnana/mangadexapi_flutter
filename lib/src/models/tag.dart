import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tag.freezed.dart';
part 'tag.g.dart';

@freezed
class Tag with _$Tag {
  const factory Tag(
      {required String id,
      required TagAttributes attributes,
      required List<Relationship> relationships}) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class TagAttributes with _$TagAttributes {
  factory TagAttributes(
      {required Map<String, String> name,
      // required Map<String, String> description,
      required TagGroup group,
      required int version}) = _TagAttributes;

  factory TagAttributes.fromJson(Map<String, dynamic> json) => _$TagAttributesFromJson(json);
}

enum TagGroup { content, format, genre, theme }
