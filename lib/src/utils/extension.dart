import 'package:uuid/uuid.dart';

extension UuidExtension on Uuid {
  String toJson() => v4();
}
