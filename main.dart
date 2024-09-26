import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fln_mangadex_api/fln_mangadex_api.dart';
import 'package:uuid/uuid.dart';

void main() async {
  final file = File("output.json");
  try {
    await Mangadex.create()
        .mangaFeed(UuidValue.fromString("7f592da0-0bc7-4d50-ba02-8c501e8adeae"),
            order: ChapterOrderBuilder().chapter(Order.desc))
        .then((res) => file.writeAsString(JsonEncoder.withIndent("   ")
            .convert(res.data.map((e) => e.attributes.chapter).toList())));
  } on DioException catch (e) {
    print(e.response?.data);
  }
}
