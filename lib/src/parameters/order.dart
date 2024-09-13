import 'package:fln_mangadex_api/src/utils/enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const factory Order(
      {@Default(OrderValue.asc) OrderValue createdAt,
      @Default(OrderValue.asc) OrderValue updatedAt,
      @Default(OrderValue.asc) OrderValue publishAt,
      @Default(OrderValue.asc) OrderValue readableAt,
      @Default(OrderValue.asc) OrderValue volume,
      @Default(OrderValue.asc) OrderValue chapter}) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
