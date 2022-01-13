// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Repository _$RepositoryFromJson(Map<String, dynamic> json) {
  return _Repository.fromJson(json);
}

/// @nodoc
class _$RepositoryTearOff {
  const _$RepositoryTearOff();

  _Repository call(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      bool? private,
      @JsonKey(name: 'html_url') String? htmlUrl,
      String? description,
      bool? fork,
      String? url,
      @JsonKey(name: 'archive_url') String? archiveUrl,
      @JsonKey(name: 'assignees_url') String? assigneesUrl,
      @JsonKey(name: 'blobs_url') String? blobsUrl,
      @JsonKey(name: 'branches_url') String? branchesUrl,
      @JsonKey(name: 'collaborators_url') String? collaboratorsUrl,
      @JsonKey(name: 'comments_url') String? commentsUrl,
      @JsonKey(name: 'commits_url') String? commitsUrl,
      @JsonKey(name: 'compare_url') String? compareUrl,
      @JsonKey(name: 'contents_url') String? contentsUrl,
      @JsonKey(name: 'contributors_url') String? contributorsUrl,
      @JsonKey(name: 'deployments_url') String? deploymentsUrl,
      @JsonKey(name: 'downloads_url') String? downloadsUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'forks_url') String? forksUrl,
      @JsonKey(name: 'git_commits_url') String? gitCommitsUrl,
      @JsonKey(name: 'git_refs_url') String? gitRefsUrl,
      @JsonKey(name: 'git_tags_url') String? gitTagsUrl,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'issue_comment_url') String? issueCommentUrl,
      @JsonKey(name: 'issue_events_url') String? issueEventsUrl,
      @JsonKey(name: 'issues_url') String? issuesUrl,
      @JsonKey(name: 'keys_url') String? keysUrl,
      @JsonKey(name: 'labels_url') String? labelsUrl,
      @JsonKey(name: 'languages_url') String? languagesUrl,
      @JsonKey(name: 'merges_url') String? mergesUrl,
      @JsonKey(name: 'milestones_url') String? milestonesUrl,
      @JsonKey(name: 'notifications_url') String? notificationsUrl,
      @JsonKey(name: 'pulls_url') String? pullsUrl,
      @JsonKey(name: 'releases_url') String? releasesUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_url') String? stargazersUrl,
      @JsonKey(name: 'statuses_url') String? statusesUrl,
      @JsonKey(name: 'subscribers_url') String? subscribersUrl,
      @JsonKey(name: 'subscription_url') String? subscriptionUrl,
      @JsonKey(name: 'tags_url') String? tagsUrl,
      @JsonKey(name: 'teams_url') String? teamsUrl,
      @JsonKey(name: 'trees_url') String? treesUrl,
      @JsonKey(name: 'clone_url') String? cloneUrl,
      @JsonKey(name: 'mirror_url') String? mirrorUrl,
      @JsonKey(name: 'hooks_url') String? hooksUrl,
      @JsonKey(name: 'svn_url') String? svnUrl,
      String? homepage,
      dynamic language,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      int? size,
      @JsonKey(name: 'default_branch') String? defaultBranch,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      @JsonKey(name: 'is_template') bool? isTemplate,
      List<String>? topics,
      @JsonKey(name: 'has_issues') bool? hasIssues,
      @JsonKey(name: 'has_projects') bool? hasProjects,
      @JsonKey(name: 'has_wiki') bool? hasWiki,
      @JsonKey(name: 'has_pages') bool? hasPages,
      @JsonKey(name: 'has_downloads') bool? hasDownloads,
      bool? archived,
      bool? disabled,
      String? visibility,
      @JsonKey(name: 'pushed_at') DateTime? pushedAt,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      Permissions? permissions,
      @JsonKey(name: 'allow_rebase_merge') bool? allowRebaseMerge,
      @JsonKey(name: 'template_repository') dynamic templateRepository,
      @JsonKey(name: 'temp_clone_token') String? tempCloneToken,
      @JsonKey(name: 'allow_squash_merge') bool? allowSquashMerge,
      @JsonKey(name: 'allow_auto_merge') bool? allowAutoMerge,
      @JsonKey(name: 'delete_branch_on_merge') bool? deleteBranchOnMerge,
      @JsonKey(name: 'allow_merge_commit') bool? allowMergeCommit,
      @JsonKey(name: 'subscribers_count') int? subscribersCount,
      @JsonKey(name: 'network_count') int? networkCount,
      License? license,
      int? forks,
      @JsonKey(name: 'open_issues') int? openIssues,
      int? watchers}) {
    return _Repository(
      id: id,
      nodeId: nodeId,
      name: name,
      fullName: fullName,
      owner: owner,
      private: private,
      htmlUrl: htmlUrl,
      description: description,
      fork: fork,
      url: url,
      archiveUrl: archiveUrl,
      assigneesUrl: assigneesUrl,
      blobsUrl: blobsUrl,
      branchesUrl: branchesUrl,
      collaboratorsUrl: collaboratorsUrl,
      commentsUrl: commentsUrl,
      commitsUrl: commitsUrl,
      compareUrl: compareUrl,
      contentsUrl: contentsUrl,
      contributorsUrl: contributorsUrl,
      deploymentsUrl: deploymentsUrl,
      downloadsUrl: downloadsUrl,
      eventsUrl: eventsUrl,
      forksUrl: forksUrl,
      gitCommitsUrl: gitCommitsUrl,
      gitRefsUrl: gitRefsUrl,
      gitTagsUrl: gitTagsUrl,
      gitUrl: gitUrl,
      issueCommentUrl: issueCommentUrl,
      issueEventsUrl: issueEventsUrl,
      issuesUrl: issuesUrl,
      keysUrl: keysUrl,
      labelsUrl: labelsUrl,
      languagesUrl: languagesUrl,
      mergesUrl: mergesUrl,
      milestonesUrl: milestonesUrl,
      notificationsUrl: notificationsUrl,
      pullsUrl: pullsUrl,
      releasesUrl: releasesUrl,
      sshUrl: sshUrl,
      stargazersUrl: stargazersUrl,
      statusesUrl: statusesUrl,
      subscribersUrl: subscribersUrl,
      subscriptionUrl: subscriptionUrl,
      tagsUrl: tagsUrl,
      teamsUrl: teamsUrl,
      treesUrl: treesUrl,
      cloneUrl: cloneUrl,
      mirrorUrl: mirrorUrl,
      hooksUrl: hooksUrl,
      svnUrl: svnUrl,
      homepage: homepage,
      language: language,
      forksCount: forksCount,
      stargazersCount: stargazersCount,
      watchersCount: watchersCount,
      size: size,
      defaultBranch: defaultBranch,
      openIssuesCount: openIssuesCount,
      isTemplate: isTemplate,
      topics: topics,
      hasIssues: hasIssues,
      hasProjects: hasProjects,
      hasWiki: hasWiki,
      hasPages: hasPages,
      hasDownloads: hasDownloads,
      archived: archived,
      disabled: disabled,
      visibility: visibility,
      pushedAt: pushedAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
      permissions: permissions,
      allowRebaseMerge: allowRebaseMerge,
      templateRepository: templateRepository,
      tempCloneToken: tempCloneToken,
      allowSquashMerge: allowSquashMerge,
      allowAutoMerge: allowAutoMerge,
      deleteBranchOnMerge: deleteBranchOnMerge,
      allowMergeCommit: allowMergeCommit,
      subscribersCount: subscribersCount,
      networkCount: networkCount,
      license: license,
      forks: forks,
      openIssues: openIssues,
      watchers: watchers,
    );
  }

  Repository fromJson(Map<String, Object?> json) {
    return Repository.fromJson(json);
  }
}

/// @nodoc
const $Repository = _$RepositoryTearOff();

