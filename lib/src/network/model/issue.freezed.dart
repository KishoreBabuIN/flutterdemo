// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Issue _$IssueFromJson(Map<String, dynamic> json) {
  return _Issue.fromJson(json);
}

/// @nodoc
class _$IssueTearOff {
  const _$IssueTearOff();

  _Issue call(
      {int? id,
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
      @JsonKey(name: 'author_association') String? authorAssociation}) {
    return _Issue(
      id: id,
      nodeId: nodeId,
      url: url,
      repositoryUrl: repositoryUrl,
      labelsUrl: labelsUrl,
      commentsUrl: commentsUrl,
      eventsUrl: eventsUrl,
      htmlUrl: htmlUrl,
      number: number,
      state: state,
      title: title,
      body: body,
      user: user,
      labels: labels,
      assignee: assignee,
      assignees: assignees,
      milestone: milestone,
      locked: locked,
      activeLockReason: activeLockReason,
      comments: comments,
      pullRequest: pullRequest,
      closedAt: closedAt,
      createdAt: createdAt,
      updatedAt: updatedAt,
      repository: repository,
      authorAssociation: authorAssociation,
    );
  }

  Issue fromJson(Map<String, Object?> json) {
    return Issue.fromJson(json);
  }
}

/// @nodoc
const $Issue = _$IssueTearOff();

/// @nodoc
mixin _$Issue {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'repository_url')
  String? get repositoryUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels_url')
  String? get labelsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments_url')
  String? get commentsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'events_url')
  String? get eventsUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  Assignee? get assignee => throw _privateConstructorUsedError;
  List<Assignee>? get assignees => throw _privateConstructorUsedError;
  Milestone? get milestone => throw _privateConstructorUsedError;
  bool? get locked => throw _privateConstructorUsedError;
  @JsonKey(name: 'active_lock_reason')
  String? get activeLockReason => throw _privateConstructorUsedError;
  int? get comments => throw _privateConstructorUsedError;
  @JsonKey(name: 'pull_request')
  PullRequest? get pullRequest => throw _privateConstructorUsedError;
  @JsonKey(name: 'closed_at')
  dynamic get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  Repository? get repository => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_association')
  String? get authorAssociation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueCopyWith<Issue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueCopyWith<$Res> {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) then) =
      _$IssueCopyWithImpl<$Res>;
  $Res call(
      {int? id,
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
      @JsonKey(name: 'author_association') String? authorAssociation});

  $UserCopyWith<$Res>? get user;
  $AssigneeCopyWith<$Res>? get assignee;
  $MilestoneCopyWith<$Res>? get milestone;
  $PullRequestCopyWith<$Res>? get pullRequest;
  $RepositoryCopyWith<$Res>? get repository;
}

/// @nodoc
class _$IssueCopyWithImpl<$Res> implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._value, this._then);

  final Issue _value;
  // ignore: unused_field
  final $Res Function(Issue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? labelsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? milestone = freezed,
    Object? locked = freezed,
    Object? activeLockReason = freezed,
    Object? comments = freezed,
    Object? pullRequest = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? repository = freezed,
    Object? authorAssociation = freezed,
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
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: repositoryUrl == freezed
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: commentsUrl == freezed
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      assignees: assignees == freezed
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone?,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeLockReason: activeLockReason == freezed
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      repository: repository == freezed
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository?,
      authorAssociation: authorAssociation == freezed
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $AssigneeCopyWith<$Res>? get assignee {
    if (_value.assignee == null) {
      return null;
    }

    return $AssigneeCopyWith<$Res>(_value.assignee!, (value) {
      return _then(_value.copyWith(assignee: value));
    });
  }

  @override
  $MilestoneCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $MilestoneCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value));
    });
  }

  @override
  $PullRequestCopyWith<$Res>? get pullRequest {
    if (_value.pullRequest == null) {
      return null;
    }

    return $PullRequestCopyWith<$Res>(_value.pullRequest!, (value) {
      return _then(_value.copyWith(pullRequest: value));
    });
  }

  @override
  $RepositoryCopyWith<$Res>? get repository {
    if (_value.repository == null) {
      return null;
    }

    return $RepositoryCopyWith<$Res>(_value.repository!, (value) {
      return _then(_value.copyWith(repository: value));
    });
  }
}

