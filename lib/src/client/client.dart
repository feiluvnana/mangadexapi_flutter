import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/client/constant.dart';
import 'package:fln_mangadex_api/src/models/at_home.dart';
import 'package:fln_mangadex_api/src/models/author.dart';
import 'package:fln_mangadex_api/src/models/chapter.dart';
import 'package:fln_mangadex_api/src/models/cover.dart';
import 'package:fln_mangadex_api/src/parameters/order.dart';
import 'package:fln_mangadex_api/src/utils/enums.dart';
import 'package:fln_mangadex_api/src/models/manga.dart';
import 'package:fln_mangadex_api/src/models/response.dart';
import 'package:fln_mangadex_api/src/models/scanlation_group.dart';
import 'package:fln_mangadex_api/src/utils/extension.dart';
import 'package:retrofit/retrofit.dart';
import 'package:uuid/uuid.dart';

part 'client.g.dart';

/// The client for the [Mangadex](https://api.mangadex.org) API.
@RestApi(baseUrl: 'https://api.mangadex.org')
abstract class MangadexClient {
  factory MangadexClient(Dio dio,
      {String? baseUrl, ParseErrorLogger? errorLogger}) = _MangadexClient;

  @GET("/manga")
  Future<CollectionResponse<Manga>> mangas({
    @Query("limit") int limit = Constant.mangasLimitDefault,
    @Query("offset") int? offset,
    @Query("title") String? title,
    @Query("authorOrArtist") Uuid? authorOrArtist,
    @Query("authors[]") List<String>? authors,
    @Query("artists[]") List<String>? artists,
    @Query("year") int? year,
    @Query("includedTags[]") List<Uuid>? includedTags,
    @Query("includedTagsMode")
    CludeMode includedTagsMode = Constant.mangasIncludedTagsModeDefault,
    @Query("excludedTags[]") List<Uuid>? excludedTags,
    @Query("excludedTagsMode")
    CludeMode excludedTagsMode = Constant.mangasExcludedTagsModeDefault,
    @Query("status[]") List<Status>? status,
    @Query("originalLanguage[]") List<String>? originalLanguage,
    @Query("excludeOriginalLanguage[]") List<String>? excludeOriginalLanguage,
    @Query("availableTranslatedLanguage[]")
    List<String>? availableTranslatedLanguage,
    @Query("publicationDemographic[]")
    List<PublicationDemographic>? publicationDemographic,
    @Query("ids[]") List<String>? ids,
    @Query("contentRating[]")
    List<ContentRating> contentRating = Constant.mangasContentRatingDefault,
    @Query("createdAtSince") DateTime? createdAtSince,
    @Query("updatedAtSince") DateTime? updatedAtSince,
    @Query("order") Order order = Constant.mangasOrderDefault,
    @Query("hasAvailableChapters") bool? hasAvailableChapters,
    @Query("group") String? group,
  });

  /// Returns a manga with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the manga to retrieve.
  @GET("/manga/{id}")
  Future<EntityResponse<Manga>> manga(@Path("id") Uuid id);

  /// Returns a random manga.
  ///
  /// Parameters:
  ///
  /// - `contentRating[]`: The content ratings to filter the manga by. Defaults to [Constant.mangaRandomContentRatingDefault].
  /// - `includedTags[]`: The tags to include in the results.
  /// - `includedTagsMode`: The mode to use when including tags. Defaults to [Constant.mangaRandomIncludedTagsModeDefault].
  /// - `excludedTags[]`: The tags to exclude from the results.
  /// - `excludedTagsMode`: The mode to use when excluding tags. Defaults to [Constant.mangaRandomExcludedTagsModeDefault].
  @GET("/manga/random")
  Future<EntityResponse<Manga>> randomManga({
    @Query("contentRating[]") List<ContentRating> contentRating =
        Constant.mangaRandomContentRatingDefault,
    @Query("includedTags[]") List<String>? includedTags,
    @Query("includedTagsMode")
    CludeMode includedTagsMode = Constant.mangaRandomIncludedTagsModeDefault,
    @Query("excludedTags[]") List<String>? excludedTags,
    @Query("excludedTagsMode")
    CludeMode excludedTagsMode = Constant.mangaRandomExcludedTagsModeDefault,
  });

