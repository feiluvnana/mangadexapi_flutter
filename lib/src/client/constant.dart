import 'package:fln_mangadex_api/src/parameters/order.dart';
import 'package:fln_mangadex_api/src/utils/enums.dart';

class Constant {
  static const atHomeForcePort443Default = false;

  static const mangaFeedContentRatingDefault = [
    ContentRating.safe,
    ContentRating.suggestive,
    ContentRating.erotica
  ];
  static const mangaFeedIncludeFutureUpdatesDefault = "1";
  static const mangaFeedLimitDefault = 100;
  static const mangaFeedOrderDefault = Order();

  static const mangasLimitDefault = 10;
  static const mangasIncludedTagsModeDefault = CludeMode.AND;
  static const mangasExcludedTagsModeDefault = CludeMode.OR;
  static const mangasContentRatingDefault = [
    ContentRating.safe,
    ContentRating.suggestive,
    ContentRating.erotica
  ];
  static const mangasOrderDefault = Order();

  static const mangaRandomContentRatingDefault = [
    ContentRating.safe,
    ContentRating.suggestive,
    ContentRating.erotica
  ];
  static const mangaRandomExcludedTagsModeDefault = CludeMode.OR;
  static const mangaRandomIncludedTagsModeDefault = CludeMode.AND;
}