/// @nodoc
mixin _$Repository {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  Owner? get owner => throw _privateConstructorUsedError;
  bool? get private => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get fork => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'archive_url')
  String? get archiveUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'assignees_url')
  String? get assigneesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'blobs_url')
  String? get blobsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'branches_url')
  String? get branchesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'collaborators_url')
  String? get collaboratorsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_url')
  String? get commentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'commits_url')
  String? get commitsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'compare_url')
  String? get compareUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'contents_url')
  String? get contentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'contributors_url')
  String? get contributorsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'deployments_url')
  String? get deploymentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'downloads_url')
  String? get downloadsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'events_url')
  String? get eventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_url')
  String? get forksUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_commits_url')
  String? get gitCommitsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_refs_url')
  String? get gitRefsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_tags_url')
  String? get gitTagsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'git_url')
  String? get gitUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issue_comment_url')
  String? get issueCommentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issue_events_url')
  String? get issueEventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'issues_url')
  String? get issuesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'keys_url')
  String? get keysUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels_url')
  String? get labelsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'languages_url')
  String? get languagesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'merges_url')
  String? get mergesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'milestones_url')
  String? get milestonesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'notifications_url')
  String? get notificationsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'pulls_url')
  String? get pullsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'releases_url')
  String? get releasesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'ssh_url')
  String? get sshUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_url')
  String? get stargazersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'statuses_url')
  String? get statusesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribers_url')
  String? get subscribersUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription_url')
  String? get subscriptionUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags_url')
  String? get tagsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'teams_url')
  String? get teamsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'trees_url')
  String? get treesUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'clone_url')
  String? get cloneUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'mirror_url')
  String? get mirrorUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'hooks_url')
  String? get hooksUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'svn_url')
  String? get svnUrl => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  dynamic get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int? get forksCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int? get watchersCount => throw _privateConstructorUsedError;
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_branch')
  String? get defaultBranch => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_template')
  bool? get isTemplate => throw _privateConstructorUsedError;
  List<String>? get topics => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_issues')
  bool? get hasIssues => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_projects')
  bool? get hasProjects => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_wiki')
  bool? get hasWiki => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_pages')
  bool? get hasPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_downloads')
  bool? get hasDownloads => throw _privateConstructorUsedError;
  bool? get archived => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  String? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'pushed_at')
  DateTime? get pushedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  Permissions? get permissions => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_rebase_merge')
  bool? get allowRebaseMerge => throw _privateConstructorUsedError;
  @JsonKey(name: 'template_repository')
  dynamic get templateRepository => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_clone_token')
  String? get tempCloneToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_squash_merge')
  bool? get allowSquashMerge => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_auto_merge')
  bool? get allowAutoMerge => throw _privateConstructorUsedError;
  @JsonKey(name: 'delete_branch_on_merge')
  bool? get deleteBranchOnMerge => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_merge_commit')
  bool? get allowMergeCommit => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscribers_count')
  int? get subscribersCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'network_count')
  int? get networkCount => throw _privateConstructorUsedError;
  License? get license => throw _privateConstructorUsedError;
  int? get forks => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues')
  int? get openIssues => throw _privateConstructorUsedError;
  int? get watchers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryCopyWith<Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      bool? private,
      @JsonKey(name: 'html_url') String? htmlUrl,
      String? description,
      bool? fork,
      String? url,
      @JsonKey(name: 'archive_url') String? archiveUrl,
      @JsonKey(name: 'assignees_url') String? assigneesUrl,
      @JsonKey(name: 'blobs_url') String? blobsUrl,
      @JsonKey(name: 'branches_url') String? branchesUrl,
      @JsonKey(name: 'collaborators_url') String? collaboratorsUrl,
      @JsonKey(name: 'comments_url') String? commentsUrl,
      @JsonKey(name: 'commits_url') String? commitsUrl,
      @JsonKey(name: 'compare_url') String? compareUrl,
      @JsonKey(name: 'contents_url') String? contentsUrl,
      @JsonKey(name: 'contributors_url') String? contributorsUrl,
      @JsonKey(name: 'deployments_url') String? deploymentsUrl,
      @JsonKey(name: 'downloads_url') String? downloadsUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'forks_url') String? forksUrl,
      @JsonKey(name: 'git_commits_url') String? gitCommitsUrl,
      @JsonKey(name: 'git_refs_url') String? gitRefsUrl,
      @JsonKey(name: 'git_tags_url') String? gitTagsUrl,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'issue_comment_url') String? issueCommentUrl,
      @JsonKey(name: 'issue_events_url') String? issueEventsUrl,
      @JsonKey(name: 'issues_url') String? issuesUrl,
      @JsonKey(name: 'keys_url') String? keysUrl,
      @JsonKey(name: 'labels_url') String? labelsUrl,
      @JsonKey(name: 'languages_url') String? languagesUrl,
      @JsonKey(name: 'merges_url') String? mergesUrl,
      @JsonKey(name: 'milestones_url') String? milestonesUrl,
      @JsonKey(name: 'notifications_url') String? notificationsUrl,
      @JsonKey(name: 'pulls_url') String? pullsUrl,
      @JsonKey(name: 'releases_url') String? releasesUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_url') String? stargazersUrl,
      @JsonKey(name: 'statuses_url') String? statusesUrl,
      @JsonKey(name: 'subscribers_url') String? subscribersUrl,
      @JsonKey(name: 'subscription_url') String? subscriptionUrl,
      @JsonKey(name: 'tags_url') String? tagsUrl,
      @JsonKey(name: 'teams_url') String? teamsUrl,
      @JsonKey(name: 'trees_url') String? treesUrl,
      @JsonKey(name: 'clone_url') String? cloneUrl,
      @JsonKey(name: 'mirror_url') String? mirrorUrl,
      @JsonKey(name: 'hooks_url') String? hooksUrl,
      @JsonKey(name: 'svn_url') String? svnUrl,
      String? homepage,
      dynamic language,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      int? size,
      @JsonKey(name: 'default_branch') String? defaultBranch,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      @JsonKey(name: 'is_template') bool? isTemplate,
      List<String>? topics,
      @JsonKey(name: 'has_issues') bool? hasIssues,
      @JsonKey(name: 'has_projects') bool? hasProjects,
      @JsonKey(name: 'has_wiki') bool? hasWiki,
      @JsonKey(name: 'has_pages') bool? hasPages,
      @JsonKey(name: 'has_downloads') bool? hasDownloads,
      bool? archived,
      bool? disabled,
      String? visibility,
      @JsonKey(name: 'pushed_at') DateTime? pushedAt,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      Permissions? permissions,
      @JsonKey(name: 'allow_rebase_merge') bool? allowRebaseMerge,
      @JsonKey(name: 'template_repository') dynamic templateRepository,
      @JsonKey(name: 'temp_clone_token') String? tempCloneToken,
      @JsonKey(name: 'allow_squash_merge') bool? allowSquashMerge,
      @JsonKey(name: 'allow_auto_merge') bool? allowAutoMerge,
      @JsonKey(name: 'delete_branch_on_merge') bool? deleteBranchOnMerge,
      @JsonKey(name: 'allow_merge_commit') bool? allowMergeCommit,
      @JsonKey(name: 'subscribers_count') int? subscribersCount,
      @JsonKey(name: 'network_count') int? networkCount,
      License? license,
      int? forks,
      @JsonKey(name: 'open_issues') int? openIssues,
      int? watchers});

  $OwnerCopyWith<$Res>? get owner;
  $PermissionsCopyWith<$Res>? get permissions;
  $LicenseCopyWith<$Res>? get license;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res> implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  final Repository _value;
  // ignore: unused_field
  final $Res Function(Repository) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? private = freezed,
    Object? htmlUrl = freezed,
    Object? description = freezed,
    Object? fork = freezed,
    Object? url = freezed,
    Object? archiveUrl = freezed,
    Object? assigneesUrl = freezed,
    Object? blobsUrl = freezed,
    Object? branchesUrl = freezed,
    Object? collaboratorsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? commitsUrl = freezed,
    Object? compareUrl = freezed,
    Object? contentsUrl = freezed,
    Object? contributorsUrl = freezed,
    Object? deploymentsUrl = freezed,
    Object? downloadsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? forksUrl = freezed,
    Object? gitCommitsUrl = freezed,
    Object? gitRefsUrl = freezed,
    Object? gitTagsUrl = freezed,
    Object? gitUrl = freezed,
    Object? issueCommentUrl = freezed,
    Object? issueEventsUrl = freezed,
    Object? issuesUrl = freezed,
    Object? keysUrl = freezed,
    Object? labelsUrl = freezed,
    Object? languagesUrl = freezed,
    Object? mergesUrl = freezed,
    Object? milestonesUrl = freezed,
    Object? notificationsUrl = freezed,
    Object? pullsUrl = freezed,
    Object? releasesUrl = freezed,
    Object? sshUrl = freezed,
    Object? stargazersUrl = freezed,
    Object? statusesUrl = freezed,
    Object? subscribersUrl = freezed,
    Object? subscriptionUrl = freezed,
    Object? tagsUrl = freezed,
    Object? teamsUrl = freezed,
    Object? treesUrl = freezed,
    Object? cloneUrl = freezed,
    Object? mirrorUrl = freezed,
    Object? hooksUrl = freezed,
    Object? svnUrl = freezed,
    Object? homepage = freezed,
    Object? language = freezed,
    Object? forksCount = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? size = freezed,
    Object? defaultBranch = freezed,
    Object? openIssuesCount = freezed,
    Object? isTemplate = freezed,
    Object? topics = freezed,
    Object? hasIssues = freezed,
    Object? hasProjects = freezed,
    Object? hasWiki = freezed,
    Object? hasPages = freezed,
    Object? hasDownloads = freezed,
    Object? archived = freezed,
    Object? disabled = freezed,
    Object? visibility = freezed,
    Object? pushedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? allowRebaseMerge = freezed,
    Object? templateRepository = freezed,
    Object? tempCloneToken = freezed,
    Object? allowSquashMerge = freezed,
    Object? allowAutoMerge = freezed,
    Object? deleteBranchOnMerge = freezed,
    Object? allowMergeCommit = freezed,
    Object? subscribersCount = freezed,
    Object? networkCount = freezed,
    Object? license = freezed,
    Object? forks = freezed,
    Object? openIssues = freezed,
    Object? watchers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fork: fork == freezed
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveUrl: archiveUrl == freezed
          ? _value.archiveUrl
          : archiveUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneesUrl: assigneesUrl == freezed
          ? _value.assigneesUrl
          : assigneesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blobsUrl: blobsUrl == freezed
          ? _value.blobsUrl
          : blobsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      branchesUrl: branchesUrl == freezed
          ? _value.branchesUrl
          : branchesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collaboratorsUrl: collaboratorsUrl == freezed
          ? _value.collaboratorsUrl
          : collaboratorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: commentsUrl == freezed
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commitsUrl: commitsUrl == freezed
          ? _value.commitsUrl
          : commitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      compareUrl: compareUrl == freezed
          ? _value.compareUrl
          : compareUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentsUrl: contentsUrl == freezed
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contributorsUrl: contributorsUrl == freezed
          ? _value.contributorsUrl
          : contributorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deploymentsUrl: deploymentsUrl == freezed
          ? _value.deploymentsUrl
          : deploymentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadsUrl: downloadsUrl == freezed
          ? _value.downloadsUrl
          : downloadsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      forksUrl: forksUrl == freezed
          ? _value.forksUrl
          : forksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitCommitsUrl: gitCommitsUrl == freezed
          ? _value.gitCommitsUrl
          : gitCommitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitRefsUrl: gitRefsUrl == freezed
          ? _value.gitRefsUrl
          : gitRefsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitTagsUrl: gitTagsUrl == freezed
          ? _value.gitTagsUrl
          : gitTagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitUrl: gitUrl == freezed
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueCommentUrl: issueCommentUrl == freezed
          ? _value.issueCommentUrl
          : issueCommentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueEventsUrl: issueEventsUrl == freezed
          ? _value.issueEventsUrl
          : issueEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issuesUrl: issuesUrl == freezed
          ? _value.issuesUrl
          : issuesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      keysUrl: keysUrl == freezed
          ? _value.keysUrl
          : keysUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      languagesUrl: languagesUrl == freezed
          ? _value.languagesUrl
          : languagesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mergesUrl: mergesUrl == freezed
          ? _value.mergesUrl
          : mergesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      milestonesUrl: milestonesUrl == freezed
          ? _value.milestonesUrl
          : milestonesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationsUrl: notificationsUrl == freezed
          ? _value.notificationsUrl
          : notificationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pullsUrl: pullsUrl == freezed
          ? _value.pullsUrl
          : pullsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      releasesUrl: releasesUrl == freezed
          ? _value.releasesUrl
          : releasesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: sshUrl == freezed
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersUrl: stargazersUrl == freezed
          ? _value.stargazersUrl
          : stargazersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      statusesUrl: statusesUrl == freezed
          ? _value.statusesUrl
          : statusesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribersUrl: subscribersUrl == freezed
          ? _value.subscribersUrl
          : subscribersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionUrl: subscriptionUrl == freezed
          ? _value.subscriptionUrl
          : subscriptionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsUrl: tagsUrl == freezed
          ? _value.tagsUrl
          : tagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      teamsUrl: teamsUrl == freezed
          ? _value.teamsUrl
          : teamsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      treesUrl: treesUrl == freezed
          ? _value.treesUrl
          : treesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cloneUrl: cloneUrl == freezed
          ? _value.cloneUrl
          : cloneUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mirrorUrl: mirrorUrl == freezed
          ? _value.mirrorUrl
          : mirrorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hooksUrl: hooksUrl == freezed
          ? _value.hooksUrl
          : hooksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      svnUrl: svnUrl == freezed
          ? _value.svnUrl
          : svnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as dynamic,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isTemplate: isTemplate == freezed
          ? _value.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasIssues: hasIssues == freezed
          ? _value.hasIssues
          : hasIssues // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasProjects: hasProjects == freezed
          ? _value.hasProjects
          : hasProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWiki: hasWiki == freezed
          ? _value.hasWiki
          : hasWiki // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPages: hasPages == freezed
          ? _value.hasPages
          : hasPages // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDownloads: hasDownloads == freezed
          ? _value.hasDownloads
          : hasDownloads // ignore: cast_nullable_to_non_nullable
              as bool?,
      archived: archived == freezed
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: disabled == freezed
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      pushedAt: pushedAt == freezed
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions?,
      allowRebaseMerge: allowRebaseMerge == freezed
          ? _value.allowRebaseMerge
          : allowRebaseMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      templateRepository: templateRepository == freezed
          ? _value.templateRepository
          : templateRepository // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tempCloneToken: tempCloneToken == freezed
          ? _value.tempCloneToken
          : tempCloneToken // ignore: cast_nullable_to_non_nullable
              as String?,
      allowSquashMerge: allowSquashMerge == freezed
          ? _value.allowSquashMerge
          : allowSquashMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowAutoMerge: allowAutoMerge == freezed
          ? _value.allowAutoMerge
          : allowAutoMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      deleteBranchOnMerge: deleteBranchOnMerge == freezed
          ? _value.deleteBranchOnMerge
          : deleteBranchOnMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowMergeCommit: allowMergeCommit == freezed
          ? _value.allowMergeCommit
          : allowMergeCommit // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribersCount: subscribersCount == freezed
          ? _value.subscribersCount
          : subscribersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      networkCount: networkCount == freezed
          ? _value.networkCount
          : networkCount // ignore: cast_nullable_to_non_nullable
              as int?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      forks: forks == freezed
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssues: openIssues == freezed
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers: watchers == freezed
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $OwnerCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }

  @override
  $PermissionsCopyWith<$Res>? get permissions {
    if (_value.permissions == null) {
      return null;
    }

    return $PermissionsCopyWith<$Res>(_value.permissions!, (value) {
      return _then(_value.copyWith(permissions: value));
    });
  }

  @override
  $LicenseCopyWith<$Res>? get license {
    if (_value.license == null) {
      return null;
    }

    return $LicenseCopyWith<$Res>(_value.license!, (value) {
      return _then(_value.copyWith(license: value));
    });
  }
}

