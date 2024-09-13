import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'scanlation_group.freezed.dart';
part 'scanlation_group.g.dart';

/// Represents a scanlation group in the MangaDex database.
///
/// This model contains the following properties:
/// - id: The ID of the scanlation group.
/// - attributes: The attributes of the scanlation group.
/// - relationships: The relationships of the scanlation group.
@freezed
class ScanlationGroup with _$ScanlationGroup {
  factory ScanlationGroup(
      {@UuidConverter() required UuidValue id,
      required ScanlationGroupAttributes attributes,
      required List<Relationship> relationships}) = _ScanlationGroup;

  factory ScanlationGroup.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupFromJson(json);
}

/// Represents the attributes of a scanlation group in the MangaDex database.
///
/// This model contains the following properties:
/// - name: The name of the scanlation group.
/// - altNames: A list of alternative names of the scanlation group.
/// - website: The website of the scanlation group.
/// - ircServer: The IRC server of the scanlation group.
/// - ircChannel: The IRC channel of the scanlation group.
/// - discord: The Discord server of the scanlation group.
/// - contactEmail: The contact email of the scanlation group.
/// - description: The description of the scanlation group.
/// - twitter: The Twitter account of the scanlation group.
/// - mangaUpdates: The MangaUpdates account of the scanlation group.
/// - focusedLanguage: A list of languages focused by the scanlation group.
/// - locked: A boolean indicating if the scanlation group is locked.
/// - official: A boolean indicating if the scanlation group is official.
/// - verified: A boolean indicating if the scanlation group is verified.
/// - inactive: A boolean indicating if the scanlation group is inactive.
/// - exLicensed: A boolean indicating if the scanlation group is ex-licensed.
/// - publishDelay: The publish delay of the scanlation group.
/// - version: The version of the scanlation group.
/// - createdAt: The date and time when the scanlation group was created.
/// - updatedAt: The date and time when the scanlation group was last updated.
@freezed
class ScanlationGroupAttributes with _$ScanlationGroupAttributes {
  factory ScanlationGroupAttributes(
          {required String name,
          required List<Map<String, String>> altNames,
          String? website,
          String? ircServer,
          String? ircChannel,
          String? discord,
          String? contactEmail,
          String? description,
          String? twitter,
          String? mangaUpdates,
          List<String>? focusedLanguage,
          required bool locked,
          required bool official,
          required bool verified,
          required bool inactive,
          bool? exLicensed,
          String? publishDelay,
          required int version,
          @DateTimeConverter() required DateTime createdAt,
          @DateTimeConverter() required DateTime updatedAt}) =
      _ScanlationGroupAttributes;

  factory ScanlationGroupAttributes.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupAttributesFromJson(json);
}
