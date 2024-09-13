import 'package:fln_mangadex_api/src/utils/json_converter.dart';
import 'package:fln_mangadex_api/src/models/relationship.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scanlation_group.freezed.dart';
part 'scanlation_group.g.dart';

@freezed
class ScanlationGroup with _$ScanlationGroup {
  factory ScanlationGroup(
      {required String id,
      required ScanlationGroupAttributes attributes,
      required List<Relationship> relationships}) = _ScanlationGroup;

  factory ScanlationGroup.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupFromJson(json);
}

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
