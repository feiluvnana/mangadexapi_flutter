import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:fln_mangadex_api/src/models/entity.dart';
import 'package:fln_mangadex_api/src/models/enums.dart';
import 'package:fln_mangadex_api/src/models/l10n.dart';
import 'package:fln_mangadex_api/src/models/response.dart';
import 'package:fln_mangadex_api/src/utils/types.dart';
import 'package:uuid/uuid.dart';

part 'manga_service.chopper.dart';

@ChopperApi(baseUrl: "/manga")
abstract class MangaService extends ChopperService {
  @get
  Future<CollectionResponse<Manga>> mangas(
      {@Query("limit") int limit = 10,
      @Query("offset") int? offset,
      @Query("title") String? title,
      @Query("authorOrArtist") UuidValue? authorOrArtist,
      @Query("authors[]") List<UuidValue>? authors,
      @Query("artists[]") List<UuidValue>? artists,
      @Query("year") int? year,
      @Query("includedTags[]") List<UuidValue>? includedTags,
      @Query("includedTagsMode") CludeMode includedTagsMode = CludeMode.OR,
      @Query("excludedTags[]") List<UuidValue>? excludedTags,
      @Query("excludedTagsMode") CludeMode excludedTagsMode = CludeMode.AND,
      @Query("status[]") List<Status>? status,
      @Query("originalLanguage[]") List<LanguageCode>? originalLanguage,
      @Query("excludeOriginalLanguage[]")
      List<LanguageCode>? excludeOriginalLanguage,
      @Query("availableTranslatedLanguage[]")
      List<LanguageCode>? availableTranslatedLanguage,
      @Query("publicationDemographic[]")
      List<PublicationDemographic>? publicationDemographic,
      @Query("ids[]") List<UuidValue>? ids,
      @Query("contentRating[]") List<ContentRating> contentRating = const [
        ContentRating.safe,
        ContentRating.suggestive,
        ContentRating.erotica
      ],
      @Query("createdAtSince") DateTime? createdAtSince,
      @Query("updatedAtSince") DateTime? updatedAtSince,
      @Query("order") MangaOrderBuilder? order,
      @Query("hasAvailableChapters") int? hasAvailableChapters,
      @Query("group") UuidValue? group});

  @Get(path: "/random")
  Future<EntityResponse<Manga>> randomManga({
    @Query("contentRating[]") List<ContentRating> contentRating = const [
      ContentRating.safe,
      ContentRating.suggestive,
      ContentRating.erotica
    ],
    @Query("includedTags[]") List<UuidValue>? includedTags,
    @Query("includedTagsMode") CludeMode includedTagsMode = CludeMode.OR,
    @Query("excludedTags[]") List<UuidValue>? excludedTags,
    @Query("excludedTagsMode") CludeMode excludedTagsMode = CludeMode.AND,
  });

  static MangaService create([ChopperClient? client]) => _$MangaService(client);
}

// Response<EntityResponse<Manga>> randomMangaConvertResponse(
//     Response<dynamic> response) {
//   return response.copyWith(
//       body: EntityResponse.fromJson(jsonDecode(response.body),
//           (json) => Manga.fromJson(json as Map<String, dynamic>)));
// }

