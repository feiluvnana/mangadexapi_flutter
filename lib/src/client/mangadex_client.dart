import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/client/constant.dart';
import 'package:fln_mangadex_api/src/client/types.dart';
import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:retrofit/retrofit.dart';
import 'package:uuid/uuid.dart';

part 'mangadex_client.g.dart';

@RestApi(baseUrl: 'https://api.mangadex.org')
abstract class MangadexClient {
  factory MangadexClient(Dio dio,
      {String? baseUrl, ParseErrorLogger? errorLogger}) = _MangadexClient;

  factory MangadexClient.create() {
    final dio = Dio();
    dio.interceptors.add(InterceptorsWrapper(onError: (error, handler) {
      if (error.response != null) {
        return handler.reject(error.copyWith(
            response: Response(
                data: ErrorResponse.fromJson(error.response!.data),
                requestOptions: error.response!.requestOptions,
                statusCode: error.response!.statusCode,
                statusMessage: error.response!.statusMessage,
                isRedirect: error.response!.isRedirect,
                redirects: error.response!.redirects,
                extra: error.response!.extra,
                headers: error.response!.headers)));
      } else {
        handler.reject(error);
      }
    }));
    return MangadexClient(dio);
  }

  /// Retrieves information about the server hosting a specific chapter.
  ///
  /// Parameters:
  /// - chapterId: The unique identifier of the chapter.
  /// - forcePort443: Whether to force the use of port 443 (default: false).
  ///
  /// Returns:
  /// A Future that resolves to an AtHome object containing server information.
  @GET("/at-home/server/{chapterId}")
  Future<AtHome> atHome(@Path("chapterId") String chapterId,
      {@Query("forcePort443")
      bool forcePort443 = Constant.atHomeForcePort443Default});

  /// Retrieves a list of authors.
  ///
  /// Parameters:
  /// - limit: The number of authors to retrieve (default: 10).
  /// - offset: The offset for pagination (default: null).
  /// - ids: A list of author IDs to filter by (default: null).
  /// - name: The name of the author to filter by (default: null).
  /// - order: The order in which to retrieve authors (default: ascending order).
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of Author objects.
  @GET("/author")
  Future<CollectionResponse<Author>> authors(
      {@Query("limit") int limit = Constant.mangasLimitDefault,
      @Query("offset") int? offset,
      @Query("ids[]") RetrofitList<UuidValue>? ids,
      @Query("name") String? name,
      @Query("order") AuthorOrder order = Constant.authorsOrderDefault});

  /// Retrieves information about a specific author.
  ///
  /// Parameters:
  /// - id: The unique identifier of the author.
  ///
  /// Returns:
  /// A Future that resolves to an EntityResponse containing the Author object.
  @GET("/author/{id}")
  Future<EntityResponse<Author>> author(@Path("id") String id);

