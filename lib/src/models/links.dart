import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const Links._();

  String get alLink => "https://anilist.co/manga/$al";
  String get apLink => "https://www.anime-planet.com/manga/$ap";
  String get bwLink => "https://bookwalker.jp/series/$bw";
  String get muLink => "https://www.mangaupdates.com/series.html?id=$mu";
  String get nuLink => "https://www.novelupdates.com/series/$nu";
  String get ktLink => "https://kitsu.io/api/edge/manga/$kt";
  String get malLink => "https://myanimelist.net/manga/$mal";
  String get cdjLink => "https://www.cdjapan.co.jp/product/$cdj";

  const factory Links({
    required String al,
    required String ap,
    required String bw,
    required String mu,
    required String nu,
    required String kt,
    required String amz,
    required String ebj,
    required String mal,
    required String cdj,
    required String raw,
    required String engtl,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
