import 'dart:convert';

import 'package:fln_mangadex_api/src/models/manga.dart';
import 'package:fln_mangadex_api/src/utils/enums.dart';
import 'package:uuid/uuid.dart';

void main() {
  print(Manga.fromJson({
    "id": "6b13d743-adb9-48f0-820a-49c0edc46d1c",
    "attributes": {
      "title": {},
      "altTitles": [{}],
      "description": {},
      "isLocked": false,
      "links": {},
      "originalLanguage": "",
      "lastVolume": null,
      "lastChapter": null,
      "publicationDemographic": null,
      "status": "ongoing",
      "year": null,
      "contentRating": "suggestive",
      "chapterNumbersResetOnNewVolume": false,
      "availableTranslatedLanguages": [],
      "latestUploadedChapter": null,
      "tags": [],
      "state": "draft",
      "version": 1,
      "createdAt": "2024-09-13T13:36:31.158171",
      "updatedAt": "2024-09-13T13:36:31.158172"
    },
    "relationships": []
  }));
}
