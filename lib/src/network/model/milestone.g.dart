// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'milestone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Milestone _$$_MilestoneFromJson(Map<String, dynamic> json) => _$_Milestone(
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      labelsUrl: json['labels_url'] as String?,
      id: json['id'] as int?,
      nodeId: json['node_id'] as String?,
      number: json['number'] as int?,
      state: json['state'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      creator: json['creator'] == null
          ? null
          : Creator.fromJson(json['creator'] as Map<String, dynamic>),
      openIssues: json['open_issues'] as int?,
      closedIssues: json['closed_issues'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      closedAt: json['closed_at'] == null
          ? null
          : DateTime.parse(json['closed_at'] as String),
      dueOn: json['due_on'] == null
          ? null
          : DateTime.parse(json['due_on'] as String),
    );

Map<String, dynamic> _$$_MilestoneToJson(_$_Milestone instance) =>
    <String, dynamic>{
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'labels_url': instance.labelsUrl,
      'id': instance.id,
      'node_id': instance.nodeId,
      'number': instance.number,
      'state': instance.state,
      'title': instance.title,
      'description': instance.description,
      'creator': instance.creator,
      'open_issues': instance.openIssues,
      'closed_issues': instance.closedIssues,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'closed_at': instance.closedAt?.toIso8601String(),
      'due_on': instance.dueOn?.toIso8601String(),
    };
