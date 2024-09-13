// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element

class _MangadexClient implements MangadexClient {
  _MangadexClient(
    this._dio, {
    this.baseUrl,
    this.errorLogger,
  }) {
    baseUrl ??= 'https://api.mangadex.org';
  }

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<CollectionResponse<Manga>> mangas({
    int limit = Constant.mangasLimitDefault,
    int? offset,
    String? title,
    Uuid? authorOrArtist,
    List<String>? authors,
    List<String>? artists,
    int? year,
    List<Uuid>? includedTags,
    CludeMode includedTagsMode = Constant.mangasIncludedTagsModeDefault,
    List<Uuid>? excludedTags,
    CludeMode excludedTagsMode = Constant.mangasExcludedTagsModeDefault,
    List<Status>? status,
    List<String>? originalLanguage,
    List<String>? excludeOriginalLanguage,
    List<String>? availableTranslatedLanguage,
    List<PublicationDemographic>? publicationDemographic,
    List<String>? ids,
    List<ContentRating> contentRating = Constant.mangasContentRatingDefault,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    Order order = Constant.mangasOrderDefault,
    bool? hasAvailableChapters,
    String? group,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'title': title,
      r'authorOrArtist': authorOrArtist?.toJson(),
      r'authors[]': authors,
      r'artists[]': artists,
      r'year': year,
      r'includedTags[]': includedTags,
      r'includedTagsMode': includedTagsMode.name,
      r'excludedTags[]': excludedTags,
      r'excludedTagsMode': excludedTagsMode.name,
      r'status[]': status,
      r'originalLanguage[]': originalLanguage,
      r'excludeOriginalLanguage[]': excludeOriginalLanguage,
      r'availableTranslatedLanguage[]': availableTranslatedLanguage,
      r'publicationDemographic[]': publicationDemographic,
      r'ids[]': ids,
      r'contentRating[]': contentRating,
      r'createdAtSince': createdAtSince?.toIso8601String(),
      r'updatedAtSince': updatedAtSince?.toIso8601String(),
      r'order': order.toJson(),
      r'hasAvailableChapters': hasAvailableChapters,
      r'group': group,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<CollectionResponse<Manga>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/manga',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<Manga> _value;
    try {
      _value = CollectionResponse<Manga>.fromJson(
        _result.data!,
        (json) => Manga.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<EntityResponse<Manga>> manga(Uuid id) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<EntityResponse<Manga>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/manga/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late EntityResponse<Manga> _value;
    try {
      _value = EntityResponse<Manga>.fromJson(
        _result.data!,
        (json) => Manga.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<EntityResponse<Manga>> randomManga({
    List<ContentRating> contentRating =
        Constant.mangaRandomContentRatingDefault,
    List<String>? includedTags,
    CludeMode includedTagsMode = Constant.mangaRandomIncludedTagsModeDefault,
    List<String>? excludedTags,
    CludeMode excludedTagsMode = Constant.mangaRandomExcludedTagsModeDefault,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'contentRating[]': contentRating,
      r'includedTags[]': includedTags,
      r'includedTagsMode': includedTagsMode.name,
      r'excludedTags[]': excludedTags,
      r'excludedTagsMode': excludedTagsMode.name,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<EntityResponse<Manga>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/manga/random',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late EntityResponse<Manga> _value;
    try {
      _value = EntityResponse<Manga>.fromJson(
        _result.data!,
        (json) => Manga.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<EntityResponse<Cover>> cover(String id) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<EntityResponse<Cover>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/cover/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late EntityResponse<Cover> _value;
    try {
      _value = EntityResponse<Cover>.fromJson(
        _result.data!,
        (json) => Cover.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<EntityResponse<Author>> author(String id) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<EntityResponse<Author>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/author/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late EntityResponse<Author> _value;
    try {
      _value = EntityResponse<Author>.fromJson(
        _result.data!,
        (json) => Author.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<EntityResponse<ScanlationGroup>> scanlationGroup(String id) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<EntityResponse<ScanlationGroup>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/group/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late EntityResponse<ScanlationGroup> _value;
    try {
      _value = EntityResponse<ScanlationGroup>.fromJson(
        _result.data!,
        (json) => ScanlationGroup.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<CollectionResponse<Chapter>> mangaFeed(
    String id, {
    int limit = Constant.mangaFeedLimitDefault,
    int? offset,
    List<String>? translatedLanguage,
    List<String>? originalLanguage,
    List<String>? excludeOriginalLanguage,
    List<ContentRating> contentRating = Constant.mangaFeedContentRatingDefault,
    List<String>? excludeGroups,
    List<String>? excludedUploaders,
    String includeFutureUpdates = Constant.mangaFeedIncludeFutureUpdatesDefault,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    DateTime? publishAtSince,
    Order order = Constant.mangaFeedOrderDefault,
    int? includeEmptyPages,
    int? includeFuturePublishAt,
    int? includeExternalUrl,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'translatedLanguage[]': translatedLanguage,
      r'originalLanguage[]': originalLanguage,
      r'excludeOriginalLanguage[]': excludeOriginalLanguage,
      r'contentRating[]': contentRating,
      r'excludeGroups[]': excludeGroups,
      r'excludedUploaders[]': excludedUploaders,
      r'includeFutureUpdates': includeFutureUpdates,
      r'createdAtSince': createdAtSince?.toIso8601String(),
      r'updatedAtSince': updatedAtSince?.toIso8601String(),
      r'publishAtSince': publishAtSince?.toIso8601String(),
      r'order': order.toJson(),
      r'includeEmptyPages': includeEmptyPages,
      r'includeFuturePublishAt': includeFuturePublishAt,
      r'includeExternalUrl': includeExternalUrl,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<CollectionResponse<Chapter>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/manga/${id}/feed',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<Chapter> _value;
    try {
      _value = CollectionResponse<Chapter>.fromJson(
        _result.data!,
        (json) => Chapter.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<AtHome> atHome(
    String chapterId, {
    bool forcePort443 = Constant.atHomeForcePort443Default,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'forcePort443': forcePort443};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<AtHome>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/at-home/server/${chapterId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late AtHome _value;
    try {
      _value = AtHome.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