  /// Retrieves a list of chapters.
  ///
  /// Parameters:
  /// - limit: The number of chapters to retrieve (default: 10).
  /// - offset: The offset for pagination (default: null).
  /// - ids: A list of chapter IDs to filter by (default: null).
  /// - title: The title of the chapter to filter by (default: null).
  /// - groups: A list of group IDs to filter by (default: null).
  /// - uploader: The uploader ID to filter by (default: null).
  /// - manga: The manga ID to filter by (default: null).
  /// - volume: The volume of the chapter to filter by (default: null).
  /// - chapter: The chapter number to filter by (default: null).
  /// - translatedLanguage: A list of translated languages to filter by (default: null).
  /// - originalLanguage: A list of original languages to filter by (default: null).
  /// - excludedOriginalLanguage: A list of excluded original languages to filter by (default: null).
  /// - contentRating: A list of content ratings to filter by (default: null).
  /// - excludeGroups: A list of group IDs to exclude (default: null).
  /// - excludedUploaders: A list of uploader IDs to exclude (default: null).
  /// - includeFutureUpdates: Whether to include future updates (default: null).
  /// - includeEmptyPages: Whether to include chapters with empty pages (default: null).
  /// - includeFuturePublishAt: Whether to include future publish dates (default: null).
  /// - includeExternalUrl: Whether to include external URLs (default: null).
  /// - createdAtSince: The creation date since (default: null).
  /// - updatedAtSince: The update date since (default: null).
  /// - publishAtSince: The publish date since (default: null).
  /// - order: The order in which to retrieve chapters (default: null).
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of Chapter objects.
  @GET("/chapter")
  Future<CollectionResponse<Chapter>> chapters({
    @Query("limit") int limit = Constant.chaptersLimitDefault,
    @Query("offset") int? offset,
    @Query("ids[]") RetrofitList<UuidValue>? ids,
    @Query("title") String? title,
    @Query("groups[]") RetrofitList<UuidValue>? groups,
    @Query("uploader") UuidValue? uploader,
    @Query("manga") UuidValue? manga,
    @Query("volume[]") String? volume,
    @Query("chapter") String? chapter,
    @Query("translatedLanguage[]")
    RetrofitList<LanguageCode>? translatedLanguage,
    @Query("originalLanguage[]") RetrofitList<LanguageCode>? originalLanguage,
    @Query("excludedOriginalLanguage[]")
    RetrofitList<LanguageCode>? excludedOriginalLanguage,
    @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
        Constant.chaptersContentRatingDefault,
    @Query("excludeGroups[]") RetrofitList<UuidValue>? excludeGroups,
    @Query("excludedUploaders[]") RetrofitList<UuidValue>? excludedUploaders,
    @Query("includeFutureUpdates") int? includeFutureUpdates,
    @Query("includeEmptyPages") int? includeEmptyPages,
    @Query("includeFuturePublishAt") int? includeFuturePublishAt,
    @Query("includeExternalUrl") int? includeExternalUrl,
    @Query("createdAtSince") DateTime? createdAtSince,
    @Query("updatedAtSince") DateTime? updatedAtSince,
    @Query("publishAtSince") DateTime? publishAtSince,
    @Query("order") ChapterOrder order = Constant.chaptersOrderDefault,
  });

  /// Retrieves information about a specific chapter.
  ///
  /// Parameters:
  /// - id: The unique identifier of the chapter.
  ///
  /// Returns:
  /// A Future that resolves to an EntityResponse containing the Chapter object.
  @GET("/chapter/{id}")
  Future<EntityResponse<Chapter>> chapter(@Path("id") String id);

  /// Retrieves a list of covers.
  ///
  /// Parameters:
  /// - limit: The number of covers to retrieve (default: 10).
  /// - offset: The offset for pagination (default: null).
  /// - manga: The manga ID to filter by (default: null).
  /// - ids: A list of cover IDs to filter by (default: null).
  /// - uploaders: A list of uploader IDs to filter by (default: null).
  /// - locales: A list of language codes to filter by (default: null).
  /// - order: The order in which to retrieve covers (default: null).
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of Cover objects.
  @GET("/cover")
  Future<CollectionResponse<Cover>> covers({
    @Query("limit") int limit = Constant.coversLimitDefault,
    @Query("offset") int? offset,
    @Query("manga[]") RetrofitList<UuidValue>? manga,
    @Query("ids[]") RetrofitList<UuidValue>? ids,
    @Query("uploaders[]") RetrofitList<UuidValue>? uploaders,
    @Query("locales[]") RetrofitList<LanguageCode>? locales,
    @Query("order") CoverOrder order = Constant.coversOrderDefault,
  });

  /// Retrieves information about a specific cover.
  ///
  /// Parameters:
  /// - id: The unique identifier of the cover.
  ///
  /// Returns:
  /// A Future that resolves to an EntityResponse containing the Cover object.
  @GET("/cover/{id}")
  Future<EntityResponse<Cover>> cover(@Path("id") String id);

  /// Pings the server to check its availability.
  ///
  /// Returns:
  /// A Future that resolves to a String indicating the server's response.
  @GET("/ping")
  Future<String> ping();

