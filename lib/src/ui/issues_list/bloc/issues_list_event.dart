import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_list_event.freezed.dart';

@freezed
class IssuesListEvent with _$IssuesListEvent {
  const factory IssuesListEvent.fetchFirstPage() = _FetchFirstPageIssuesListEvent;
  const factory IssuesListEvent.fetchNextPage() = _FetchNextPageIssuesListEvent;
}