  /// Returns a cover with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the cover to return.
  @GET("/cover/{id}")
  Future<EntityResponse<Cover>> cover(@Path("id") String id);

  /// Returns an author with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the author to return.
  @GET("/author/{id}")
  Future<EntityResponse<Author>> author(@Path("id") String id);

  /// Returns a scanlation group with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the scanlation group to return.
  @GET("/group/{id}")
  Future<EntityResponse<ScanlationGroup>> scanlationGroup(
      @Path("id") String id);

  /// Returns a list of chapters for a given manga.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the manga to get the feed for.
  /// - `limit`: The number of chapters to return. Defaults to [Constant.mangaFeedLimitDefault].
  /// - `offset`: The number of chapters to skip.
  /// - `translatedLanguage`: The languages to filter the chapters by.
  /// - `originalLanguage`: The original languages to filter the chapters by.
  /// - `excludeOriginalLanguage`: The original languages to exclude from the results.
  /// - `contentRating`: The content ratings to filter the chapters by. Defaults to [Constant.mangaFeedContentRatingDefault].
  /// - `excludeGroups`: The groups to exclude from the results.
  /// - `excludedUploaders`: The uploaders to exclude from the results.
  /// - `includeFutureUpdates`: Whether to include future updates. Defaults to [Constant.mangaFeedIncludeFutureUpdatesDefault].
  /// - `createdAtSince`: Only return chapters created after this date.
  /// - `updatedAtSince`: Only return chapters updated after this date.
  /// - `publishAtSince`: Only return chapters published after this date.
  /// - `order`: The order to return the chapters in. Defaults to [Constant.mangaFeedOrderDefault].
  /// - `includeEmptyPages`: Whether to include chapters with empty pages.
  /// - `includeFuturePublishAt`: Whether to include chapters with future publish dates.
  /// - `includeExternalUrl`: Whether to include chapters with external URLs.
  @GET("/manga/{id}/feed")
  Future<CollectionResponse<Chapter>> mangaFeed(@Path("id") String id,
      {@Query("limit") int limit = Constant.mangaFeedLimitDefault,
      @Query("offset") int? offset,
      @Query("translatedLanguage[]") List<String>? translatedLanguage,
      @Query("originalLanguage[]") List<String>? originalLanguage,
      @Query("excludeOriginalLanguage[]") List<String>? excludeOriginalLanguage,
      @Query("contentRating[]") List<ContentRating> contentRating =
          Constant.mangaFeedContentRatingDefault,
      @Query("excludeGroups[]") List<String>? excludeGroups,
      @Query("excludedUploaders[]") List<String>? excludedUploaders,
      @Query("includeFutureUpdates") String includeFutureUpdates =
          Constant.mangaFeedIncludeFutureUpdatesDefault,
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("publishAtSince") DateTime? publishAtSince,
      @Query("order") Order order = Constant.mangaFeedOrderDefault,
      @Query("includeEmptyPages") int? includeEmptyPages,
      @Query("includeFuturePublishAt") int? includeFuturePublishAt,
      @Query("includeExternalUrl") int? includeExternalUrl});

  /// Returns the at-home server information for the given chapter.
  ///
  /// Parameters:
  ///
  /// - `chapterId`: The id of the chapter to get the at-home server information for.
  /// - `forcePort443`: Whether to force the use of port 443. Defaults to [Constant.atHomeForcePort443Default]
  @GET("/at-home/server/{chapterId}")
  Future<AtHome> atHome(@Path("chapterId") String chapterId,
      {@Query("forcePort443")
      bool forcePort443 = Constant.atHomeForcePort443Default});
}
