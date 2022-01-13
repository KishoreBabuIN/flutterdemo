import 'package:freezed_annotation/freezed_annotation.dart';

import 'creator.dart';

part 'milestone.freezed.dart';
part 'milestone.g.dart';

@freezed
class Milestone with _$Milestone {
  factory Milestone({
    String? url,
    @JsonKey(name: 'html_url') String? htmlUrl,
    @JsonKey(name: 'labels_url') String? labelsUrl,
    int? id,
    @JsonKey(name: 'node_id') String? nodeId,
    int? number,
    String? state,
    String? title,
    String? description,
    Creator? creator,
    @JsonKey(name: 'open_issues') int? openIssues,
    @JsonKey(name: 'closed_issues') int? closedIssues,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'closed_at') DateTime? closedAt,
    @JsonKey(name: 'due_on') DateTime? dueOn,
  }) = _Milestone;

  factory Milestone.fromJson(Map<String, dynamic> json) =>
      _$MilestoneFromJson(json);
}