/// @nodoc
abstract class _$IssueCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$IssueCopyWith(_Issue value, $Res Function(_Issue) then) =
      __$IssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
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
      @JsonKey(name: 'author_association') String? authorAssociation});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $AssigneeCopyWith<$Res>? get assignee;
  @override
  $MilestoneCopyWith<$Res>? get milestone;
  @override
  $PullRequestCopyWith<$Res>? get pullRequest;
  @override
  $RepositoryCopyWith<$Res>? get repository;
}

/// @nodoc
class __$IssueCopyWithImpl<$Res> extends _$IssueCopyWithImpl<$Res>
    implements _$IssueCopyWith<$Res> {
  __$IssueCopyWithImpl(_Issue _value, $Res Function(_Issue) _then)
      : super(_value, (v) => _then(v as _Issue));

  @override
  _Issue get _value => super._value as _Issue;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? repositoryUrl = freezed,
    Object? labelsUrl = freezed,
    Object? commentsUrl = freezed,
    Object? eventsUrl = freezed,
    Object? htmlUrl = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? user = freezed,
    Object? labels = freezed,
    Object? assignee = freezed,
    Object? assignees = freezed,
    Object? milestone = freezed,
    Object? locked = freezed,
    Object? activeLockReason = freezed,
    Object? comments = freezed,
    Object? pullRequest = freezed,
    Object? closedAt = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? repository = freezed,
    Object? authorAssociation = freezed,
  }) {
    return _then(_Issue(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: repositoryUrl == freezed
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: commentsUrl == freezed
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      assignee: assignee == freezed
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      assignees: assignees == freezed
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
      milestone: milestone == freezed
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone?,
      locked: locked == freezed
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeLockReason: activeLockReason == freezed
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequest: pullRequest == freezed
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      repository: repository == freezed
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository?,
      authorAssociation: authorAssociation == freezed
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Issue implements _Issue {
  _$_Issue(
      {this.id,
      @JsonKey(name: 'node_id') this.nodeId,
      this.url,
      @JsonKey(name: 'repository_url') this.repositoryUrl,
      @JsonKey(name: 'labels_url') this.labelsUrl,
      @JsonKey(name: 'comments_url') this.commentsUrl,
      @JsonKey(name: 'events_url') this.eventsUrl,
      @JsonKey(name: 'html_url') this.htmlUrl,
      this.number,
      this.state,
      this.title,
      this.body,
      this.user,
      this.labels,
      this.assignee,
      this.assignees,
      this.milestone,
      this.locked,
      @JsonKey(name: 'active_lock_reason') this.activeLockReason,
      this.comments,
      @JsonKey(name: 'pull_request') this.pullRequest,
      @JsonKey(name: 'closed_at') this.closedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.repository,
      @JsonKey(name: 'author_association') this.authorAssociation});

  factory _$_Issue.fromJson(Map<String, dynamic> json) =>
      _$$_IssueFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  final String? url;
  @override
  @JsonKey(name: 'repository_url')
  final String? repositoryUrl;
  @override
  @JsonKey(name: 'labels_url')
  final String? labelsUrl;
  @override
  @JsonKey(name: 'comments_url')
  final String? commentsUrl;
  @override
  @JsonKey(name: 'events_url')
  final String? eventsUrl;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  final int? number;
  @override
  final String? state;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final User? user;
  @override
  final List<Label>? labels;
  @override
  final Assignee? assignee;
  @override
  final List<Assignee>? assignees;
  @override
  final Milestone? milestone;
  @override
  final bool? locked;
  @override
  @JsonKey(name: 'active_lock_reason')
  final String? activeLockReason;
  @override
  final int? comments;
  @override
  @JsonKey(name: 'pull_request')
  final PullRequest? pullRequest;
  @override
  @JsonKey(name: 'closed_at')
  final dynamic closedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  final Repository? repository;
  @override
  @JsonKey(name: 'author_association')
  final String? authorAssociation;

  @override
  String toString() {
    return 'Issue(id: $id, nodeId: $nodeId, url: $url, repositoryUrl: $repositoryUrl, labelsUrl: $labelsUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, number: $number, state: $state, title: $title, body: $body, user: $user, labels: $labels, assignee: $assignee, assignees: $assignees, milestone: $milestone, locked: $locked, activeLockReason: $activeLockReason, comments: $comments, pullRequest: $pullRequest, closedAt: $closedAt, createdAt: $createdAt, updatedAt: $updatedAt, repository: $repository, authorAssociation: $authorAssociation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Issue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.repositoryUrl, repositoryUrl) &&
            const DeepCollectionEquality().equals(other.labelsUrl, labelsUrl) &&
            const DeepCollectionEquality()
                .equals(other.commentsUrl, commentsUrl) &&
            const DeepCollectionEquality().equals(other.eventsUrl, eventsUrl) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.assignee, assignee) &&
            const DeepCollectionEquality().equals(other.assignees, assignees) &&
            const DeepCollectionEquality().equals(other.milestone, milestone) &&
            const DeepCollectionEquality().equals(other.locked, locked) &&
            const DeepCollectionEquality()
                .equals(other.activeLockReason, activeLockReason) &&
            const DeepCollectionEquality().equals(other.comments, comments) &&
            const DeepCollectionEquality()
                .equals(other.pullRequest, pullRequest) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.repository, repository) &&
            const DeepCollectionEquality()
                .equals(other.authorAssociation, authorAssociation));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(nodeId),
        const DeepCollectionEquality().hash(url),
        const DeepCollectionEquality().hash(repositoryUrl),
        const DeepCollectionEquality().hash(labelsUrl),
        const DeepCollectionEquality().hash(commentsUrl),
        const DeepCollectionEquality().hash(eventsUrl),
        const DeepCollectionEquality().hash(htmlUrl),
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(body),
        const DeepCollectionEquality().hash(user),
        const DeepCollectionEquality().hash(labels),
        const DeepCollectionEquality().hash(assignee),
        const DeepCollectionEquality().hash(assignees),
        const DeepCollectionEquality().hash(milestone),
        const DeepCollectionEquality().hash(locked),
        const DeepCollectionEquality().hash(activeLockReason),
        const DeepCollectionEquality().hash(comments),
        const DeepCollectionEquality().hash(pullRequest),
        const DeepCollectionEquality().hash(closedAt),
        const DeepCollectionEquality().hash(createdAt),
        const DeepCollectionEquality().hash(updatedAt),
        const DeepCollectionEquality().hash(repository),
        const DeepCollectionEquality().hash(authorAssociation)
      ]);

  @JsonKey(ignore: true)
  @override
  _$IssueCopyWith<_Issue> get copyWith =>
      __$IssueCopyWithImpl<_Issue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueToJson(this);
  }
}

