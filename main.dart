import 'package:fln_mangadex_api/src/client.dart';
import 'package:fln_mangadex_api/src/services/manga_service.dart';

void main() async {
  try {
    final response =
        await Mangadex.instance.getService<MangaService>().mangas();
    print('Response: $response');
  } catch (e, stackTrace) {
    print('Exception caught: $e');
    print('Stack trace: $stackTrace');
  }
}
