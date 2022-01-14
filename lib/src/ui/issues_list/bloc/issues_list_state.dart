import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issues_list_state.freezed.dart';

@freezed
class IssuesListState with _$IssuesListState {
  const factory IssuesListState.loading() = LoadingIssuesListState;
  const factory IssuesListState.content({
    required List<Issue> issues,
    required bool hasReachedEnd,
  }) = ContentIssuesListState;
  const factory IssuesListState.error({
    Exception? exception,
  }) = ErrorIssuesListState;
}
