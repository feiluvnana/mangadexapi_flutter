import 'package:fln_mangadex_api/fln_mangadex_api.dart';

void main() async {
  await MangadexClient.create().mangas().then((res) => print(res.data)).split(
      onMangadexError: (error, dioError, __) =>
          print(dioError.requestOptions.queryParameters),
      onDioError: (error, stackTrace) {
        print(error);
        print(stackTrace);
      },
      onGenericError: (error, stackTrace) {
        print(error);
        print(stackTrace);
      });
}
