String timeSince(DateTime dateTime) {
  final localDateTime = dateTime.toLocal();

  final duration = DateTime.now().difference(localDateTime);
  if (duration.inDays > 0) return "${duration.inDays}d";
  if (duration.inHours > 0) return "${duration.inHours}h";
  if (duration.inMinutes > 0) return "${duration.inMinutes}m";
  return "${duration.inSeconds}s";
}
