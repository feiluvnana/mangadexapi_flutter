import 'dart:async';
import 'dart:convert';

import 'package:chopper/chopper.dart';
import 'package:fln_mangadex_api/src/models/models.dart';
import 'package:fln_mangadex_api/src/services/manga_service.dart';

class Mangadex {
  static final instance = ChopperClient(
      converter: MangadexConverter(),
      baseUrl: Uri.parse("https://api.mangadex.org"),
      services: [
        MangaService.create()
      ],
      interceptors: [
        MangadexInterceptor(),
        HttpLoggingInterceptor(logger: chopperLogger)
      ]);
}

class MangadexConverter implements Converter {
  @override
  FutureOr<Request> convertRequest(Request request) {
    return request;
  }

  @override
  FutureOr<Response<BodyType>> convertResponse<BodyType, InnerType>(
      Response response) async {
    if (BodyType.toString().contains("EntityResponse")) {
      return response.copyWith<BodyType>(
          body: EntityResponse<InnerType>.fromJson(
              jsonDecode(response.body),
              (json) => switch (InnerType.toString()) {
                    "Manga" => Manga.fromJson(json as Map<String, dynamic>),
                    "Chapter" => Chapter.fromJson(json as Map<String, dynamic>),
                    _ => throw Exception('Unknown type ${InnerType.toString()}')
                  } as InnerType) as BodyType);
    }
    if (BodyType.toString().contains("CollectionResponse")) {
      return response.copyWith<BodyType>(
          body: CollectionResponse<InnerType>.fromJson(
              jsonDecode(response.body),
              (json) => switch (InnerType.toString()) {
                    "Manga" => Manga.fromJson(json as Map<String, dynamic>),
                    "Chapter" => Chapter.fromJson(json as Map<String, dynamic>),
                    _ => throw Exception('Unknown type ${InnerType.toString()}')
                  } as InnerType) as BodyType);
    }
    throw Exception('Unknown type ${BodyType.toString()}');
  }
}

class MangadexInterceptor implements Interceptor {
  @override
  FutureOr<Response<BodyType>> intercept<BodyType>(
      Chain<BodyType> chain) async {
    final newParams = <String, dynamic>{};
    for (var param in chain.request.parameters.entries) {
      if (param.value case Enum val) {
        newParams[param.key] = val.name;
      } else if (param.value case List<Enum> vals) {
        newParams[param.key] = vals.map((e) => e.name).toList();
      } else {
        newParams[param.key] = param.value;
      }
    }
    return chain.proceed(chain.request.copyWith(parameters: newParams));
  }
}
