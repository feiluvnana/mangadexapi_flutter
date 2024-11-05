// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mangadex_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _Mangadex implements Mangadex {
  _Mangadex(
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
    bool? forcePort443,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'forcePort443': forcePort443};
    queryParameters.removeWhere((k, v) => v == null);
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
    int? limit,
    int? offset,
    List<String>? ids,
    String? name,
    Map<String, String>? order,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'ids[]': ids,
      r'name': name,
      r'order': order,
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
    int? limit,
    int? offset,
    List<String>? ids,
    String? title,
    List<String>? groups,
    String? uploader,
    String? manga,
    String? volume,
    String? chapter,
    List<String>? translatedLanguage,
    List<String>? originalLanguage,
    List<String>? excludedOriginalLanguage,
    List<ContentRating>? contentRating,
    List<String>? excludeGroups,
    List<String>? excludedUploaders,
    int? includeFutureUpdates,
    int? includeEmptyPages,
    int? includeFuturePublishAt,
    int? includeExternalUrl,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    DateTime? publishAtSince,
    Map<String, String>? order,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'ids[]': ids,
      r'title': title,
      r'groups[]': groups,
      r'uploader': uploader,
      r'manga': manga,
      r'volume[]': volume,
      r'chapter': chapter,
      r'translatedLanguage[]': translatedLanguage,
      r'originalLanguage[]': originalLanguage,
      r'excludedOriginalLanguage[]': excludedOriginalLanguage,
      r'contentRating[]': contentRating,
      r'excludeGroups[]': excludeGroups,
      r'excludedUploaders[]': excludedUploaders,
      r'includeFutureUpdates': includeFutureUpdates,
      r'includeEmptyPages': includeEmptyPages,
      r'includeFuturePublishAt': includeFuturePublishAt,
      r'includeExternalUrl': includeExternalUrl,
      r'createdAtSince': createdAtSince?.toIso8601String(),
      r'updatedAtSince': updatedAtSince?.toIso8601String(),
      r'publishAtSince': publishAtSince?.toIso8601String(),
      r'order': order,
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
    int? limit,
    int? offset,
    List<String>? manga,
    List<String>? ids,
    List<String>? uploaders,
    List<String>? locales,
    Map<String, String>? order,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'manga[]': manga,
      r'ids[]': ids,
      r'uploaders[]': uploaders,
      r'locales[]': locales,
      r'order': order,
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
    int? limit,
    int? offset,
    String? title,
    String? authorOrArtist,
    List<String>? authors,
    List<String>? artists,
    int? year,
    List<String>? includedTags,
    String? includedTagsMode,
    List<String>? excludedTags,
    String? excludedTagsMode,
    List<Status>? status,
    List<String>? originalLanguage,
    List<String>? excludeOriginalLanguage,
    List<String>? availableTranslatedLanguage,
    List<PublicationDemographic>? publicationDemographic,
    List<String>? ids,
    List<ContentRating>? contentRating,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    Map<String, String>? order,
    int? hasAvailableChapters,
    String? group,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'title': title,
      r'authorOrArtist': authorOrArtist,
      r'authors[]': authors,
      r'artists[]': artists,
      r'year': year,
      r'includedTags[]': includedTags,
      r'includedTagsMode': includedTagsMode,
      r'excludedTags[]': excludedTags,
      r'excludedTagsMode': excludedTagsMode,
      r'status[]': status,
      r'originalLanguage[]': originalLanguage,
      r'excludeOriginalLanguage[]': excludeOriginalLanguage,
      r'availableTranslatedLanguage[]': availableTranslatedLanguage,
      r'publicationDemographic[]': publicationDemographic,
      r'ids[]': ids,
      r'contentRating[]': contentRating,
      r'createdAtSince': createdAtSince?.toIso8601String(),
      r'updatedAtSince': updatedAtSince?.toIso8601String(),
      r'order': order,
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
  Future<EntityResponse<Manga>> manga(String id) async {
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
    List<ContentRating>? contentRating,
    List<String>? includedTags,
    String? includedTagsMode,
    List<String>? excludedTags,
    String? excludedTagsMode,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'contentRating[]': contentRating,
      r'includedTags[]': includedTags,
      r'includedTagsMode': includedTagsMode,
      r'excludedTags[]': excludedTags,
      r'excludedTagsMode': excludedTagsMode,
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
    int? limit,
    int? offset,
    List<String>? translatedLanguage,
    List<String>? originalLanguage,
    List<String>? excludeOriginalLanguage,
    List<ContentRating>? contentRating,
    List<String>? excludeGroups,
    List<String>? excludedUploaders,
    int? includeFutureUpdates,
    DateTime? createdAtSince,
    DateTime? updatedAtSince,
    DateTime? publishAtSince,
    Map<String, String>? order,
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
      r'order': order,
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
    int? limit,
    int? offset,
    List<String>? ids,
    String? name,
    String? focusedLanguage,
    Map<String, String>? order,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'offset': offset,
      r'ids[]': ids,
      r'name': name,
      r'focusedLanguage': focusedLanguage,
      r'order': order,
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
