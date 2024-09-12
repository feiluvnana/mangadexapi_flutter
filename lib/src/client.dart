import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/models/at_home.dart';
import 'package:fln_mangadex_api/src/models/author.dart';
import 'package:fln_mangadex_api/src/models/chapter.dart';
import 'package:fln_mangadex_api/src/models/cover.dart';
import 'package:fln_mangadex_api/src/models/manga.dart';
import 'package:fln_mangadex_api/src/models/response.dart';
import 'package:fln_mangadex_api/src/models/scanlation_group.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/retrofit.dart';

part 'client.g.dart';

/// The client for the [Mangadex](https://api.mangadex.org) API.
@RestApi(baseUrl: 'https://api.mangadex.org', parser: Parser.FlutterCompute)
abstract class MangadexClient {
  factory MangadexClient(Dio dio, {String? baseUrl, ParseErrorLogger? errorLogger}) =
      _MangadexClient;

  @GET("/manga")

  /// Returns a list of manga matching the given query parameters.
  ///
  /// Parameters:
  ///
  /// - `limit`: The number of results to return. Defaults to
  ///   [MangadexConstant.mangasLimit].
  ///
  /// - `offset`: The number of results to skip before returning the results.
  ///   Defaults to `null`.
  ///
  /// - `availableTranslatedLanguage`: The languages to filter the results by.
  ///   Defaults to `null`.
  ///
  Future<CollectionResponse<Manga>> mangas(
      {@Query("limit") int limit = MangadexConstant.mangasLimit,
      @Query("offset") int? offset,
      @Query("availableTranslatedLanguage[]") List<String>? availableTranslatedLanguage});

  @GET("/manga/{id}")

  /// Returns a manga with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the manga to return.
  ///
  Future<EntityResponse<Manga>> manga(
    @Path("id") String id,
  );

  @GET("/manga/random")

  /// Returns a random manga.
  Future<EntityResponse<Manga>> randomManga();

  @GET("/cover/{id}")

  /// Returns a cover with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the cover to return.
  ///
  Future<EntityResponse<Cover>> cover(
    @Path("id") String id,
  );

  @GET("/author/{id}")

  /// Returns an author with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the author to return.
  ///
  Future<EntityResponse<Author>> author(
    @Path("id") String id,
  );

  @GET("/group/{id}")

  /// Returns a scanlation group with the given id.
  ///
  /// Parameters:
  ///
  /// - `id`: The id of the scanlation group to return.
  ///
  Future<EntityResponse<ScanlationGroup>> scanlationGroup(
    @Path("id") String id,
  );

  @GET("/manga/{id}/feed")

  /// Returns a list of chapters for the given manga, sorted by the given
  /// order. If no order is given, the default order is ascending by chapter
  /// number.
  ///
  /// Parameters:
  ///
  /// - `limit`: The number of results to return. Defaults to
  ///   [MangadexConstant.mangaFeedLimit].
  ///
  /// - `offset`: The number of results to skip before returning the results.
  ///   Defaults to `null`.
  ///
  /// - `translatedLanguage`: The languages to filter the results by.
  ///   Defaults to `null`.
  ///
  /// - `order`: The order to sort the results. The key is the field to sort
  ///   by, and the value is the order (`asc` or `desc`). Defaults to
  ///   `null`.
  Future<CollectionResponse<Chapter>> mangaFeed(@Path("id") String id,
      {@Query("limit") int limit = MangadexConstant.mangaFeedLimit,
      @Query("offset") int? offset,
      @Query("translatedLanguage[]") List<String>? translatedLanguage,
      @Query("order") Map<String, dynamic>? order});

  @GET("/at-home/server/{chapterId}")

  /// Returns information about the at-home server for the given chapter.
  ///
  /// Parameters:
  ///
  /// - `chapterId`: The id of the chapter to get the at-home server for.
  Future<AtHome> atHome(
    @Path("chapterId") String chapterId,
  );
}

CollectionResponse<Manga> deserializeCollectionResponseManga(Map<String, dynamic> json) =>
    CollectionResponse<Manga>.fromJson(json, (obj) => Manga.fromJson(obj as Map<String, dynamic>));

Map<String, dynamic> serializeCollectionResponseManga(CollectionResponse<Manga> object) =>
    object.toJson((manga) => manga.toJson());
CollectionResponse<Chapter> deserializeCollectionResponseChapter(Map<String, dynamic> json) =>
    CollectionResponse<Chapter>.fromJson(
        json, (obj) => Chapter.fromJson(obj as Map<String, dynamic>));
Map<String, dynamic> serializeCollectionResponseChapter(CollectionResponse<Chapter> object) =>
    object.toJson((chapter) => chapter.toJson());
EntityResponse<Manga> deserializeEntityResponseManga(Map<String, dynamic> json) =>
    EntityResponse<Manga>.fromJson(json, (obj) => Manga.fromJson(obj as Map<String, dynamic>));
Map<String, dynamic> serializeEntityResponseManga(EntityResponse<Manga> object) =>
    object.toJson((manga) => manga.toJson());
EntityResponse<Cover> deserializeEntityResponseCover(Map<String, dynamic> json) =>
    EntityResponse<Cover>.fromJson(json, (obj) => Cover.fromJson(obj as Map<String, dynamic>));
Map<String, dynamic> serializeEntityResponseCover(EntityResponse<Cover> object) =>
    object.toJson((cover) => cover.toJson());
EntityResponse<Author> deserializeEntityResponseAuthor(Map<String, dynamic> json) =>
    EntityResponse<Author>.fromJson(json, (obj) => Author.fromJson(obj as Map<String, dynamic>));
Map<String, dynamic> serializeEntityResponseAuthor(EntityResponse<Author> object) =>
    object.toJson((author) => author.toJson());
EntityResponse<ScanlationGroup> deserializeEntityResponseScanlationGroup(
        Map<String, dynamic> json) =>
    EntityResponse<ScanlationGroup>.fromJson(
        json, (obj) => ScanlationGroup.fromJson(obj as Map<String, dynamic>));
Map<String, dynamic> serializeEntityResponseScanlationGroup(
        EntityResponse<ScanlationGroup> object) =>
    object.toJson((author) => author.toJson());
AtHome deserializeAtHome(Map<String, dynamic> json) => AtHome.fromJson(json);
Map<String, dynamic> serializeAtHome(AtHome object) => object.toJson();

class MangadexConstant {
  static const mangasLimit = 10;
  static const mangaFeedLimit = 100;
}
