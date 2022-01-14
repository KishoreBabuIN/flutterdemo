import 'package:flutter/foundation.dart';
import 'package:flutter_demo/src/network/model/sort_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_list_event.freezed.dart';

@freezed
class IssuesListEvent with _$IssuesListEvent {
  const factory IssuesListEvent.fetchFirstPage() = FetchFirstPageIssuesListEvent;
  const factory IssuesListEvent.fetchNextPage() = FetchNextPageIssuesListEvent;
  const factory IssuesListEvent.changeSortBy({required IssueListSortType sortType}) = ChangeSortedByTypeIssuesListEvent;
}
