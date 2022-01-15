import 'package:flutter/foundation.dart';
import 'package:flutter_demo/src/bloc/app_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_list_event.freezed.dart';

@freezed
class IssuesListEvent with _$IssuesListEvent {
  const factory IssuesListEvent.fetchFirstPage({required AppState appState}) = FetchFirstPageIssuesListEvent;
  const factory IssuesListEvent.fetchNextPage({required AppState appState}) = FetchNextPageIssuesListEvent;
  // const factory IssuesListEvent.changeSortBy({required IssuesListSortType sortType,}) =
  //     ChangeSortedByTypeIssuesListEvent;
}
