import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const Links._();

  String? get alLink => al != null ? "https://anilist.co/manga/$al" : null;
  String? get apLink =>
      ap != null ? "https://www.anime-planet.com/manga/$ap" : null;
  String? get bwLink => bw != null ? "https://bookwalker.jp/series/$bw" : null;
  String? get muLink =>
      mu != null ? "https://www.mangaupdates.com/series.html?id=$mu" : null;
  String? get nuLink =>
      nu != null ? "https://www.novelupdates.com/series/$nu" : null;
  String? get ktLink =>
      kt != null ? "https://kitsu.io/api/edge/manga/$kt" : null;
  String? get malLink =>
      mal != null ? "https://myanimelist.net/manga/$mal" : null;
  String? get cdjLink =>
      cdj != null ? "https://www.cdjapan.co.jp/product/$cdj" : null;

  const factory Links({
    String? al,
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
    String? engtl,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}
