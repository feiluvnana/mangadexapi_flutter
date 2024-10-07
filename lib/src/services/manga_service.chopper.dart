// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$MangaService extends MangaService {
  _$MangaService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = MangaService;

  @override
  Future<CollectionResponse<Manga>> mangas({
    int limit = 10,
    int? offset,
    String? title,
    UuidValue? authorOrArtist,
    List<UuidValue>? authors,
    List<UuidValue>? artists,
    int? year,
    List<UuidValue>? includedTags,
    CludeMode includedTagsMode = CludeMode.OR,
    List<UuidValue>? excludedTags,
    CludeMode excludedTagsMode = CludeMode.AND,
    List<Status>? status,
    List<LanguageCode>? originalLanguage,
    List<LanguageCode>? excludeOriginalLanguage,
    List<LanguageCode>? availableTranslatedLanguage,
    List<PublicationDemographic>? publicationDemographic,
    List<UuidValue>? ids,
    List<ContentRating> contentRating = const [
      ContentRating.safe,
      ContentRating.suggestive,
      ContentRating.erotica
    ],
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    MangaOrderBuilder? order,
    int? hasAvailableChapters,
    UuidValue? group,
  }) async {
    final Uri $url = Uri.parse('/manga');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'offset': offset,
      'title': title,
      'authorOrArtist': authorOrArtist,
      'authors[]': authors,
      'artists[]': artists,
      'year': year,
      'includedTags[]': includedTags,
      'includedTagsMode': includedTagsMode,
      'excludedTags[]': excludedTags,
      'excludedTagsMode': excludedTagsMode,
      'status[]': status,
      'originalLanguage[]': originalLanguage,
      'excludeOriginalLanguage[]': excludeOriginalLanguage,
      'availableTranslatedLanguage[]': availableTranslatedLanguage,
      'publicationDemographic[]': publicationDemographic,
      'ids[]': ids,
      'contentRating[]': contentRating,
      'createdAtSince': createdAtSince,
      'updatedAtSince': updatedAtSince,
      'order': order,
      'hasAvailableChapters': hasAvailableChapters,
      'group': group,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    final Response $response =
        await client.send<CollectionResponse<Manga>, Manga>($request);
    return $response.bodyOrThrow;
  }

  @override
  Future<EntityResponse<Manga>> randomManga({
    List<ContentRating> contentRating = const [
      ContentRating.safe,
      ContentRating.suggestive,
      ContentRating.erotica
    ],
    List<UuidValue>? includedTags,
    CludeMode includedTagsMode = CludeMode.OR,
    List<UuidValue>? excludedTags,
    CludeMode excludedTagsMode = CludeMode.AND,
  }) async {
    final Uri $url = Uri.parse('/manga/random');
    final Map<String, dynamic> $params = <String, dynamic>{
      'contentRating[]': contentRating,
      'includedTags[]': includedTags,
      'includedTagsMode': includedTagsMode,
      'excludedTags[]': excludedTags,
      'excludedTagsMode': excludedTagsMode,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    final Response $response =
        await client.send<EntityResponse<Manga>, Manga>($request);
    return $response.bodyOrThrow;
  }
}
