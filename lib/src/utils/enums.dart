// ignore_for_file: constant_identifier_names

/// The publication demographic of a manga.
///
/// - shounen: Shounen (Boys' Love)
/// - shoujo: Shoujo (Girls' Love)
/// - josei: Josei (Adult)
/// - seinen: Seinen (Boys' Love)
/// - none: None
enum PublicationDemographic { shounen, shoujo, josei, seinen, none }

/// The status of a manga.
///
/// - completed: Completed
/// - ongoing: Ongoing
/// - cancelled: Cancelled
/// - hiatus: Hiatus
enum Status { completed, ongoing, cancelled, hiatus }

/// The content rating of a manga.
///
/// - safe: Safe
/// - suggestive: Suggestive
/// - erotica: Erotica
/// - pornographic: Pornographic
enum ContentRating { safe, suggestive, erotica, pornographic }

/// The state of a manga.
///
/// - draft: Draft
/// - submitted: Submitted
/// - published: Published
/// - rejected: Rejected
enum State { draft, submitted, published, rejected }

/// The order of the results.
///
/// - asc: Ascending order.
/// - desc: Descending order.
enum OrderValue { asc, desc }

/// The include mode of the results.
///
/// - AND: AND mode.
/// - OR: OR mode.
enum CludeMode { AND, OR }
