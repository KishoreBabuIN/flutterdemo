import 'package:flutter/foundation.dart';
import 'package:flutter_demo/src/network/model/issue.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_details_state.freezed.dart';

@freezed
class IssueDetailsState with _$IssueDetailsState {
  const factory IssueDetailsState.loading() = LoadingIssueDetailsState;
  const factory IssueDetailsState.content(Issue issue) =
      ContentIssueDetailsState;
  const factory IssueDetailsState.error(Exception? exception) =
      ErrorIssueDetailsState;
}
