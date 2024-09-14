// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mangadex_client.dart';

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

  @override
  Future<CollectionResponse<Author>> authors({
    int limit = Constant.mangasLimitDefault,
    int? offset,
    RetrofitList<UuidValue>? ids,
    String? name,
    AuthorOrder order = Constant.authorsOrderDefault,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'ids[]': ids?.toJson(),
      r'name': name,
      r'order': order.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<CollectionResponse<Author>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/author',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<Author> _value;
    try {
      _value = CollectionResponse<Author>.fromJson(
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
  Future<CollectionResponse<Chapter>> chapters({
    int limit = Constant.chaptersLimitDefault,
    int? offset,
    RetrofitList<UuidValue>? ids,
    String? title,
    RetrofitList<UuidValue>? groups,
    UuidValue? uploader,
    UuidValue? manga,
    String? volume,
    String? chapter,
    RetrofitList<LanguageCode>? translatedLanguage,
    RetrofitList<LanguageCode>? originalLanguage,
    RetrofitList<LanguageCode>? excludedOriginalLanguage,
    RetrofitList<ContentRating> contentRating =
        Constant.chaptersContentRatingDefault,
    RetrofitList<UuidValue>? excludeGroups,
    RetrofitList<UuidValue>? excludedUploaders,
    int? includeFutureUpdates,
    int? includeEmptyPages,
    int? includeFuturePublishAt,
    int? includeExternalUrl,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    DateTime? publishAtSince,
    ChapterOrder order = Constant.chaptersOrderDefault,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'ids[]': ids?.toJson(),
      r'title': title,
      r'groups[]': groups?.toJson(),
      r'uploader': uploader?.toJson(),
      r'manga': manga?.toJson(),
      r'volume[]': volume,
      r'chapter': chapter,
      r'translatedLanguage[]': translatedLanguage?.toJson(),
      r'originalLanguage[]': originalLanguage?.toJson(),
      r'excludedOriginalLanguage[]': excludedOriginalLanguage?.toJson(),
      r'contentRating[]': contentRating.toJson(),
      r'excludeGroups[]': excludeGroups?.toJson(),
      r'excludedUploaders[]': excludedUploaders?.toJson(),
      r'includeFutureUpdates': includeFutureUpdates,
      r'includeEmptyPages': includeEmptyPages,
      r'includeFuturePublishAt': includeFuturePublishAt,
      r'includeExternalUrl': includeExternalUrl,
      r'createdAtSince': createdAtSince?.toIso8601String(),
      r'updatedAtSince': updatedAtSince?.toIso8601String(),
      r'publishAtSince': publishAtSince?.toIso8601String(),
      r'order': order.toJson(),
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
          '/chapter',
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
  Future<EntityResponse<Chapter>> chapter(String id) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<EntityResponse<Chapter>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/chapter/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late EntityResponse<Chapter> _value;
    try {
      _value = EntityResponse<Chapter>.fromJson(
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
  Future<CollectionResponse<Cover>> covers({
    int limit = Constant.coversLimitDefault,
    int? offset,
    RetrofitList<UuidValue>? manga,
    RetrofitList<UuidValue>? ids,
    RetrofitList<UuidValue>? uploaders,
    RetrofitList<LanguageCode>? locales,
    CoverOrder order = Constant.coversOrderDefault,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'manga[]': manga?.toJson(),
      r'ids[]': ids?.toJson(),
      r'uploaders[]': uploaders?.toJson(),
      r'locales[]': locales?.toJson(),
      r'order': order.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<CollectionResponse<Cover>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/cover',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<Cover> _value;
    try {
      _value = CollectionResponse<Cover>.fromJson(
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
  Future<String> ping() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<String>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/ping',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<String>(_options);
    late String _value;
    try {
      _value = _result.data!;
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<CollectionResponse<Manga>> mangas({
    int limit = Constant.mangasLimitDefault,
    int? offset,
    String? title,
    UuidValue? authorOrArtist,
    RetrofitList<UuidValue>? authors,
    RetrofitList<UuidValue>? artists,
    int? year,
    RetrofitList<UuidValue>? includedTags,
    CludeMode includedTagsMode = Constant.mangasIncludedTagsModeDefault,
    RetrofitList<UuidValue>? excludedTags,
    CludeMode excludedTagsMode = Constant.mangasExcludedTagsModeDefault,
    RetrofitList<Status>? status,
    RetrofitList<LanguageCode>? originalLanguage,
    RetrofitList<LanguageCode>? excludeOriginalLanguage,
    RetrofitList<LanguageCode>? availableTranslatedLanguage,
    RetrofitList<PublicationDemographic>? publicationDemographic,
    RetrofitList<UuidValue>? ids,
    RetrofitList<ContentRating> contentRating =
        Constant.mangasContentRatingDefault,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    MangaOrder order = Constant.mangasOrderDefault,
    int? hasAvailableChapters,
    UuidValue? group,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'title': title,
      r'authorOrArtist': authorOrArtist?.toJson(),
      r'authors[]': authors?.toJson(),
      r'artists[]': artists?.toJson(),
      r'year': year,
      r'includedTags[]': includedTags?.toJson(),
      r'includedTagsMode': includedTagsMode.name,
      r'excludedTags[]': excludedTags?.toJson(),
      r'excludedTagsMode': excludedTagsMode.name,
      r'status[]': status?.toJson(),
      r'originalLanguage[]': originalLanguage?.toJson(),
      r'excludeOriginalLanguage[]': excludeOriginalLanguage?.toJson(),
      r'availableTranslatedLanguage[]': availableTranslatedLanguage?.toJson(),
      r'publicationDemographic[]': publicationDemographic?.toJson(),
      r'ids[]': ids?.toJson(),
      r'contentRating[]': contentRating.toJson(),
      r'createdAtSince': createdAtSince?.toIso8601String(),
      r'updatedAtSince': updatedAtSince?.toIso8601String(),
      r'order': order.toJson(),
      r'hasAvailableChapters': hasAvailableChapters,
      r'group': group?.toJson(),
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
  Future<EntityResponse<Manga>> manga(UuidValue id) async {
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
    RetrofitList<ContentRating> contentRating =
        Constant.mangaRandomContentRatingDefault,
    RetrofitList<UuidValue>? includedTags,
    CludeMode includedTagsMode = Constant.mangaRandomIncludedTagsModeDefault,
    RetrofitList<UuidValue>? excludedTags,
    CludeMode excludedTagsMode = Constant.mangaRandomExcludedTagsModeDefault,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'contentRating[]': contentRating.toJson(),
      r'includedTags[]': includedTags?.toJson(),
      r'includedTagsMode': includedTagsMode.name,
      r'excludedTags[]': excludedTags?.toJson(),
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
  Future<CollectionResponse<Chapter>> mangaFeed(
    String id, {
    int limit = Constant.mangaFeedLimitDefault,
    int? offset,
    RetrofitList<LanguageCode>? translatedLanguage,
    RetrofitList<LanguageCode>? originalLanguage,
    RetrofitList<LanguageCode>? excludeOriginalLanguage,
    RetrofitList<ContentRating> contentRating =
        Constant.mangaFeedContentRatingDefault,
    RetrofitList<UuidValue>? excludeGroups,
    RetrofitList<UuidValue>? excludedUploaders,
    int? includeFutureUpdates = Constant.mangaFeedIncludeFutureUpdatesDefault,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    DateTime? publishAtSince,
    ChapterOrder order = Constant.mangaFeedOrderDefault,
    int? includeEmptyPages,
    int? includeFuturePublishAt,
    int? includeExternalUrl,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'translatedLanguage[]': translatedLanguage?.toJson(),
      r'originalLanguage[]': originalLanguage?.toJson(),
      r'excludeOriginalLanguage[]': excludeOriginalLanguage?.toJson(),
      r'contentRating[]': contentRating.toJson(),
      r'excludeGroups[]': excludeGroups?.toJson(),
      r'excludedUploaders[]': excludedUploaders?.toJson(),
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
  Future<CollectionResponse<Tag>> tags() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<CollectionResponse<Tag>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/manga/tag',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<Tag> _value;
    try {
      _value = CollectionResponse<Tag>.fromJson(
        _result.data!,
        (json) => Tag.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<CollectionResponse<MangaRelation>> mangaRelations(String id) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<CollectionResponse<MangaRelation>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/manga/${id}/relation',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<MangaRelation> _value;
    try {
      _value = CollectionResponse<MangaRelation>.fromJson(
        _result.data!,
        (json) => MangaRelation.fromJson(json as Map<String, dynamic>),
      );
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<CollectionResponse<ScanlationGroup>> scanlationGroups({
    int limit = Constant.scanlationGroupsLimitDefault,
    int? offset,
    RetrofitList<UuidValue>? ids,
    String? name,
    LanguageCode? focusedLanguage,
    ScanlationGroupOrder order = Constant.scanlationGroupsOrderDefault,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'ids[]': ids?.toJson(),
      r'name': name,
      r'focusedLanguage': focusedLanguage?.toJson(),
      r'order': order.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options =
        _setStreamType<CollectionResponse<ScanlationGroup>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/group',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            )));
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CollectionResponse<ScanlationGroup> _value;
    try {
      _value = CollectionResponse<ScanlationGroup>.fromJson(
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
