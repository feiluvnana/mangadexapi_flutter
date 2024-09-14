import 'package:fln_mangadex_api/src/models/enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'types.freezed.dart';
part 'types.g.dart';

/// A list of values that can be converted to a JSON string.
class RetrofitList<T> {
  final List<T> list;

  const RetrofitList(this.list);

  List<String> toJson() => list.map((e) {
        switch (e) {
          case Enum _:
            return e.name;
          case dynamic _:
            try {
              return e.toJson().toString();
            } catch (_) {
              return e.toString();
            }
        }
      }).toList();
}

/// A list of chapter orders.
@freezed
class ChapterOrder with _$ChapterOrder {
  const factory ChapterOrder({
    @Default(OrderValue.asc) OrderValue createdAt,
    @Default(OrderValue.asc) OrderValue updatedAt,
    @Default(OrderValue.asc) OrderValue publishAt,
    @Default(OrderValue.asc) OrderValue readableAt,
    @Default(OrderValue.asc) OrderValue volume,
    @Default(OrderValue.asc) OrderValue chapter,
  }) = _ChapterOrder;

  factory ChapterOrder.fromJson(Map<String, dynamic> json) =>
      _$ChapterOrderFromJson(json);
}

@freezed
class MangaOrder with _$MangaOrder {
  @JsonSerializable(includeIfNull: false)
  const factory MangaOrder(
      {OrderValue? title,
      OrderValue? year,
      OrderValue? createdAt,
      OrderValue? updatedAt,
      @Default(OrderValue.desc) OrderValue latestUploadedChapter,
      OrderValue? followedCount,
      OrderValue? relevance}) = _MangaOrder;

  factory MangaOrder.fromJson(Map<String, dynamic> json) =>
      _$MangaOrderFromJson(json);
}

/// A list of author orders.
@freezed
class AuthorOrder with _$AuthorOrder {
  const factory AuthorOrder({@Default(OrderValue.asc) OrderValue name}) =
      _AuthorOrder;

  factory AuthorOrder.fromJson(Map<String, dynamic> json) =>
      _$AuthorOrderFromJson(json);
}

/// A list of cover orders.
@freezed
class CoverOrder with _$CoverOrder {
  const factory CoverOrder({
    @Default(OrderValue.asc) OrderValue createdAt,
    @Default(OrderValue.asc) OrderValue updatedAt,
    @Default(OrderValue.asc) OrderValue volume,
  }) = _CoverOrder;

  factory CoverOrder.fromJson(Map<String, dynamic> json) =>
      _$CoverOrderFromJson(json);
}

/// A list of scanlation group orders.
@freezed
class ScanlationGroupOrder with _$ScanlationGroupOrder {
  const factory ScanlationGroupOrder(
          {@Default(OrderValue.desc) OrderValue latestUploadedChapter}) =
      _ScanlationGroupOrder;

  factory ScanlationGroupOrder.fromJson(Map<String, dynamic> json) =>
      _$ScanlationGroupOrderFromJson(json);
}