/// @nodoc
abstract class _$RepositoryCopyWith<$Res> implements $RepositoryCopyWith<$Res> {
  factory _$RepositoryCopyWith(
          _Repository value, $Res Function(_Repository) then) =
      __$RepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      bool? private,
      @JsonKey(name: 'html_url') String? htmlUrl,
      String? description,
      bool? fork,
      String? url,
      @JsonKey(name: 'archive_url') String? archiveUrl,
      @JsonKey(name: 'assignees_url') String? assigneesUrl,
      @JsonKey(name: 'blobs_url') String? blobsUrl,
      @JsonKey(name: 'branches_url') String? branchesUrl,
      @JsonKey(name: 'collaborators_url') String? collaboratorsUrl,
      @JsonKey(name: 'comments_url') String? commentsUrl,
      @JsonKey(name: 'commits_url') String? commitsUrl,
      @JsonKey(name: 'compare_url') String? compareUrl,
      @JsonKey(name: 'contents_url') String? contentsUrl,
      @JsonKey(name: 'contributors_url') String? contributorsUrl,
      @JsonKey(name: 'deployments_url') String? deploymentsUrl,
      @JsonKey(name: 'downloads_url') String? downloadsUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'forks_url') String? forksUrl,
      @JsonKey(name: 'git_commits_url') String? gitCommitsUrl,
      @JsonKey(name: 'git_refs_url') String? gitRefsUrl,
      @JsonKey(name: 'git_tags_url') String? gitTagsUrl,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'issue_comment_url') String? issueCommentUrl,
      @JsonKey(name: 'issue_events_url') String? issueEventsUrl,
      @JsonKey(name: 'issues_url') String? issuesUrl,
      @JsonKey(name: 'keys_url') String? keysUrl,
      @JsonKey(name: 'labels_url') String? labelsUrl,
      @JsonKey(name: 'languages_url') String? languagesUrl,
      @JsonKey(name: 'merges_url') String? mergesUrl,
      @JsonKey(name: 'milestones_url') String? milestonesUrl,
      @JsonKey(name: 'notifications_url') String? notificationsUrl,
      @JsonKey(name: 'pulls_url') String? pullsUrl,
      @JsonKey(name: 'releases_url') String? releasesUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_url') String? stargazersUrl,
      @JsonKey(name: 'statuses_url') String? statusesUrl,
      @JsonKey(name: 'subscribers_url') String? subscribersUrl,
      @JsonKey(name: 'subscription_url') String? subscriptionUrl,
      @JsonKey(name: 'tags_url') String? tagsUrl,
      @JsonKey(name: 'teams_url') String? teamsUrl,
      @JsonKey(name: 'trees_url') String? treesUrl,
      @JsonKey(name: 'clone_url') String? cloneUrl,
      @JsonKey(name: 'mirror_url') String? mirrorUrl,
      @JsonKey(name: 'hooks_url') String? hooksUrl,
      @JsonKey(name: 'svn_url') String? svnUrl,
      String? homepage,
      dynamic language,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      int? size,
      @JsonKey(name: 'default_branch') String? defaultBranch,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      @JsonKey(name: 'is_template') bool? isTemplate,
      List<String>? topics,
      @JsonKey(name: 'has_issues') bool? hasIssues,
      @JsonKey(name: 'has_projects') bool? hasProjects,
      @JsonKey(name: 'has_wiki') bool? hasWiki,
      @JsonKey(name: 'has_pages') bool? hasPages,
      @JsonKey(name: 'has_downloads') bool? hasDownloads,
      bool? archived,
      bool? disabled,
      String? visibility,
      @JsonKey(name: 'pushed_at') DateTime? pushedAt,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      Permissions? permissions,
      @JsonKey(name: 'allow_rebase_merge') bool? allowRebaseMerge,
      @JsonKey(name: 'template_repository') dynamic templateRepository,
      @JsonKey(name: 'temp_clone_token') String? tempCloneToken,
      @JsonKey(name: 'allow_squash_merge') bool? allowSquashMerge,
      @JsonKey(name: 'allow_auto_merge') bool? allowAutoMerge,
      @JsonKey(name: 'delete_branch_on_merge') bool? deleteBranchOnMerge,
      @JsonKey(name: 'allow_merge_commit') bool? allowMergeCommit,
      @JsonKey(name: 'subscribers_count') int? subscribersCount,
      @JsonKey(name: 'network_count') int? networkCount,
      License? license,
      int? forks,
      @JsonKey(name: 'open_issues') int? openIssues,
      int? watchers});

  @override
  $OwnerCopyWith<$Res>? get owner;
  @override
  $PermissionsCopyWith<$Res>? get permissions;
  @override
  $LicenseCopyWith<$Res>? get license;
}