abstract class _Issue implements Issue {
  factory _Issue(
          {int? id,
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
          @JsonKey(name: 'author_association') String? authorAssociation}) =
      _$_Issue;

  factory _Issue.fromJson(Map<String, dynamic> json) = _$_Issue.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  String? get url;
  @override
  @JsonKey(name: 'repository_url')
  String? get repositoryUrl;
  @override
  @JsonKey(name: 'labels_url')
  String? get labelsUrl;
  @override
  @JsonKey(name: 'comments_url')
  String? get commentsUrl;
  @override
  @JsonKey(name: 'events_url')
  String? get eventsUrl;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  int? get number;
  @override
  String? get state;
  @override
  String? get title;
  @override
  String? get body;
  @override
  User? get user;
  @override
  List<Label>? get labels;
  @override
  Assignee? get assignee;
  @override
  List<Assignee>? get assignees;
  @override
  Milestone? get milestone;
  @override
  bool? get locked;
  @override
  @JsonKey(name: 'active_lock_reason')
  String? get activeLockReason;
  @override
  int? get comments;
  @override
  @JsonKey(name: 'pull_request')
  PullRequest? get pullRequest;
  @override
  @JsonKey(name: 'closed_at')
  dynamic get closedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  Repository? get repository;
  @override
  @JsonKey(name: 'author_association')
  String? get authorAssociation;
  @override
  @JsonKey(ignore: true)
  _$IssueCopyWith<_Issue> get copyWith => throw _privateConstructorUsedError;
}
