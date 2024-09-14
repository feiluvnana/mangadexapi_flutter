import 'package:fln_mangadex_api/src/client/types.dart';
import 'package:fln_mangadex_api/src/models/enums.dart';

class Constant {
  static const atHomeForcePort443Default = false;

  static const authorsOrderDefault = AuthorOrder();

  static const chaptersLimitDefault = 10;
  static const chaptersContentRatingDefault = RetrofitList(
      [ContentRating.safe, ContentRating.suggestive, ContentRating.erotica]);
  static const chaptersOrderDefault = ChapterOrder();

  static const coversLimitDefault = 10;
  static const coversOrderDefault = CoverOrder();

  static const mangaFeedContentRatingDefault = RetrofitList(
      [ContentRating.safe, ContentRating.suggestive, ContentRating.erotica]);
  static const mangaFeedIncludeFutureUpdatesDefault = 1;
  static const mangaFeedLimitDefault = 100;
  static const mangaFeedOrderDefault = ChapterOrder();

  static const mangasLimitDefault = 10;
  static const mangasIncludedTagsModeDefault = CludeMode.AND;
  static const mangasExcludedTagsModeDefault = CludeMode.OR;
  static const mangasContentRatingDefault = RetrofitList(
      [ContentRating.safe, ContentRating.suggestive, ContentRating.erotica]);
  static const mangasOrderDefault = MangaOrder();

  static const mangaRandomContentRatingDefault = RetrofitList(
      [ContentRating.safe, ContentRating.suggestive, ContentRating.erotica]);
  static const mangaRandomExcludedTagsModeDefault = CludeMode.OR;
  static const mangaRandomIncludedTagsModeDefault = CludeMode.AND;

  static const scanlationGroupsLimitDefault = 10;
  static const scanlationGroupsOrderDefault = ScanlationGroupOrder();
}
