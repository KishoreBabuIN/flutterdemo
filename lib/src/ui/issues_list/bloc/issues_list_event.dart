import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_list_event.freezed.dart';

@freezed
class IssuesListEvent with _$IssuesListEvent {
  const factory IssuesListEvent.fetch() = _FetchIssuesListEvent;
  const factory IssuesListEvent.retryFetch() = _RetryFetchIssuesListEvent;
}
