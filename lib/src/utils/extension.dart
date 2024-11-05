extension StringExtension on String {
  String capitalize() {
    return this[0].toUpperCase() + substring(1);
  }
}

extension IterableExtension<T> on Iterable<T> {
  T? firstWhereOrNull(bool Function(T) test) {
    try {
      final result = firstWhere(test);
      return result;
    } catch (e) {
      return null;
    }
  }
}