//   Future<CollectionResponse<Manga>> mangas({
//     @Query("limit") int limit = MangadexConst.mangasLimitDefault,
//     @Query("offset") int? offset,
//     @Query("title") String? title,
//     @Query("authorOrArtist") UuidValue? authorOrArtist,
//     @Query("authors[]") RetrofitList<UuidValue>? authors,
//     @Query("artists[]") RetrofitList<UuidValue>? artists,
//     @Query("year") int? year,
//     @Query("includedTags[]") RetrofitList<UuidValue>? includedTags,
//     @Query("includedTagsMode")
//     CludeMode includedTagsMode = MangadexConst.mangasIncludedTagsModeDefault,
//     @Query("excludedTags[]") RetrofitList<UuidValue>? excludedTags,
//     @Query("excludedTagsMode")
//     CludeMode excludedTagsMode = MangadexConst.mangasExcludedTagsModeDefault,
//     @Query("status[]") RetrofitList<Status>? status,
//     @Query("originalLanguage[]") RetrofitList<LanguageCode>? originalLanguage,
//     @Query("excludeOriginalLanguage[]")
//     RetrofitList<LanguageCode>? excludeOriginalLanguage,
//     @Query("availableTranslatedLanguage[]")
//     RetrofitList<LanguageCode>? availableTranslatedLanguage,
//     @Query("publicationDemographic[]")
//     RetrofitList<PublicationDemographic>? publicationDemographic,
//     @Query("ids[]") RetrofitList<UuidValue>? ids,
//     @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
//         MangadexConst.mangasContentRatingDefault,
//     @Query("createdAtSince") DateTime? createdAtSince,
//     @Query("updatedAtSince") DateTime? updatedAtSince,
//     @Query("order") MangaOrderBuilder order = MangadexConst.mangasOrderDefault,
//     @Query("hasAvailableChapters") int? hasAvailableChapters,
//     @Query("group") UuidValue? group,
//   });

//   @GET("/manga/{id}")
//   Future<EntityResponse<Manga>> manga(@Path("id") UuidValue id);

//   @GET("/manga/random")
//   Future<EntityResponse<Manga>> randomManga({
//     @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
//         MangadexConst.mangaRandomContentRatingDefault,
//     @Query("includedTags[]") RetrofitList<UuidValue>? includedTags,
//     @Query("includedTagsMode") CludeMode includedTagsMode =
//         MangadexConst.mangaRandomIncludedTagsModeDefault,
//     @Query("excludedTags[]") RetrofitList<UuidValue>? excludedTags,
//     @Query("excludedTagsMode") CludeMode excludedTagsMode =
//         MangadexConst.mangaRandomExcludedTagsModeDefault,
//   });

//   @GET("/manga/{id}/feed")
//   Future<CollectionResponse<Chapter>> mangaFeed(@Path("id") UuidValue id,
//       {@Query("limit") int limit = MangadexConst.mangaFeedLimitDefault,
//       @Query("offset") int? offset,
//       @Query("translatedLanguage[]")
//       RetrofitList<LanguageCode>? translatedLanguage,
//       @Query("originalLanguage[]") RetrofitList<LanguageCode>? originalLanguage,
//       @Query("excludeOriginalLanguage[]")
//       RetrofitList<LanguageCode>? excludeOriginalLanguage,
//       @Query("contentRating[]") RetrofitList<ContentRating> contentRating =
//           MangadexConst.mangaFeedContentRatingDefault,
//       @Query("excludeGroups[]") RetrofitList<UuidValue>? excludeGroups,
//       @Query("excludedUploaders[]") RetrofitList<UuidValue>? excludedUploaders,
//       @Query("includeFutureUpdates") int? includeFutureUpdates =
//           MangadexConst.mangaFeedIncludeFutureUpdatesDefault,
//       @Query("createdAtSince") DateTime? createdAtSince,
//       @Query("updatedAtSince") DateTime? updatedAtSince,
//       @Query("publishAtSince") DateTime? publishAtSince,
//       @Query("order")
//       ChapterOrderBuilder order = MangadexConst.mangaFeedOrderDefault,
//       @Query("includeEmptyPages") int? includeEmptyPages,
//       @Query("includeFuturePublishAt") int? includeFuturePublishAt,
//       @Query("includeExternalUrl") int? includeExternalUrl});

//   @GET("/manga/tag")
//   Future<CollectionResponse<Tag>> tags();

//   @GET("/manga/{id}/relation")
//   Future<CollectionResponse<MangaRelation>> mangaRelations(
//       @Path("id") UuidValue id);
