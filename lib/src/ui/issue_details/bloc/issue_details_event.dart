import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_details_event.freezed.dart';

@freezed
class IssueDetailsEvent with _$IssueDetailsEvent {
  factory IssueDetailsEvent.load() = _LoadIssueDetailsEvent;
}