  /// Retrieves a list of mangas.
  ///
  /// Parameters:
  /// - limit: The number of mangas to retrieve (default: 10).
  /// - offset: The offset for pagination (default: null).
  /// - title: The title of the manga to filter by (default: null).
  /// - authorOrArtist: The author or artist ID to filter by (default: null).
  /// - authors: A list of author IDs to filter by (default: null).
  /// - artists: A list of artist IDs to filter by (default: null).
  /// - year: The year of the manga to filter by (default: null).
  /// - includedTags: A list of tag IDs to filter by (default: null).
  /// - includedTagsMode: The mode for included tags (default: AND).
  /// - excludedTags: A list of tag IDs to exclude (default: null).
  /// - excludedTagsMode: The mode for excluded tags (default: OR).
  /// - status: A list of statuses to filter by (default: null).
  /// - originalLanguage: A list of original languages to filter by (default: null).
  /// - excludeOriginalLanguage: A list of excluded original languages to filter by (default: null).
  /// - availableTranslatedLanguage: A list of available translated languages to filter by (default: null).
  /// - publicationDemographic: A list of publication demographics to filter by (default: null).
  /// - ids: A list of manga IDs to filter by (default: null).
  /// - contentRating: A list of content ratings to filter by (default: null).
  /// - createdAtSince: The creation date since (default: null).
  /// - updatedAtSince: The update date since (default: null).
  /// - order: The order in which to retrieve mangas (default: null).
  /// - hasAvailableChapters: Whether to filter by mangas with available chapters (default: null).
  /// - group: The group ID to filter by (default: null).
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of Manga objects.
  @GET("/manga")
  Future<CollectionResponse<Manga>> mangas({
    @Query("limit") int limit = Constant.mangasLimitDefault,
    @Query("offset") int? offset,
    @Query("title") String? title,
    @Query("authorOrArtist") UuidValue? authorOrArtist,
    @Query("authors[]") RetrofitList<UuidValue>? authors,
    @Query("artists[]") RetrofitList<UuidValue>? artists,
    @Query("year") int? year,
    @Query("includedTags[]") RetrofitList<UuidValue>? includedTags,
    @Query("includedTagsMode")
    CludeMode includedTagsMode = Constant.mangasIncludedTagsModeDefault,
    @Query("excludedTags[]") RetrofitList<UuidValue>? excludedTags,
    @Query("excludedTagsMode")
    CludeMode excludedTagsMode = Constant.mangasExcludedTagsModeDefault,
    @Query("status[]") RetrofitList<Status>? status,
    @Query("originalLanguage[]") RetrofitList<LanguageCode>? originalLanguage,
    @Query("excludeOriginalLanguage[]")
    RetrofitList<LanguageCode>? excludeOriginalLanguage,
    @Query("availableTranslatedLanguage[]")
    RetrofitList<LanguageCode>? availableTranslatedLanguage,
    @Query("publicationDemographic[]")
    RetrofitList<PublicationDemographic>? publicationDemographic,
    @Query("ids[]") RetrofitList<UuidValue>? ids,
    @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
        Constant.mangasContentRatingDefault,
    @Query("createdAtSince") DateTime? createdAtSince,
    @Query("updatedAtSince") DateTime? updatedAtSince,
    @Query("order") MangaOrder order = Constant.mangasOrderDefault,
    @Query("hasAvailableChapters") int? hasAvailableChapters,
    @Query("group") UuidValue? group,
  });

  /// Retrieves information about a specific manga.
  ///
  /// Parameters:
  /// - id: The unique identifier of the manga.
  ///
  /// Returns:
  /// A Future that resolves to an EntityResponse containing the Manga object.
  @GET("/manga/{id}")
  Future<EntityResponse<Manga>> manga(@Path("id") UuidValue id);

  /// Retrieves a random manga.
  ///
  /// Parameters:
  /// - contentRating: A list of content ratings to filter by (default: null).
  /// - includedTags: A list of tag IDs to filter by (default: null).
  /// - includedTagsMode: The mode for included tags (default: AND).
  /// - excludedTags: A list of tag IDs to exclude (default: null).
  /// - excludedTagsMode: The mode for excluded tags (default: OR).
  ///
  /// Returns:
  /// A Future that resolves to an EntityResponse containing the Manga object.
  @GET("/manga/random")
  Future<EntityResponse<Manga>> randomManga({
    @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
        Constant.mangaRandomContentRatingDefault,
    @Query("includedTags[]") RetrofitList<UuidValue>? includedTags,
    @Query("includedTagsMode")
    CludeMode includedTagsMode = Constant.mangaRandomIncludedTagsModeDefault,
    @Query("excludedTags[]") RetrofitList<UuidValue>? excludedTags,
    @Query("excludedTagsMode")
    CludeMode excludedTagsMode = Constant.mangaRandomExcludedTagsModeDefault,
  });

