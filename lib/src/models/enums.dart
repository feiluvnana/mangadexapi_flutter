// ignore_for_file: constant_identifier_names

enum PublicationDemographic {
  shounen,
  shoujo,
  josei,
  seinen,
  none;

  @override
  String toString() => name;
}

enum Status {
  completed,
  ongoing,
  cancelled,
  hiatus;

  @override
  String toString() => name;
}

enum ContentRating {
  safe,
  suggestive,
  erotica,
  pornographic;

  @override
  String toString() => name;
}

enum State {
  draft,
  submitted,
  published,
  rejected;

  @override
  String toString() => name;
}

enum RelationshipType {
  manga,
  chapter,
  cover_art,
  author,
  artist,
  scanlation_group,
  tag,
  user,
  custom_list,
  leader,
  member,
  creator;

  @override
  String toString() => name;
}

enum RelationshipRelated {
  monochrome,
  main_story,
  adapted_from,
  based_on,
  prequel,
  side_story,
  doujinshi,
  same_franchise,
  shared_universe,
  sequel,
  spin_off,
  alternate_story,
  alternate_version,
  preserialization,
  colored,
  serialization;

  @override
  String toString() => name;
}

enum TagGroup {
  content,
  format,
  genre,
  theme;

  @override
  String toString() => name;
}