/// @nodoc
class __$RepositoryCopyWithImpl<$Res> extends _$RepositoryCopyWithImpl<$Res>
    implements _$RepositoryCopyWith<$Res> {
  __$RepositoryCopyWithImpl(
      _Repository _value, $Res Function(_Repository) _then)
      : super(_value, (v) => _then(v as _Repository));

  @override
  _Repository get _value => super._value as _Repository;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? private = freezed,
    Object? htmlUrl = freezed,
    Object? description = freezed,
    Object? fork = freezed,
    Object? url = freezed,
    Object? archiveUrl = freezed,
    Object? assigneesUrl = freezed,
    Object? blobsUrl = freezed,
    Object? branchesUrl = freezed,
    Object? collaboratorsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? commitsUrl = freezed,
    Object? compareUrl = freezed,
    Object? contentsUrl = freezed,
    Object? contributorsUrl = freezed,
    Object? deploymentsUrl = freezed,
    Object? downloadsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? forksUrl = freezed,
    Object? gitCommitsUrl = freezed,
    Object? gitRefsUrl = freezed,
    Object? gitTagsUrl = freezed,
    Object? gitUrl = freezed,
    Object? issueCommentUrl = freezed,
    Object? issueEventsUrl = freezed,
    Object? issuesUrl = freezed,
    Object? keysUrl = freezed,
    Object? labelsUrl = freezed,
    Object? languagesUrl = freezed,
    Object? mergesUrl = freezed,
    Object? milestonesUrl = freezed,
    Object? notificationsUrl = freezed,
    Object? pullsUrl = freezed,
    Object? releasesUrl = freezed,
    Object? sshUrl = freezed,
    Object? stargazersUrl = freezed,
    Object? statusesUrl = freezed,
    Object? subscribersUrl = freezed,
    Object? subscriptionUrl = freezed,
    Object? tagsUrl = freezed,
    Object? teamsUrl = freezed,
    Object? treesUrl = freezed,
    Object? cloneUrl = freezed,
    Object? mirrorUrl = freezed,
    Object? hooksUrl = freezed,
    Object? svnUrl = freezed,
    Object? homepage = freezed,
    Object? language = freezed,
    Object? forksCount = freezed,
    Object? stargazersCount = freezed,
    Object? watchersCount = freezed,
    Object? size = freezed,
    Object? defaultBranch = freezed,
    Object? openIssuesCount = freezed,
    Object? isTemplate = freezed,
    Object? topics = freezed,
    Object? hasIssues = freezed,
    Object? hasProjects = freezed,
    Object? hasWiki = freezed,
    Object? hasPages = freezed,
    Object? hasDownloads = freezed,
    Object? archived = freezed,
    Object? disabled = freezed,
    Object? visibility = freezed,
    Object? pushedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? permissions = freezed,
    Object? allowRebaseMerge = freezed,
    Object? templateRepository = freezed,
    Object? tempCloneToken = freezed,
    Object? allowSquashMerge = freezed,
    Object? allowAutoMerge = freezed,
    Object? deleteBranchOnMerge = freezed,
    Object? allowMergeCommit = freezed,
    Object? subscribersCount = freezed,
    Object? networkCount = freezed,
    Object? license = freezed,
    Object? forks = freezed,
    Object? openIssues = freezed,
    Object? watchers = freezed,
  }) {
    return _then(_Repository(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner?,
      private: private == freezed
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      fork: fork == freezed
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      archiveUrl: archiveUrl == freezed
          ? _value.archiveUrl
          : archiveUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      assigneesUrl: assigneesUrl == freezed
          ? _value.assigneesUrl
          : assigneesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blobsUrl: blobsUrl == freezed
          ? _value.blobsUrl
          : blobsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      branchesUrl: branchesUrl == freezed
          ? _value.branchesUrl
          : branchesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      collaboratorsUrl: collaboratorsUrl == freezed
          ? _value.collaboratorsUrl
          : collaboratorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: commentsUrl == freezed
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commitsUrl: commitsUrl == freezed
          ? _value.commitsUrl
          : commitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      compareUrl: compareUrl == freezed
          ? _value.compareUrl
          : compareUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contentsUrl: contentsUrl == freezed
          ? _value.contentsUrl
          : contentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      contributorsUrl: contributorsUrl == freezed
          ? _value.contributorsUrl
          : contributorsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      deploymentsUrl: deploymentsUrl == freezed
          ? _value.deploymentsUrl
          : deploymentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadsUrl: downloadsUrl == freezed
          ? _value.downloadsUrl
          : downloadsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      forksUrl: forksUrl == freezed
          ? _value.forksUrl
          : forksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitCommitsUrl: gitCommitsUrl == freezed
          ? _value.gitCommitsUrl
          : gitCommitsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitRefsUrl: gitRefsUrl == freezed
          ? _value.gitRefsUrl
          : gitRefsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitTagsUrl: gitTagsUrl == freezed
          ? _value.gitTagsUrl
          : gitTagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      gitUrl: gitUrl == freezed
          ? _value.gitUrl
          : gitUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueCommentUrl: issueCommentUrl == freezed
          ? _value.issueCommentUrl
          : issueCommentUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issueEventsUrl: issueEventsUrl == freezed
          ? _value.issueEventsUrl
          : issueEventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      issuesUrl: issuesUrl == freezed
          ? _value.issuesUrl
          : issuesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      keysUrl: keysUrl == freezed
          ? _value.keysUrl
          : keysUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      languagesUrl: languagesUrl == freezed
          ? _value.languagesUrl
          : languagesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mergesUrl: mergesUrl == freezed
          ? _value.mergesUrl
          : mergesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      milestonesUrl: milestonesUrl == freezed
          ? _value.milestonesUrl
          : milestonesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      notificationsUrl: notificationsUrl == freezed
          ? _value.notificationsUrl
          : notificationsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      pullsUrl: pullsUrl == freezed
          ? _value.pullsUrl
          : pullsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      releasesUrl: releasesUrl == freezed
          ? _value.releasesUrl
          : releasesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      sshUrl: sshUrl == freezed
          ? _value.sshUrl
          : sshUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      stargazersUrl: stargazersUrl == freezed
          ? _value.stargazersUrl
          : stargazersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      statusesUrl: statusesUrl == freezed
          ? _value.statusesUrl
          : statusesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscribersUrl: subscribersUrl == freezed
          ? _value.subscribersUrl
          : subscribersUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      subscriptionUrl: subscriptionUrl == freezed
          ? _value.subscriptionUrl
          : subscriptionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tagsUrl: tagsUrl == freezed
          ? _value.tagsUrl
          : tagsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      teamsUrl: teamsUrl == freezed
          ? _value.teamsUrl
          : teamsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      treesUrl: treesUrl == freezed
          ? _value.treesUrl
          : treesUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cloneUrl: cloneUrl == freezed
          ? _value.cloneUrl
          : cloneUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mirrorUrl: mirrorUrl == freezed
          ? _value.mirrorUrl
          : mirrorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      hooksUrl: hooksUrl == freezed
          ? _value.hooksUrl
          : hooksUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      svnUrl: svnUrl == freezed
          ? _value.svnUrl
          : svnUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      homepage: homepage == freezed
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as dynamic,
      forksCount: forksCount == freezed
          ? _value.forksCount
          : forksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String?,
      openIssuesCount: openIssuesCount == freezed
          ? _value.openIssuesCount
          : openIssuesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isTemplate: isTemplate == freezed
          ? _value.isTemplate
          : isTemplate // ignore: cast_nullable_to_non_nullable
              as bool?,
      topics: topics == freezed
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hasIssues: hasIssues == freezed
          ? _value.hasIssues
          : hasIssues // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasProjects: hasProjects == freezed
          ? _value.hasProjects
          : hasProjects // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWiki: hasWiki == freezed
          ? _value.hasWiki
          : hasWiki // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPages: hasPages == freezed
          ? _value.hasPages
          : hasPages // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasDownloads: hasDownloads == freezed
          ? _value.hasDownloads
          : hasDownloads // ignore: cast_nullable_to_non_nullable
              as bool?,
      archived: archived == freezed
          ? _value.archived
          : archived // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: disabled == freezed
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as String?,
      pushedAt: pushedAt == freezed
          ? _value.pushedAt
          : pushedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as Permissions?,
      allowRebaseMerge: allowRebaseMerge == freezed
          ? _value.allowRebaseMerge
          : allowRebaseMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      templateRepository: templateRepository == freezed
          ? _value.templateRepository
          : templateRepository // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tempCloneToken: tempCloneToken == freezed
          ? _value.tempCloneToken
          : tempCloneToken // ignore: cast_nullable_to_non_nullable
              as String?,
      allowSquashMerge: allowSquashMerge == freezed
          ? _value.allowSquashMerge
          : allowSquashMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowAutoMerge: allowAutoMerge == freezed
          ? _value.allowAutoMerge
          : allowAutoMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      deleteBranchOnMerge: deleteBranchOnMerge == freezed
          ? _value.deleteBranchOnMerge
          : deleteBranchOnMerge // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowMergeCommit: allowMergeCommit == freezed
          ? _value.allowMergeCommit
          : allowMergeCommit // ignore: cast_nullable_to_non_nullable
              as bool?,
      subscribersCount: subscribersCount == freezed
          ? _value.subscribersCount
          : subscribersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      networkCount: networkCount == freezed
          ? _value.networkCount
          : networkCount // ignore: cast_nullable_to_non_nullable
              as int?,
      license: license == freezed
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as License?,
      forks: forks == freezed
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int?,
      openIssues: openIssues == freezed
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers: watchers == freezed
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Repository implements _Repository {
  _$_Repository(
      {this.id,
      @JsonKey(name: 'node_id') this.nodeId,
      this.name,
      @JsonKey(name: 'full_name') this.fullName,
      this.owner,
      this.private,
      @JsonKey(name: 'html_url') this.htmlUrl,
      this.description,
      this.fork,
      this.url,
      @JsonKey(name: 'archive_url') this.archiveUrl,
      @JsonKey(name: 'assignees_url') this.assigneesUrl,
      @JsonKey(name: 'blobs_url') this.blobsUrl,
      @JsonKey(name: 'branches_url') this.branchesUrl,
      @JsonKey(name: 'collaborators_url') this.collaboratorsUrl,
      @JsonKey(name: 'comments_url') this.commentsUrl,
      @JsonKey(name: 'commits_url') this.commitsUrl,
      @JsonKey(name: 'compare_url') this.compareUrl,
      @JsonKey(name: 'contents_url') this.contentsUrl,
      @JsonKey(name: 'contributors_url') this.contributorsUrl,
      @JsonKey(name: 'deployments_url') this.deploymentsUrl,
      @JsonKey(name: 'downloads_url') this.downloadsUrl,
      @JsonKey(name: 'events_url') this.eventsUrl,
      @JsonKey(name: 'forks_url') this.forksUrl,
      @JsonKey(name: 'git_commits_url') this.gitCommitsUrl,
      @JsonKey(name: 'git_refs_url') this.gitRefsUrl,
      @JsonKey(name: 'git_tags_url') this.gitTagsUrl,
      @JsonKey(name: 'git_url') this.gitUrl,
      @JsonKey(name: 'issue_comment_url') this.issueCommentUrl,
      @JsonKey(name: 'issue_events_url') this.issueEventsUrl,
      @JsonKey(name: 'issues_url') this.issuesUrl,
      @JsonKey(name: 'keys_url') this.keysUrl,
      @JsonKey(name: 'labels_url') this.labelsUrl,
      @JsonKey(name: 'languages_url') this.languagesUrl,
      @JsonKey(name: 'merges_url') this.mergesUrl,
      @JsonKey(name: 'milestones_url') this.milestonesUrl,
      @JsonKey(name: 'notifications_url') this.notificationsUrl,
      @JsonKey(name: 'pulls_url') this.pullsUrl,
      @JsonKey(name: 'releases_url') this.releasesUrl,
      @JsonKey(name: 'ssh_url') this.sshUrl,
      @JsonKey(name: 'stargazers_url') this.stargazersUrl,
      @JsonKey(name: 'statuses_url') this.statusesUrl,
      @JsonKey(name: 'subscribers_url') this.subscribersUrl,
      @JsonKey(name: 'subscription_url') this.subscriptionUrl,
      @JsonKey(name: 'tags_url') this.tagsUrl,
      @JsonKey(name: 'teams_url') this.teamsUrl,
      @JsonKey(name: 'trees_url') this.treesUrl,
      @JsonKey(name: 'clone_url') this.cloneUrl,
      @JsonKey(name: 'mirror_url') this.mirrorUrl,
      @JsonKey(name: 'hooks_url') this.hooksUrl,
      @JsonKey(name: 'svn_url') this.svnUrl,
      this.homepage,
      this.language,
      @JsonKey(name: 'forks_count') this.forksCount,
      @JsonKey(name: 'stargazers_count') this.stargazersCount,
      @JsonKey(name: 'watchers_count') this.watchersCount,
      this.size,
      @JsonKey(name: 'default_branch') this.defaultBranch,
      @JsonKey(name: 'open_issues_count') this.openIssuesCount,
      @JsonKey(name: 'is_template') this.isTemplate,
      this.topics,
      @JsonKey(name: 'has_issues') this.hasIssues,
      @JsonKey(name: 'has_projects') this.hasProjects,
      @JsonKey(name: 'has_wiki') this.hasWiki,
      @JsonKey(name: 'has_pages') this.hasPages,
      @JsonKey(name: 'has_downloads') this.hasDownloads,
      this.archived,
      this.disabled,
      this.visibility,
      @JsonKey(name: 'pushed_at') this.pushedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.permissions,
      @JsonKey(name: 'allow_rebase_merge') this.allowRebaseMerge,
      @JsonKey(name: 'template_repository') this.templateRepository,
      @JsonKey(name: 'temp_clone_token') this.tempCloneToken,
      @JsonKey(name: 'allow_squash_merge') this.allowSquashMerge,
      @JsonKey(name: 'allow_auto_merge') this.allowAutoMerge,
      @JsonKey(name: 'delete_branch_on_merge') this.deleteBranchOnMerge,
      @JsonKey(name: 'allow_merge_commit') this.allowMergeCommit,
      @JsonKey(name: 'subscribers_count') this.subscribersCount,
      @JsonKey(name: 'network_count') this.networkCount,
      this.license,
      this.forks,
      @JsonKey(name: 'open_issues') this.openIssues,
      this.watchers});

  factory _$_Repository.fromJson(Map<String, dynamic> json) =>
      _$$_RepositoryFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  final String? name;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  final Owner? owner;
  @override
  final bool? private;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  final String? description;
  @override
  final bool? fork;
  @override
  final String? url;
  @override
  @JsonKey(name: 'archive_url')
  final String? archiveUrl;
  @override
  @JsonKey(name: 'assignees_url')
  final String? assigneesUrl;
  @override
  @JsonKey(name: 'blobs_url')
  final String? blobsUrl;
  @override
  @JsonKey(name: 'branches_url')
  final String? branchesUrl;
  @override
  @JsonKey(name: 'collaborators_url')
  final String? collaboratorsUrl;
  @override
  @JsonKey(name: 'comments_url')
  final String? commentsUrl;
  @override
  @JsonKey(name: 'commits_url')
  final String? commitsUrl;
  @override
  @JsonKey(name: 'compare_url')
  final String? compareUrl;
  @override
  @JsonKey(name: 'contents_url')
  final String? contentsUrl;
  @override
  @JsonKey(name: 'contributors_url')
  final String? contributorsUrl;
  @override
  @JsonKey(name: 'deployments_url')
  final String? deploymentsUrl;
  @override
  @JsonKey(name: 'downloads_url')
  final String? downloadsUrl;
  @override
  @JsonKey(name: 'events_url')
  final String? eventsUrl;
  @override
  @JsonKey(name: 'forks_url')
  final String? forksUrl;
  @override
  @JsonKey(name: 'git_commits_url')
  final String? gitCommitsUrl;
  @override
  @JsonKey(name: 'git_refs_url')
  final String? gitRefsUrl;
  @override
  @JsonKey(name: 'git_tags_url')
  final String? gitTagsUrl;
  @override
  @JsonKey(name: 'git_url')
  final String? gitUrl;
  @override
  @JsonKey(name: 'issue_comment_url')
  final String? issueCommentUrl;
  @override
  @JsonKey(name: 'issue_events_url')
  final String? issueEventsUrl;
  @override
  @JsonKey(name: 'issues_url')
  final String? issuesUrl;
  @override
  @JsonKey(name: 'keys_url')
  final String? keysUrl;
  @override
  @JsonKey(name: 'labels_url')
  final String? labelsUrl;
  @override
  @JsonKey(name: 'languages_url')
  final String? languagesUrl;
  @override
  @JsonKey(name: 'merges_url')
  final String? mergesUrl;
  @override
  @JsonKey(name: 'milestones_url')
  final String? milestonesUrl;
  @override
  @JsonKey(name: 'notifications_url')
  final String? notificationsUrl;
  @override
  @JsonKey(name: 'pulls_url')
  final String? pullsUrl;
  @override
  @JsonKey(name: 'releases_url')
  final String? releasesUrl;
  @override
  @JsonKey(name: 'ssh_url')
  final String? sshUrl;
  @override
  @JsonKey(name: 'stargazers_url')
  final String? stargazersUrl;
  @override
  @JsonKey(name: 'statuses_url')
  final String? statusesUrl;
  @override
  @JsonKey(name: 'subscribers_url')
  final String? subscribersUrl;
  @override
  @JsonKey(name: 'subscription_url')
  final String? subscriptionUrl;
  @override
  @JsonKey(name: 'tags_url')
  final String? tagsUrl;
  @override
  @JsonKey(name: 'teams_url')
  final String? teamsUrl;
  @override
  @JsonKey(name: 'trees_url')
  final String? treesUrl;
  @override
  @JsonKey(name: 'clone_url')
  final String? cloneUrl;
  @override
  @JsonKey(name: 'mirror_url')
  final String? mirrorUrl;
  @override
  @JsonKey(name: 'hooks_url')
  final String? hooksUrl;
  @override
  @JsonKey(name: 'svn_url')
  final String? svnUrl;
  @override
  final String? homepage;
  @override
  final dynamic language;
  @override
  @JsonKey(name: 'forks_count')
  final int? forksCount;
  @override
  @JsonKey(name: 'stargazers_count')
  final int? stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int? watchersCount;
  @override
  final int? size;
  @override
  @JsonKey(name: 'default_branch')
  final String? defaultBranch;
  @override
  @JsonKey(name: 'open_issues_count')
  final int? openIssuesCount;
  @override
  @JsonKey(name: 'is_template')
  final bool? isTemplate;
  @override
  final List<String>? topics;
  @override
  @JsonKey(name: 'has_issues')
  final bool? hasIssues;
  @override
  @JsonKey(name: 'has_projects')
  final bool? hasProjects;
  @override
  @JsonKey(name: 'has_wiki')
  final bool? hasWiki;
  @override
  @JsonKey(name: 'has_pages')
  final bool? hasPages;
  @override
  @JsonKey(name: 'has_downloads')
  final bool? hasDownloads;
  @override
  final bool? archived;
  @override
  final bool? disabled;
  @override
  final String? visibility;
  @override
  @JsonKey(name: 'pushed_at')
  final DateTime? pushedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  final Permissions? permissions;
  @override
  @JsonKey(name: 'allow_rebase_merge')
  final bool? allowRebaseMerge;
  @override
  @JsonKey(name: 'template_repository')
  final dynamic templateRepository;
  @override
  @JsonKey(name: 'temp_clone_token')
  final String? tempCloneToken;
  @override
  @JsonKey(name: 'allow_squash_merge')
  final bool? allowSquashMerge;
  @override
  @JsonKey(name: 'allow_auto_merge')
  final bool? allowAutoMerge;
  @override
  @JsonKey(name: 'delete_branch_on_merge')
  final bool? deleteBranchOnMerge;
  @override
  @JsonKey(name: 'allow_merge_commit')
  final bool? allowMergeCommit;
  @override
  @JsonKey(name: 'subscribers_count')
  final int? subscribersCount;
  @override
  @JsonKey(name: 'network_count')
  final int? networkCount;
  @override
  final License? license;
  @override
  final int? forks;
  @override
  @JsonKey(name: 'open_issues')
  final int? openIssues;
  @override
  final int? watchers;

  @override
  String toString() {
    return 'Repository(id: $id, nodeId: $nodeId, name: $name, fullName: $fullName, owner: $owner, private: $private, htmlUrl: $htmlUrl, description: $description, fork: $fork, url: $url, archiveUrl: $archiveUrl, assigneesUrl: $assigneesUrl, blobsUrl: $blobsUrl, branchesUrl: $branchesUrl, collaboratorsUrl: $collaboratorsUrl, commentsUrl: $commentsUrl, commitsUrl: $commitsUrl, compareUrl: $compareUrl, contentsUrl: $contentsUrl, contributorsUrl: $contributorsUrl, deploymentsUrl: $deploymentsUrl, downloadsUrl: $downloadsUrl, eventsUrl: $eventsUrl, forksUrl: $forksUrl, gitCommitsUrl: $gitCommitsUrl, gitRefsUrl: $gitRefsUrl, gitTagsUrl: $gitTagsUrl, gitUrl: $gitUrl, issueCommentUrl: $issueCommentUrl, issueEventsUrl: $issueEventsUrl, issuesUrl: $issuesUrl, keysUrl: $keysUrl, labelsUrl: $labelsUrl, languagesUrl: $languagesUrl, mergesUrl: $mergesUrl, milestonesUrl: $milestonesUrl, notificationsUrl: $notificationsUrl, pullsUrl: $pullsUrl, releasesUrl: $releasesUrl, sshUrl: $sshUrl, stargazersUrl: $stargazersUrl, statusesUrl: $statusesUrl, subscribersUrl: $subscribersUrl, subscriptionUrl: $subscriptionUrl, tagsUrl: $tagsUrl, teamsUrl: $teamsUrl, treesUrl: $treesUrl, cloneUrl: $cloneUrl, mirrorUrl: $mirrorUrl, hooksUrl: $hooksUrl, svnUrl: $svnUrl, homepage: $homepage, language: $language, forksCount: $forksCount, stargazersCount: $stargazersCount, watchersCount: $watchersCount, size: $size, defaultBranch: $defaultBranch, openIssuesCount: $openIssuesCount, isTemplate: $isTemplate, topics: $topics, hasIssues: $hasIssues, hasProjects: $hasProjects, hasWiki: $hasWiki, hasPages: $hasPages, hasDownloads: $hasDownloads, archived: $archived, disabled: $disabled, visibility: $visibility, pushedAt: $pushedAt, createdAt: $createdAt, updatedAt: $updatedAt, permissions: $permissions, allowRebaseMerge: $allowRebaseMerge, templateRepository: $templateRepository, tempCloneToken: $tempCloneToken, allowSquashMerge: $allowSquashMerge, allowAutoMerge: $allowAutoMerge, deleteBranchOnMerge: $deleteBranchOnMerge, allowMergeCommit: $allowMergeCommit, subscribersCount: $subscribersCount, networkCount: $networkCount, license: $license, forks: $forks, openIssues: $openIssues, watchers: $watchers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Repository &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.owner, owner) &&
            const DeepCollectionEquality().equals(other.private, private) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.fork, fork) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.archiveUrl, archiveUrl) &&
            const DeepCollectionEquality()
                .equals(other.assigneesUrl, assigneesUrl) &&
            const DeepCollectionEquality().equals(other.blobsUrl, blobsUrl) &&
            const DeepCollectionEquality()
                .equals(other.branchesUrl, branchesUrl) &&
            const DeepCollectionEquality()
                .equals(other.collaboratorsUrl, collaboratorsUrl) &&
            const DeepCollectionEquality()
                .equals(other.commentsUrl, commentsUrl) &&
            const DeepCollectionEquality()
                .equals(other.commitsUrl, commitsUrl) &&
            const DeepCollectionEquality()
                .equals(other.compareUrl, compareUrl) &&
            const DeepCollectionEquality()
                .equals(other.contentsUrl, contentsUrl) &&
            const DeepCollectionEquality()
                .equals(other.contributorsUrl, contributorsUrl) &&
            const DeepCollectionEquality()
                .equals(other.deploymentsUrl, deploymentsUrl) &&
            const DeepCollectionEquality()
                .equals(other.downloadsUrl, downloadsUrl) &&
            const DeepCollectionEquality().equals(other.eventsUrl, eventsUrl) &&
            const DeepCollectionEquality().equals(other.forksUrl, forksUrl) &&
            const DeepCollectionEquality()
                .equals(other.gitCommitsUrl, gitCommitsUrl) &&
            const DeepCollectionEquality()
                .equals(other.gitRefsUrl, gitRefsUrl) &&
            const DeepCollectionEquality()
                .equals(other.gitTagsUrl, gitTagsUrl) &&
            const DeepCollectionEquality().equals(other.gitUrl, gitUrl) &&
            const DeepCollectionEquality()
                .equals(other.issueCommentUrl, issueCommentUrl) &&
            const DeepCollectionEquality()
                .equals(other.issueEventsUrl, issueEventsUrl) &&
            const DeepCollectionEquality().equals(other.issuesUrl, issuesUrl) &&
            const DeepCollectionEquality().equals(other.keysUrl, keysUrl) &&
            const DeepCollectionEquality().equals(other.labelsUrl, labelsUrl) &&
            const DeepCollectionEquality()
                .equals(other.languagesUrl, languagesUrl) &&
            const DeepCollectionEquality().equals(other.mergesUrl, mergesUrl) &&
            const DeepCollectionEquality()
                .equals(other.milestonesUrl, milestonesUrl) &&
            const DeepCollectionEquality()
                .equals(other.notificationsUrl, notificationsUrl) &&
            const DeepCollectionEquality().equals(other.pullsUrl, pullsUrl) &&
            const DeepCollectionEquality()
                .equals(other.releasesUrl, releasesUrl) &&
            const DeepCollectionEquality().equals(other.sshUrl, sshUrl) &&
            const DeepCollectionEquality()
                .equals(other.stargazersUrl, stargazersUrl) &&
            const DeepCollectionEquality()
                .equals(other.statusesUrl, statusesUrl) &&
            const DeepCollectionEquality()
                .equals(other.subscribersUrl, subscribersUrl) &&
            const DeepCollectionEquality()
                .equals(other.subscriptionUrl, subscriptionUrl) &&
            const DeepCollectionEquality().equals(other.tagsUrl, tagsUrl) &&
            const DeepCollectionEquality().equals(other.teamsUrl, teamsUrl) &&
            const DeepCollectionEquality().equals(other.treesUrl, treesUrl) &&
            const DeepCollectionEquality().equals(other.cloneUrl, cloneUrl) &&
            const DeepCollectionEquality().equals(other.mirrorUrl, mirrorUrl) &&
            const DeepCollectionEquality().equals(other.hooksUrl, hooksUrl) &&
            const DeepCollectionEquality().equals(other.svnUrl, svnUrl) &&
            const DeepCollectionEquality().equals(other.homepage, homepage) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.forksCount, forksCount) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.watchersCount, watchersCount) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality()
                .equals(other.defaultBranch, defaultBranch) &&
            const DeepCollectionEquality()
                .equals(other.openIssuesCount, openIssuesCount) &&
            const DeepCollectionEquality()
                .equals(other.isTemplate, isTemplate) &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality().equals(other.hasIssues, hasIssues) &&
            const DeepCollectionEquality()
                .equals(other.hasProjects, hasProjects) &&
            const DeepCollectionEquality().equals(other.hasWiki, hasWiki) &&
            const DeepCollectionEquality().equals(other.hasPages, hasPages) &&
            const DeepCollectionEquality()
                .equals(other.hasDownloads, hasDownloads) &&
            const DeepCollectionEquality().equals(other.archived, archived) &&
            const DeepCollectionEquality().equals(other.disabled, disabled) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.pushedAt, pushedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            const DeepCollectionEquality()
                .equals(other.allowRebaseMerge, allowRebaseMerge) &&
            const DeepCollectionEquality()
                .equals(other.templateRepository, templateRepository) &&
            const DeepCollectionEquality()
                .equals(other.tempCloneToken, tempCloneToken) &&
            const DeepCollectionEquality()
                .equals(other.allowSquashMerge, allowSquashMerge) &&
            const DeepCollectionEquality()
                .equals(other.allowAutoMerge, allowAutoMerge) &&
            const DeepCollectionEquality()
                .equals(other.deleteBranchOnMerge, deleteBranchOnMerge) &&
            const DeepCollectionEquality()
                .equals(other.allowMergeCommit, allowMergeCommit) &&
            const DeepCollectionEquality()
                .equals(other.subscribersCount, subscribersCount) &&
            const DeepCollectionEquality()
                .equals(other.networkCount, networkCount) &&
            const DeepCollectionEquality().equals(other.license, license) &&
            const DeepCollectionEquality().equals(other.forks, forks) &&
            const DeepCollectionEquality().equals(other.openIssues, openIssues) &&
            const DeepCollectionEquality().equals(other.watchers, watchers));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(nodeId),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(fullName),
        const DeepCollectionEquality().hash(owner),
        const DeepCollectionEquality().hash(private),
        const DeepCollectionEquality().hash(htmlUrl),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(fork),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(archiveUrl),
        const DeepCollectionEquality().hash(assigneesUrl),
        const DeepCollectionEquality().hash(blobsUrl),
        const DeepCollectionEquality().hash(branchesUrl),
        const DeepCollectionEquality().hash(collaboratorsUrl),
        const DeepCollectionEquality().hash(commentsUrl),
        const DeepCollectionEquality().hash(commitsUrl),
        const DeepCollectionEquality().hash(compareUrl),
        const DeepCollectionEquality().hash(contentsUrl),
        const DeepCollectionEquality().hash(contributorsUrl),
        const DeepCollectionEquality().hash(deploymentsUrl),
        const DeepCollectionEquality().hash(downloadsUrl),
        const DeepCollectionEquality().hash(eventsUrl),
        const DeepCollectionEquality().hash(forksUrl),
        const DeepCollectionEquality().hash(gitCommitsUrl),
        const DeepCollectionEquality().hash(gitRefsUrl),
        const DeepCollectionEquality().hash(gitTagsUrl),
        const DeepCollectionEquality().hash(gitUrl),
        const DeepCollectionEquality().hash(issueCommentUrl),
        const DeepCollectionEquality().hash(issueEventsUrl),
        const DeepCollectionEquality().hash(issuesUrl),
        const DeepCollectionEquality().hash(keysUrl),
        const DeepCollectionEquality().hash(labelsUrl),
        const DeepCollectionEquality().hash(languagesUrl),
        const DeepCollectionEquality().hash(mergesUrl),
        const DeepCollectionEquality().hash(milestonesUrl),
        const DeepCollectionEquality().hash(notificationsUrl),
        const DeepCollectionEquality().hash(pullsUrl),
        const DeepCollectionEquality().hash(releasesUrl),
        const DeepCollectionEquality().hash(sshUrl),
        const DeepCollectionEquality().hash(stargazersUrl),
        const DeepCollectionEquality().hash(statusesUrl),
        const DeepCollectionEquality().hash(subscribersUrl),
        const DeepCollectionEquality().hash(subscriptionUrl),
        const DeepCollectionEquality().hash(tagsUrl),
        const DeepCollectionEquality().hash(teamsUrl),
        const DeepCollectionEquality().hash(treesUrl),
        const DeepCollectionEquality().hash(cloneUrl),
        const DeepCollectionEquality().hash(mirrorUrl),
        const DeepCollectionEquality().hash(hooksUrl),
        const DeepCollectionEquality().hash(svnUrl),
        const DeepCollectionEquality().hash(homepage),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(forksCount),
        const DeepCollectionEquality().hash(stargazersCount),
        const DeepCollectionEquality().hash(watchersCount),
        const DeepCollectionEquality().hash(size),
        const DeepCollectionEquality().hash(defaultBranch),
        const DeepCollectionEquality().hash(openIssuesCount),
        const DeepCollectionEquality().hash(isTemplate),
        const DeepCollectionEquality().hash(topics),
        const DeepCollectionEquality().hash(hasIssues),
        const DeepCollectionEquality().hash(hasProjects),
        const DeepCollectionEquality().hash(hasWiki),
        const DeepCollectionEquality().hash(hasPages),
        const DeepCollectionEquality().hash(hasDownloads),
        const DeepCollectionEquality().hash(archived),
        const DeepCollectionEquality().hash(disabled),
        const DeepCollectionEquality().hash(visibility),
        const DeepCollectionEquality().hash(pushedAt),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(permissions),
        const DeepCollectionEquality().hash(allowRebaseMerge),
        const DeepCollectionEquality().hash(templateRepository),
        const DeepCollectionEquality().hash(tempCloneToken),
        const DeepCollectionEquality().hash(allowSquashMerge),
        const DeepCollectionEquality().hash(allowAutoMerge),
        const DeepCollectionEquality().hash(deleteBranchOnMerge),
        const DeepCollectionEquality().hash(allowMergeCommit),
        const DeepCollectionEquality().hash(subscribersCount),
        const DeepCollectionEquality().hash(networkCount),
        const DeepCollectionEquality().hash(license),
        const DeepCollectionEquality().hash(forks),
        const DeepCollectionEquality().hash(openIssues),
        const DeepCollectionEquality().hash(watchers)
      ]);

  @JsonKey(ignore: true)
  @override
  _$RepositoryCopyWith<_Repository> get copyWith =>
      __$RepositoryCopyWithImpl<_Repository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RepositoryToJson(this);
  }
}

