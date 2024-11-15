// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueImpl _$$IssueImplFromJson(Map<String, dynamic> json) => _$IssueImpl(
      id: (json['id'] as num?)?.toInt(),
      nodeId: json['node_id'] as String?,
      url: json['url'] as String?,
      repositoryUrl: json['repository_url'] as String?,
      labelsUrl: json['labels_url'] as String?,
      commentsUrl: json['comments_url'] as String?,
      eventsUrl: json['events_url'] as String?,
      htmlUrl: json['html_url'] as String?,
      number: (json['number'] as num?)?.toInt(),
      state: json['state'] as String?,
      title: json['title'] as String?,
      body: json['body'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      labels: (json['labels'] as List<dynamic>?)
          ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
          .toList(),
      assignee: json['assignee'] == null
          ? null
          : Assignee.fromJson(json['assignee'] as Map<String, dynamic>),
      assignees: (json['assignees'] as List<dynamic>?)
          ?.map((e) => Assignee.fromJson(e as Map<String, dynamic>))
          .toList(),
      milestone: json['milestone'] == null
          ? null
          : Milestone.fromJson(json['milestone'] as Map<String, dynamic>),
      locked: json['locked'] as bool?,
      activeLockReason: json['active_lock_reason'] as String?,
      comments: (json['comments'] as num?)?.toInt(),
      pullRequest: json['pull_request'] == null
          ? null
          : PullRequest.fromJson(json['pull_request'] as Map<String, dynamic>),
      closedAt: json['closed_at'],
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      repository: json['repository'] == null
          ? null
          : Repository.fromJson(json['repository'] as Map<String, dynamic>),
      authorAssociation: json['author_association'] as String?,
      isSeen: json['isSeen'] as bool? ?? false,
    );

Map<String, dynamic> _$$IssueImplToJson(_$IssueImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'node_id': instance.nodeId,
      'url': instance.url,
      'repository_url': instance.repositoryUrl,
      'labels_url': instance.labelsUrl,
      'comments_url': instance.commentsUrl,
      'events_url': instance.eventsUrl,
      'html_url': instance.htmlUrl,
      'number': instance.number,
      'state': instance.state,
      'title': instance.title,
      'body': instance.body,
      'user': instance.user,
      'labels': instance.labels,
      'assignee': instance.assignee,
      'assignees': instance.assignees,
      'milestone': instance.milestone,
      'locked': instance.locked,
      'active_lock_reason': instance.activeLockReason,
      'comments': instance.comments,
      'pull_request': instance.pullRequest,
      'closed_at': instance.closedAt,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'repository': instance.repository,
      'author_association': instance.authorAssociation,
      'isSeen': instance.isSeen,
    };
