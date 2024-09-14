// ignore_for_file: constant_identifier_names

/// Represents a publication demographic in the MangaDex API.
///
/// A publication demographic has a string value.
enum PublicationDemographic { shounen, shoujo, josei, seinen, none }

/// Represents the status of a manga in the MangaDex API.
///
/// A manga status has a string value.
enum Status { completed, ongoing, cancelled, hiatus }

/// Represents the content rating of a manga in the MangaDex API.
///
/// A content rating has a string value.
enum ContentRating { safe, suggestive, erotica, pornographic }

/// Represents the state of a manga in the MangaDex API.
///
/// A manga state has a string value.
enum State { draft, submitted, published, rejected }

/// Represents the order value of a manga in the MangaDex API.
///
/// An order value has a string value.
enum OrderValue { asc, desc }

/// Represents the clude mode of a manga in the MangaDex API.
///
/// A clude mode has a string value.
enum CludeMode { AND, OR }
