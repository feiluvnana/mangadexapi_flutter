import 'package:uuid/uuid.dart';

extension StringExtension on String {
  String capitalize() {
    return this[0].toUpperCase() + substring(1);
  }

  UuidValue uuid() {
    return UuidValue.fromString(this);
  }
}
