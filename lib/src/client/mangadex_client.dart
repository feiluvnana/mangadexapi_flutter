import 'package:dio/dio.dart';
import 'package:mangadexapi_flutter/src/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'mangadex_client.g.dart';

@RestApi(baseUrl: 'https://api.mangadex.org')
abstract class Mangadex {
  factory Mangadex(Dio dio, {String? baseUrl, ParseErrorLogger? errorLogger}) = _Mangadex;

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
  Future<AtHome> atHome(@Path("chapterId") String chapterId,
      {@Query("forcePort443") bool? forcePort443});

  @GET("/author")
  Future<CollectionResponse<Author>> authors(
      {@Query("limit") int? limit,
      @Query("offset") int? offset,
      @Query("ids[]") List<String>? ids,
      @Query("name") String? name,
      @Query("order") Map<String, String>? order});

  @GET("/author/{id}")
  Future<EntityResponse<Author>> author(@Path("id") String id);

  @GET("/chapter")
  Future<CollectionResponse<Chapter>> chapters(
      {@Query("limit") int? limit,
      @Query("offset") int? offset,
      @Query("ids[]") List<String>? ids,
      @Query("title") String? title,
      @Query("groups[]") List<String>? groups,
      @Query("uploader") String? uploader,
      @Query("manga") String? manga,
      @Query("volume[]") String? volume,
      @Query("chapter") String? chapter,
      @Query("translatedLanguage[]") List<String>? translatedLanguage,
      @Query("originalLanguage[]") List<String>? originalLanguage,
      @Query("excludedOriginalLanguage[]") List<String>? excludedOriginalLanguage,
      @Query("contentRating[]") List<ContentRating>? contentRating,
      @Query("excludeGroups[]") List<String>? excludeGroups,
      @Query("excludedUploaders[]") List<String>? excludedUploaders,
      @Query("includeFutureUpdates") int? includeFutureUpdates,
      @Query("includeEmptyPages") int? includeEmptyPages,
      @Query("includeFuturePublishAt") int? includeFuturePublishAt,
      @Query("includeExternalUrl") int? includeExternalUrl,
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("publishAtSince") DateTime? publishAtSince,
      @Query("order") Map<String, String>? order});

  @GET("/chapter/{id}")
  Future<EntityResponse<Chapter>> chapter(@Path("id") String id);

  @GET("/cover")
  Future<CollectionResponse<Cover>> covers(
      {@Query("limit") int? limit,
      @Query("offset") int? offset,
      @Query("manga[]") List<String>? manga,
      @Query("ids[]") List<String>? ids,
      @Query("uploaders[]") List<String>? uploaders,
      @Query("locales[]") List<String>? locales,
      @Query("order") Map<String, String>? order});

  @GET("/cover/{id}")
  Future<EntityResponse<Cover>> cover(@Path("id") String id);

  @GET("/ping")
  Future<String> ping();

  @GET("/manga")
  Future<CollectionResponse<Manga>> mangas({
    @Query("limit") int? limit,
    @Query("offset") int? offset,
    @Query("title") String? title,
    @Query("authorOrArtist") String? authorOrArtist,
    @Query("authors[]") List<String>? authors,
    @Query("artists[]") List<String>? artists,
    @Query("year") int? year,
    @Query("includedTags[]") List<String>? includedTags,
    @Query("includedTagsMode") String? includedTagsMode,
    @Query("excludedTags[]") List<String>? excludedTags,
    @Query("excludedTagsMode") String? excludedTagsMode,
    @Query("status[]") List<Status>? status,
    @Query("originalLanguage[]") List<String>? originalLanguage,
    @Query("excludeOriginalLanguage[]") List<String>? excludeOriginalLanguage,
    @Query("availableTranslatedLanguage[]") List<String>? availableTranslatedLanguage,
    @Query("publicationDemographic[]")
    List<PublicationDemographic>? publicationDemographic,
    @Query("ids[]") List<String>? ids,
    @Query("contentRating[]") List<ContentRating>? contentRating,
    @Query("createdAtSince") DateTime? createdAtSince,
    @Query("updatedAtSince") DateTime? updatedAtSince,
    @Query("order") Map<String, String>? order,
    @Query("hasAvailableChapters") int? hasAvailableChapters,
    @Query("group") String? group,
  });

  @GET("/manga/{id}")
  Future<EntityResponse<Manga>> manga(@Path("id") String id);

  @GET("/manga/random")
  Future<EntityResponse<Manga>> randomManga(
      {@Query("contentRating[]") List<ContentRating>? contentRating,
      @Query("includedTags[]") List<String>? includedTags,
      @Query("includedTagsMode") String? includedTagsMode,
      @Query("excludedTags[]") List<String>? excludedTags,
      @Query("excludedTagsMode") String? excludedTagsMode});

  @GET("/manga/{id}/feed")
  Future<CollectionResponse<Chapter>> mangaFeed(@Path("id") String id,
      {@Query("limit") int? limit,
      @Query("offset") int? offset,
      @Query("translatedLanguage[]") List<String>? translatedLanguage,
      @Query("originalLanguage[]") List<String>? originalLanguage,
      @Query("excludeOriginalLanguage[]") List<String>? excludeOriginalLanguage,
      @Query("contentRating[]") List<ContentRating>? contentRating,
      @Query("excludeGroups[]") List<String>? excludeGroups,
      @Query("excludedUploaders[]") List<String>? excludedUploaders,
      @Query("includeFutureUpdates") int? includeFutureUpdates,
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("publishAtSince") DateTime? publishAtSince,
      @Query("order") Map<String, String>? order,
      @Query("includeEmptyPages") int? includeEmptyPages,
      @Query("includeFuturePublishAt") int? includeFuturePublishAt,
      @Query("includeExternalUrl") int? includeExternalUrl});

  @GET("/manga/tag")
  Future<CollectionResponse<Tag>> tags();

  @GET("/manga/{id}/relation")
  Future<CollectionResponse<MangaRelation>> mangaRelations(@Path("id") String id);

  @GET("/group")
  Future<CollectionResponse<ScanlationGroup>> scanlationGroups(
      {@Query("limit") int? limit,
      @Query("offset") int? offset,
      @Query("ids[]") List<String>? ids,
      @Query("name") String? name,
      @Query("focusedLanguage") String? focusedLanguage,
      @Query("order") Map<String, String>? order});

  @GET("/group/{id}")
  Future<EntityResponse<ScanlationGroup>> scanlationGroup(@Path("id") String id);
}