abstract class _Repository implements Repository {
  factory _Repository(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? name,
      @JsonKey(name: 'full_name') String? fullName,
      Owner? owner,
      bool? private,
      @JsonKey(name: 'html_url') String? htmlUrl,
      String? description,
      bool? fork,
      String? url,
      @JsonKey(name: 'archive_url') String? archiveUrl,
      @JsonKey(name: 'assignees_url') String? assigneesUrl,
      @JsonKey(name: 'blobs_url') String? blobsUrl,
      @JsonKey(name: 'branches_url') String? branchesUrl,
      @JsonKey(name: 'collaborators_url') String? collaboratorsUrl,
      @JsonKey(name: 'comments_url') String? commentsUrl,
      @JsonKey(name: 'commits_url') String? commitsUrl,
      @JsonKey(name: 'compare_url') String? compareUrl,
      @JsonKey(name: 'contents_url') String? contentsUrl,
      @JsonKey(name: 'contributors_url') String? contributorsUrl,
      @JsonKey(name: 'deployments_url') String? deploymentsUrl,
      @JsonKey(name: 'downloads_url') String? downloadsUrl,
      @JsonKey(name: 'events_url') String? eventsUrl,
      @JsonKey(name: 'forks_url') String? forksUrl,
      @JsonKey(name: 'git_commits_url') String? gitCommitsUrl,
      @JsonKey(name: 'git_refs_url') String? gitRefsUrl,
      @JsonKey(name: 'git_tags_url') String? gitTagsUrl,
      @JsonKey(name: 'git_url') String? gitUrl,
      @JsonKey(name: 'issue_comment_url') String? issueCommentUrl,
      @JsonKey(name: 'issue_events_url') String? issueEventsUrl,
      @JsonKey(name: 'issues_url') String? issuesUrl,
      @JsonKey(name: 'keys_url') String? keysUrl,
      @JsonKey(name: 'labels_url') String? labelsUrl,
      @JsonKey(name: 'languages_url') String? languagesUrl,
      @JsonKey(name: 'merges_url') String? mergesUrl,
      @JsonKey(name: 'milestones_url') String? milestonesUrl,
      @JsonKey(name: 'notifications_url') String? notificationsUrl,
      @JsonKey(name: 'pulls_url') String? pullsUrl,
      @JsonKey(name: 'releases_url') String? releasesUrl,
      @JsonKey(name: 'ssh_url') String? sshUrl,
      @JsonKey(name: 'stargazers_url') String? stargazersUrl,
      @JsonKey(name: 'statuses_url') String? statusesUrl,
      @JsonKey(name: 'subscribers_url') String? subscribersUrl,
      @JsonKey(name: 'subscription_url') String? subscriptionUrl,
      @JsonKey(name: 'tags_url') String? tagsUrl,
      @JsonKey(name: 'teams_url') String? teamsUrl,
      @JsonKey(name: 'trees_url') String? treesUrl,
      @JsonKey(name: 'clone_url') String? cloneUrl,
      @JsonKey(name: 'mirror_url') String? mirrorUrl,
      @JsonKey(name: 'hooks_url') String? hooksUrl,
      @JsonKey(name: 'svn_url') String? svnUrl,
      String? homepage,
      dynamic language,
      @JsonKey(name: 'forks_count') int? forksCount,
      @JsonKey(name: 'stargazers_count') int? stargazersCount,
      @JsonKey(name: 'watchers_count') int? watchersCount,
      int? size,
      @JsonKey(name: 'default_branch') String? defaultBranch,
      @JsonKey(name: 'open_issues_count') int? openIssuesCount,
      @JsonKey(name: 'is_template') bool? isTemplate,
      List<String>? topics,
      @JsonKey(name: 'has_issues') bool? hasIssues,
      @JsonKey(name: 'has_projects') bool? hasProjects,
      @JsonKey(name: 'has_wiki') bool? hasWiki,
      @JsonKey(name: 'has_pages') bool? hasPages,
      @JsonKey(name: 'has_downloads') bool? hasDownloads,
      bool? archived,
      bool? disabled,
      String? visibility,
      @JsonKey(name: 'pushed_at') DateTime? pushedAt,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      Permissions? permissions,
      @JsonKey(name: 'allow_rebase_merge') bool? allowRebaseMerge,
      @JsonKey(name: 'template_repository') dynamic templateRepository,
      @JsonKey(name: 'temp_clone_token') String? tempCloneToken,
      @JsonKey(name: 'allow_squash_merge') bool? allowSquashMerge,
      @JsonKey(name: 'allow_auto_merge') bool? allowAutoMerge,
      @JsonKey(name: 'delete_branch_on_merge') bool? deleteBranchOnMerge,
      @JsonKey(name: 'allow_merge_commit') bool? allowMergeCommit,
      @JsonKey(name: 'subscribers_count') int? subscribersCount,
      @JsonKey(name: 'network_count') int? networkCount,
      License? license,
      int? forks,
      @JsonKey(name: 'open_issues') int? openIssues,
      int? watchers}) = _$_Repository;

  factory _Repository.fromJson(Map<String, dynamic> json) =
      _$_Repository.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  String? get name;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  Owner? get owner;
  @override
  bool? get private;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  String? get description;
  @override
  bool? get fork;
  @override
  String? get url;
  @override
  @JsonKey(name: 'archive_url')
  String? get archiveUrl;
  @override
  @JsonKey(name: 'assignees_url')
  String? get assigneesUrl;
  @override
  @JsonKey(name: 'blobs_url')
  String? get blobsUrl;
  @override
  @JsonKey(name: 'branches_url')
  String? get branchesUrl;
  @override
  @JsonKey(name: 'collaborators_url')
  String? get collaboratorsUrl;
  @override
  @JsonKey(name: 'comments_url')
  String? get commentsUrl;
  @override
  @JsonKey(name: 'commits_url')
  String? get commitsUrl;
  @override
  @JsonKey(name: 'compare_url')
  String? get compareUrl;
  @override
  @JsonKey(name: 'contents_url')
  String? get contentsUrl;
  @override
  @JsonKey(name: 'contributors_url')
  String? get contributorsUrl;
  @override
  @JsonKey(name: 'deployments_url')
  String? get deploymentsUrl;
  @override
  @JsonKey(name: 'downloads_url')
  String? get downloadsUrl;
  @override
  @JsonKey(name: 'events_url')
  String? get eventsUrl;
  @override
  @JsonKey(name: 'forks_url')
  String? get forksUrl;
  @override
  @JsonKey(name: 'git_commits_url')
  String? get gitCommitsUrl;
  @override
  @JsonKey(name: 'git_refs_url')
  String? get gitRefsUrl;
  @override
  @JsonKey(name: 'git_tags_url')
  String? get gitTagsUrl;
  @override
  @JsonKey(name: 'git_url')
  String? get gitUrl;
  @override
  @JsonKey(name: 'issue_comment_url')
  String? get issueCommentUrl;
  @override
  @JsonKey(name: 'issue_events_url')
  String? get issueEventsUrl;
  @override
  @JsonKey(name: 'issues_url')
  String? get issuesUrl;
  @override
  @JsonKey(name: 'keys_url')
  String? get keysUrl;
  @override
  @JsonKey(name: 'labels_url')
  String? get labelsUrl;
  @override
  @JsonKey(name: 'languages_url')
  String? get languagesUrl;
  @override
  @JsonKey(name: 'merges_url')
  String? get mergesUrl;
  @override
  @JsonKey(name: 'milestones_url')
  String? get milestonesUrl;
  @override
  @JsonKey(name: 'notifications_url')
  String? get notificationsUrl;
  @override
  @JsonKey(name: 'pulls_url')
  String? get pullsUrl;
  @override
  @JsonKey(name: 'releases_url')
  String? get releasesUrl;
  @override
  @JsonKey(name: 'ssh_url')
  String? get sshUrl;
  @override
  @JsonKey(name: 'stargazers_url')
  String? get stargazersUrl;
  @override
  @JsonKey(name: 'statuses_url')
  String? get statusesUrl;
  @override
  @JsonKey(name: 'subscribers_url')
  String? get subscribersUrl;
  @override
  @JsonKey(name: 'subscription_url')
  String? get subscriptionUrl;
  @override
  @JsonKey(name: 'tags_url')
  String? get tagsUrl;
  @override
  @JsonKey(name: 'teams_url')
  String? get teamsUrl;
  @override
  @JsonKey(name: 'trees_url')
  String? get treesUrl;
  @override
  @JsonKey(name: 'clone_url')
  String? get cloneUrl;
  @override
  @JsonKey(name: 'mirror_url')
  String? get mirrorUrl;
  @override
  @JsonKey(name: 'hooks_url')
  String? get hooksUrl;
  @override
  @JsonKey(name: 'svn_url')
  String? get svnUrl;
  @override
  String? get homepage;
  @override
  dynamic get language;
  @override
  @JsonKey(name: 'forks_count')
  int? get forksCount;
  @override
  @JsonKey(name: 'stargazers_count')
  int? get stargazersCount;
  @override
  @JsonKey(name: 'watchers_count')
  int? get watchersCount;
  @override
  int? get size;
  @override
  @JsonKey(name: 'default_branch')
  String? get defaultBranch;
  @override
  @JsonKey(name: 'open_issues_count')
  int? get openIssuesCount;
  @override
  @JsonKey(name: 'is_template')
  bool? get isTemplate;
  @override
  List<String>? get topics;
  @override
  @JsonKey(name: 'has_issues')
  bool? get hasIssues;
  @override
  @JsonKey(name: 'has_projects')
  bool? get hasProjects;
  @override
  @JsonKey(name: 'has_wiki')
  bool? get hasWiki;
  @override
  @JsonKey(name: 'has_pages')
  bool? get hasPages;
  @override
  @JsonKey(name: 'has_downloads')
  bool? get hasDownloads;
  @override
  bool? get archived;
  @override
  bool? get disabled;
  @override
  String? get visibility;
  @override
  @JsonKey(name: 'pushed_at')
  DateTime? get pushedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  Permissions? get permissions;
  @override
  @JsonKey(name: 'allow_rebase_merge')
  bool? get allowRebaseMerge;
  @override
  @JsonKey(name: 'template_repository')
  dynamic get templateRepository;
  @override
  @JsonKey(name: 'temp_clone_token')
  String? get tempCloneToken;
  @override
  @JsonKey(name: 'allow_squash_merge')
  bool? get allowSquashMerge;
  @override
  @JsonKey(name: 'allow_auto_merge')
  bool? get allowAutoMerge;
  @override
  @JsonKey(name: 'delete_branch_on_merge')
  bool? get deleteBranchOnMerge;
  @override
  @JsonKey(name: 'allow_merge_commit')
  bool? get allowMergeCommit;
  @override
  @JsonKey(name: 'subscribers_count')
  int? get subscribersCount;
  @override
  @JsonKey(name: 'network_count')
  int? get networkCount;
  @override
  License? get license;
  @override
  int? get forks;
  @override
  @JsonKey(name: 'open_issues')
  int? get openIssues;
  @override
  int? get watchers;
  @override
  @JsonKey(ignore: true)
  _$RepositoryCopyWith<_Repository> get copyWith =>
      throw _privateConstructorUsedError;
}
