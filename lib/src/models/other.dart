// ignore_for_file: constant_identifier_names

import 'package:mangadexapi_flutter/src/models/enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
class Relationship with _$Relationship {
  const factory Relationship(
      {required String id,
      required RelationshipType type,
      RelationshipRelated? related}) = _Relationship;

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}

@freezed
class Links with _$Links {
  const Links._();

  String? get alLink => al != null ? "https://anilist.co/manga/$al" : null;
  String? get apLink => ap != null ? "https://www.anime-planet.com/manga/$ap" : null;
  String? get bwLink => bw != null ? "https://bookwalker.jp/series/$bw" : null;
  String? get muLink =>
      mu != null ? "https://www.mangaupdates.com/series.html?id=$mu" : null;
  String? get nuLink => nu != null ? "https://www.novelupdates.com/series/$nu" : null;
  String? get ktLink => kt != null ? "https://kitsu.io/api/edge/manga/$kt" : null;
  String? get malLink => mal != null ? "https://myanimelist.net/manga/$mal" : null;
  String? get cdjLink => cdj != null ? "https://www.cdjapan.co.jp/product/$cdj" : null;

  const factory Links(
      {String? al,
      String? ap,
      String? bw,
      String? mu,
      String? nu,
      String? kt,
      String? amz,
      String? ebj,
      String? mal,
      String? cdj,
      String? raw,
      String? engtl}) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Error with _$Error {
  const factory Error(
      {required String id,
      required int status,
      required String title,
      String? detail,
      String? context}) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}

@freezed
class AtHome with _$AtHome {
  const AtHome._();

  List<String> get allData =>
      chapter.data.map((e) => "$baseUrl/data/${chapter.hash}/$e").toList();
  List<String> get allDataSaver =>
      chapter.dataSaver.map((e) => "$baseUrl/data-saver/${chapter.hash}/$e").toList();

  const factory AtHome({required String baseUrl, required AtHomeChapter chapter}) =
      _AtHome;

  factory AtHome.fromJson(Map<String, dynamic> json) => _$AtHomeFromJson(json);
}

@freezed
class AtHomeChapter with _$AtHomeChapter {
  const factory AtHomeChapter(
      {required String hash,
      required List<String> data,
      required List<String> dataSaver}) = _AtHomeChapter;

  factory AtHomeChapter.fromJson(Map<String, dynamic> json) =>
      _$AtHomeChapterFromJson(json);
}
