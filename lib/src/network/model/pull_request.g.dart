// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pull_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PullRequest _$$_PullRequestFromJson(Map<String, dynamic> json) =>
    _$_PullRequest(
      url: json['url'] as String?,
      htmlUrl: json['html_url'] as String?,
      diffUrl: json['diff_url'] as String?,
      patchUrl: json['patch_url'] as String?,
    );

Map<String, dynamic> _$$_PullRequestToJson(_$_PullRequest instance) =>
    <String, dynamic>{
      'url': instance.url,
      'html_url': instance.htmlUrl,
      'diff_url': instance.diffUrl,
      'patch_url': instance.patchUrl,
    };
