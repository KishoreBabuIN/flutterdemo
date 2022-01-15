import 'package:freezed_annotation/freezed_annotation.dart';

import 'assignee.dart';
import 'label.dart';
import 'milestone.dart';
import 'pull_request.dart';
import 'repository.dart';
import 'user.dart';

part 'issue.freezed.dart';
part 'issue.g.dart';

@freezed
class Issue with _$Issue {
  factory Issue({
    int? id,
    @JsonKey(name: 'node_id') String? nodeId,
    String? url,
    @JsonKey(name: 'repository_url') String? repositoryUrl,
    @JsonKey(name: 'labels_url') String? labelsUrl,
    @JsonKey(name: 'comments_url') String? commentsUrl,
    @JsonKey(name: 'events_url') String? eventsUrl,
    @JsonKey(name: 'html_url') String? htmlUrl,
    int? number,
    String? state,
    String? title,
    String? body,
    User? user,
    List<Label>? labels,
    Assignee? assignee,
    List<Assignee>? assignees,
    Milestone? milestone,
    bool? locked,
    @JsonKey(name: 'active_lock_reason') String? activeLockReason,
    int? comments,
    @JsonKey(name: 'pull_request') PullRequest? pullRequest,
    @JsonKey(name: 'closed_at') dynamic closedAt,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    Repository? repository,
    @JsonKey(name: 'author_association') String? authorAssociation,
    @Default(false) bool isSeen,
  }) = _Issue;

  factory Issue.fromJson(Map<String, dynamic> json) => _$IssueFromJson(json);
}