  /// Retrieves a list of chapters for a specific manga.
  ///
  /// Parameters:
  /// - id: The unique identifier of the manga.
  /// - limit: The number of chapters to retrieve (default: 100).
  /// - offset: The offset for pagination (default: null).
  /// - translatedLanguage: A list of translated languages to filter by (default: null).
  /// - originalLanguage: A list of original languages to filter by (default: null).
  /// - excludeOriginalLanguage: A list of excluded original languages to filter by (default: null).
  /// - contentRating: A list of content ratings to filter by (default: null).
  /// - excludeGroups: A list of group IDs to exclude (default: null).
  /// - excludedUploaders: A list of uploader IDs to exclude (default: null).
  /// - includeFutureUpdates: Whether to include future updates (default: 1).
  /// - createdAtSince: The creation date since (default: null).
  /// - updatedAtSince: The update date since (default: null).
  /// - publishAtSince: The publish date since (default: null).
  /// - order: The order in which to retrieve chapters (default: null).
  /// - includeEmptyPages: Whether to include chapters with empty pages (default: null).
  /// - includeFuturePublishAt: Whether to include future publish dates (default: null).
  /// - includeExternalUrl: Whether to include external URLs (default: null).
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of Chapter objects.
  @GET("/manga/{id}/feed")
  Future<CollectionResponse<Chapter>> mangaFeed(@Path("id") String id,
      {@Query("limit") int limit = Constant.mangaFeedLimitDefault,
      @Query("offset") int? offset,
      @Query("translatedLanguage[]")
      RetrofitList<LanguageCode>? translatedLanguage,
      @Query("originalLanguage[]") RetrofitList<LanguageCode>? originalLanguage,
      @Query("excludeOriginalLanguage[]")
      RetrofitList<LanguageCode>? excludeOriginalLanguage,
      @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
          Constant.mangaFeedContentRatingDefault,
      @Query("excludeGroups[]") RetrofitList<UuidValue>? excludeGroups,
      @Query("excludedUploaders[]") RetrofitList<UuidValue>? excludedUploaders,
      @Query("includeFutureUpdates")
      int? includeFutureUpdates = Constant.mangaFeedIncludeFutureUpdatesDefault,
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("publishAtSince") DateTime? publishAtSince,
      @Query("order") ChapterOrder order = Constant.mangaFeedOrderDefault,
      @Query("includeEmptyPages") int? includeEmptyPages,
      @Query("includeFuturePublishAt") int? includeFuturePublishAt,
      @Query("includeExternalUrl") int? includeExternalUrl});

  /// Retrieves a list of tags.
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of Tag objects.
  @GET("/manga/tag")
  Future<CollectionResponse<Tag>> tags();

  /// Retrieves a list of manga relations.
  ///
  /// Parameters:
  /// - id: The unique identifier of the manga.
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of MangaRelation objects.
  @GET("/manga/{id}/relation")
  Future<CollectionResponse<MangaRelation>> mangaRelations(
      @Path("id") String id);

  /// Retrieves a list of scanlation groups.
  ///
  /// Parameters:
  /// - limit: The number of scanlation groups to retrieve (default: 10).
  /// - offset: The offset for pagination (default: null).
  /// - ids: A list of scanlation group IDs to filter by (default: null).
  /// - name: The name of the scanlation group to filter by (default: null).
  /// - focusedLanguage: The focused language of the scanlation group to filter by (default: null).
  /// - order: The order in which to retrieve scanlation groups (default: null).
  ///
  /// Returns:
  /// A Future that resolves to a CollectionResponse containing a list of ScanlationGroup objects.
  @GET("/group")
  Future<CollectionResponse<ScanlationGroup>> scanlationGroups({
    @Query("limit") int limit = Constant.scanlationGroupsLimitDefault,
    @Query("offset") int? offset,
    @Query("ids[]") RetrofitList<UuidValue>? ids,
    @Query("name") String? name,
    @Query("focusedLanguage") LanguageCode? focusedLanguage,
    @Query("order")
    ScanlationGroupOrder order = Constant.scanlationGroupsOrderDefault,
  });

  /// Retrieves information about a specific scanlation group.
  ///
  /// Parameters:
  /// - id: The unique identifier of the scanlation group.
  ///
  /// Returns:
  /// A Future that resolves to an EntityResponse containing the ScanlationGroup object.
  @GET("/group/{id}")
  Future<EntityResponse<ScanlationGroup>> scanlationGroup(
      @Path("id") String id);
}

extension on UuidValue {
  String toJson() => toString();
}

extension on LanguageCode {
  String toJson() => toString();
}
