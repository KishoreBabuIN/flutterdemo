import 'package:intl/intl.dart';

extension DateTimeUtils on DateTime {
  String timeAgo() {
    final localDateTime = toLocal();

    final duration = DateTime.now().difference(localDateTime);
    if (duration.inDays > 0) return "${duration.inDays}d";
    if (duration.inHours > 0) return "${duration.inHours}h";
    if (duration.inMinutes > 0) return "${duration.inMinutes}m";
    return "${duration.inSeconds}s";
  }

  String format() {
    return DateFormat.yMMMd().format(this);
  }
}
