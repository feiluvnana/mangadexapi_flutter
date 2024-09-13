// import 'package:fln_mangadex_api/src/utils/enums.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'order.freezed.dart';
// part 'order.g.dart';

// /// The order of the results.
// ///
// /// - createdAt: Order by the created at date.
// /// - updatedAt: Order by the updated at date.
// /// - publishAt: Order by the publish at date.
// /// - readableAt: Order by the readable at date.
// /// - volume: Order by the volume number.
// /// - chapter: Order by the chapter number.
// @freezed
// class MangaOrder with _$MangaOrder {
//   const factory MangaOrder(
//       {@Default(OrderValue.asc) OrderValue title,
//       @Default(OrderValue.asc) OrderValue year,
//       @Default(OrderValue.asc) OrderValue createdAt,
//       @Default(OrderValue.asc) OrderValue updatedAt,
//       @Default(OrderValue.asc) OrderValue volume,
//       @Default(OrderValue.asc) OrderValue chapter}) = _Order;

//   factory MangaOrder.fromJson(Map<String, dynamic> json) =>
//       _$MangaOrderFromJson(json);
// }
