import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/src/client/client.dart';
import 'package:fln_mangadex_api/src/utils/extension.dart';
import 'package:uuid/uuid.dart';

void main() async {
  await MangadexClient.create()
      .mangas(authors: [UuidValue.fromString("uuid")]).advancedCatch(
          onMangadexError: (error, stackTrace) => print(error.errors));
}
