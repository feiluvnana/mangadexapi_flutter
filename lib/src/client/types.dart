import 'package:fln_mangadex_api/src/models/enums.dart';

class RetrofitList<T> {
  final List<T> list;

  const RetrofitList(this.list);

  List<String> toJson() => list.map((e) {
        switch (e) {
          case Enum _:
            return e.name;
          case dynamic _:
            try {
              return e.toJson().toString();
            } catch (_) {
              return e.toString();
            }
        }
      }).toList();
}

class ChapterOrderBuilder {
  final Map<String, Order> _order = const {};

  const ChapterOrderBuilder();

  ChapterOrderBuilder createdAt(Order value) {
    _order['createdAt'] = value;
    return this;
  }

  ChapterOrderBuilder updatedAt(Order value) {
    _order['updatedAt'] = value;
    return this;
  }

  ChapterOrderBuilder publishAt(Order value) {
    _order['publishAt'] = value;
    return this;
  }

  ChapterOrderBuilder readableAt(Order value) {
    _order['readableAt'] = value;
    return this;
  }

  ChapterOrderBuilder volume(Order value) {
    _order['volume'] = value;
    return this;
  }

  ChapterOrderBuilder chapter(Order value) {
    _order['chapter'] = value;
    return this;
  }

  Map<String, Order> build() => _order;

  Map<String, dynamic> toJson() =>
      _order.map((key, value) => MapEntry(key, value.name));
}

class MangaOrderBuilder {
  final Map<String, Order> _order = const {};

  const MangaOrderBuilder();

  MangaOrderBuilder title(Order value) {
    _order['title'] = value;
    return this;
  }

  MangaOrderBuilder year(Order value) {
    _order['year'] = value;
    return this;
  }

  MangaOrderBuilder createdAt(Order value) {
    _order['createdAt'] = value;
    return this;
  }

  MangaOrderBuilder updatedAt(Order value) {
    _order['updatedAt'] = value;
    return this;
  }

  MangaOrderBuilder latestUploadedChapter(Order value) {
    _order['latestUploadedChapter'] = value;
    return this;
  }

  MangaOrderBuilder followedCount(Order value) {
    _order['followedCount'] = value;
    return this;
  }

  MangaOrderBuilder relevance(Order value) {
    _order['relevance'] = value;
    return this;
  }

  Map<String, Order> build() => _order;

  Map<String, dynamic> toJson() =>
      _order.map((key, value) => MapEntry(key, value.name));
}

class AuthorOrderBuilder {
  final Map<String, Order> _order = const {};

  const AuthorOrderBuilder();

  AuthorOrderBuilder name(Order value) {
    _order['name'] = value;
    return this;
  }

  Map<String, Order> build() => _order;

  Map<String, dynamic> toJson() =>
      _order.map((key, value) => MapEntry(key, value.name));
}

class CoverOrderBuilder {
  final Map<String, Order> _order = const {};

  const CoverOrderBuilder();

  CoverOrderBuilder createdAt(Order value) {
    _order['createdAt'] = value;
    return this;
  }

  CoverOrderBuilder updatedAt(Order value) {
    _order['updatedAt'] = value;
    return this;
  }

  CoverOrderBuilder volume(Order value) {
    _order['volume'] = value;
    return this;
  }

  Map<String, Order> build() => _order;

  Map<String, dynamic> toJson() =>
      _order.map((key, value) => MapEntry(key, value.name));
}

class ScanlationGroupOrderBuilder {
  final Map<String, Order> _order = const {};

  const ScanlationGroupOrderBuilder();

  ScanlationGroupOrderBuilder latestUploadedChapter(Order value) {
    _order['latestUploadedChapter'] = value;
    return this;
  }

  Map<String, Order> build() => _order;

  Map<String, dynamic> toJson() =>
      _order.map((key, value) => MapEntry(key, value.name));
}
