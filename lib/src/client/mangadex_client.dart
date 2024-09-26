import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/client/constant.dart';
import 'package:fln_mangadex_api/src/client/types.dart';
import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:retrofit/retrofit.dart';
import 'package:uuid/uuid.dart';

part 'mangadex_client.g.dart';

@RestApi(baseUrl: 'https://api.mangadex.org')
abstract class Mangadex {
  factory Mangadex(Dio dio, {String? baseUrl, ParseErrorLogger? errorLogger}) =
      _Mangadex;

  factory Mangadex.create() {
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
    return Mangadex(dio);
  }

  @GET("/at-home/server/{chapterId}")
  Future<AtHome> atHome(@Path("chapterId") UuidValue chapterId,
      {@Query("forcePort443")
      bool forcePort443 = MangadexConst.atHomeForcePort443Default});

  @GET("/author")
  Future<CollectionResponse<Author>> authors(
      {@Query("limit") int limit = MangadexConst.mangasLimitDefault,
      @Query("offset") int? offset,
      @Query("ids[]") RetrofitList<UuidValue>? ids,
      @Query("name") String? name,
      @Query("order")
      AuthorOrderBuilder order = MangadexConst.authorsOrderDefault});

  @GET("/author/{id}")
  Future<EntityResponse<Author>> author(@Path("id") UuidValue id);

  @GET("/chapter")
  Future<CollectionResponse<Chapter>> chapters(
      {@Query("limit") int limit = MangadexConst.chaptersLimitDefault,
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
          MangadexConst.chaptersContentRatingDefault,
      @Query("excludeGroups[]") RetrofitList<UuidValue>? excludeGroups,
      @Query("excludedUploaders[]") RetrofitList<UuidValue>? excludedUploaders,
      @Query("includeFutureUpdates") int? includeFutureUpdates,
      @Query("includeEmptyPages") int? includeEmptyPages,
      @Query("includeFuturePublishAt") int? includeFuturePublishAt,
      @Query("includeExternalUrl") int? includeExternalUrl,
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("publishAtSince") DateTime? publishAtSince,
      @Query("order")
      ChapterOrderBuilder order = MangadexConst.chaptersOrderDefault});

  @GET("/chapter/{id}")
  Future<EntityResponse<Chapter>> chapter(@Path("id") UuidValue id);

  @GET("/cover")
  Future<CollectionResponse<Cover>> covers(
      {@Query("limit") int limit = MangadexConst.coversLimitDefault,
      @Query("offset") int? offset,
      @Query("manga[]") RetrofitList<UuidValue>? manga,
      @Query("ids[]") RetrofitList<UuidValue>? ids,
      @Query("uploaders[]") RetrofitList<UuidValue>? uploaders,
      @Query("locales[]") RetrofitList<LanguageCode>? locales,
      @Query("order")
      CoverOrderBuilder order = MangadexConst.coversOrderDefault});

  @GET("/cover/{id}")
  Future<EntityResponse<Cover>> cover(@Path("id") UuidValue id);

  @GET("/ping")
  Future<String> ping();

  @GET("/manga")
  Future<CollectionResponse<Manga>> mangas({
    @Query("limit") int limit = MangadexConst.mangasLimitDefault,
    @Query("offset") int? offset,
    @Query("title") String? title,
    @Query("authorOrArtist") UuidValue? authorOrArtist,
    @Query("authors[]") RetrofitList<UuidValue>? authors,
    @Query("artists[]") RetrofitList<UuidValue>? artists,
    @Query("year") int? year,
    @Query("includedTags[]") RetrofitList<UuidValue>? includedTags,
    @Query("includedTagsMode")
    CludeMode includedTagsMode = MangadexConst.mangasIncludedTagsModeDefault,
    @Query("excludedTags[]") RetrofitList<UuidValue>? excludedTags,
    @Query("excludedTagsMode")
    CludeMode excludedTagsMode = MangadexConst.mangasExcludedTagsModeDefault,
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
        MangadexConst.mangasContentRatingDefault,
    @Query("createdAtSince") DateTime? createdAtSince,
    @Query("updatedAtSince") DateTime? updatedAtSince,
    @Query("order") MangaOrderBuilder order = MangadexConst.mangasOrderDefault,
    @Query("hasAvailableChapters") int? hasAvailableChapters,
    @Query("group") UuidValue? group,
  });

  @GET("/manga/{id}")
  Future<EntityResponse<Manga>> manga(@Path("id") UuidValue id);

  @GET("/manga/random")
  Future<EntityResponse<Manga>> randomManga({
    @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
        MangadexConst.mangaRandomContentRatingDefault,
    @Query("includedTags[]") RetrofitList<UuidValue>? includedTags,
    @Query("includedTagsMode") CludeMode includedTagsMode =
        MangadexConst.mangaRandomIncludedTagsModeDefault,
    @Query("excludedTags[]") RetrofitList<UuidValue>? excludedTags,
    @Query("excludedTagsMode") CludeMode excludedTagsMode =
        MangadexConst.mangaRandomExcludedTagsModeDefault,
  });

  @GET("/manga/{id}/feed")
  Future<CollectionResponse<Chapter>> mangaFeed(@Path("id") UuidValue id,
      {@Query("limit") int limit = MangadexConst.mangaFeedLimitDefault,
      @Query("offset") int? offset,
      @Query("translatedLanguage[]")
      RetrofitList<LanguageCode>? translatedLanguage,
      @Query("originalLanguage[]") RetrofitList<LanguageCode>? originalLanguage,
      @Query("excludeOriginalLanguage[]")
      RetrofitList<LanguageCode>? excludeOriginalLanguage,
      @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
          MangadexConst.mangaFeedContentRatingDefault,
      @Query("excludeGroups[]") RetrofitList<UuidValue>? excludeGroups,
      @Query("excludedUploaders[]") RetrofitList<UuidValue>? excludedUploaders,
      @Query("includeFutureUpdates") int? includeFutureUpdates =
          MangadexConst.mangaFeedIncludeFutureUpdatesDefault,
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("publishAtSince") DateTime? publishAtSince,
      @Query("order")
      ChapterOrderBuilder order = MangadexConst.mangaFeedOrderDefault,
      @Query("includeEmptyPages") int? includeEmptyPages,
      @Query("includeFuturePublishAt") int? includeFuturePublishAt,
      @Query("includeExternalUrl") int? includeExternalUrl});

  @GET("/manga/tag")
  Future<CollectionResponse<Tag>> tags();

  @GET("/manga/{id}/relation")
  Future<CollectionResponse<MangaRelation>> mangaRelations(
      @Path("id") UuidValue id);

  @GET("/group")
  Future<CollectionResponse<ScanlationGroup>> scanlationGroups({
    @Query("limit") int limit = MangadexConst.scanlationGroupsLimitDefault,
    @Query("offset") int? offset,
    @Query("ids[]") RetrofitList<UuidValue>? ids,
    @Query("name") String? name,
    @Query("focusedLanguage") LanguageCode? focusedLanguage,
    @Query("order") ScanlationGroupOrderBuilder order =
        MangadexConst.scanlationGroupsOrderDefault,
  });

  @GET("/group/{id}")
  Future<EntityResponse<ScanlationGroup>> scanlationGroup(
      @Path("id") UuidValue id);
}

extension on UuidValue {
  String toJson() => toString();
}

extension on LanguageCode {
  String toJson() => toString();
}
