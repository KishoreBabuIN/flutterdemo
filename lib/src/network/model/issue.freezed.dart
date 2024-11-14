// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Issue _$IssueFromJson(Map<String, dynamic> json) {
  return _Issue.fromJson(json);
}

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
  bool get isSeen => throw _privateConstructorUsedError;

  /// Serializes this Issue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueCopyWith<Issue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueCopyWith<$Res> {
  factory $IssueCopyWith(Issue value, $Res Function(Issue) then) =
      _$IssueCopyWithImpl<$Res, Issue>;
  @useResult
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
      @JsonKey(name: 'author_association') String? authorAssociation,
      bool isSeen});

  $UserCopyWith<$Res>? get user;
  $AssigneeCopyWith<$Res>? get assignee;
  $MilestoneCopyWith<$Res>? get milestone;
  $PullRequestCopyWith<$Res>? get pullRequest;
  $RepositoryCopyWith<$Res>? get repository;
}

/// @nodoc
class _$IssueCopyWithImpl<$Res, $Val extends Issue>
    implements $IssueCopyWith<$Res> {
  _$IssueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    Object? isSeen = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: freezed == labelsUrl
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      assignees: freezed == assignees
          ? _value.assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone?,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeLockReason: freezed == activeLockReason
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequest: freezed == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository?,
      authorAssociation: freezed == authorAssociation
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AssigneeCopyWith<$Res>? get assignee {
    if (_value.assignee == null) {
      return null;
    }

    return $AssigneeCopyWith<$Res>(_value.assignee!, (value) {
      return _then(_value.copyWith(assignee: value) as $Val);
    });
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MilestoneCopyWith<$Res>? get milestone {
    if (_value.milestone == null) {
      return null;
    }

    return $MilestoneCopyWith<$Res>(_value.milestone!, (value) {
      return _then(_value.copyWith(milestone: value) as $Val);
    });
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PullRequestCopyWith<$Res>? get pullRequest {
    if (_value.pullRequest == null) {
      return null;
    }

    return $PullRequestCopyWith<$Res>(_value.pullRequest!, (value) {
      return _then(_value.copyWith(pullRequest: value) as $Val);
    });
  }

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepositoryCopyWith<$Res>? get repository {
    if (_value.repository == null) {
      return null;
    }

    return $RepositoryCopyWith<$Res>(_value.repository!, (value) {
      return _then(_value.copyWith(repository: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueImplCopyWith<$Res> implements $IssueCopyWith<$Res> {
  factory _$$IssueImplCopyWith(
          _$IssueImpl value, $Res Function(_$IssueImpl) then) =
      __$$IssueImplCopyWithImpl<$Res>;
  @override
  @useResult
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
      @JsonKey(name: 'author_association') String? authorAssociation,
      bool isSeen});

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
class __$$IssueImplCopyWithImpl<$Res>
    extends _$IssueCopyWithImpl<$Res, _$IssueImpl>
    implements _$$IssueImplCopyWith<$Res> {
  __$$IssueImplCopyWithImpl(
      _$IssueImpl _value, $Res Function(_$IssueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
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
    Object? isSeen = null,
  }) {
    return _then(_$IssueImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: freezed == nodeId
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      repositoryUrl: freezed == repositoryUrl
          ? _value.repositoryUrl
          : repositoryUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: freezed == labelsUrl
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commentsUrl: freezed == commentsUrl
          ? _value.commentsUrl
          : commentsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: freezed == eventsUrl
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: freezed == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      assignee: freezed == assignee
          ? _value.assignee
          : assignee // ignore: cast_nullable_to_non_nullable
              as Assignee?,
      assignees: freezed == assignees
          ? _value._assignees
          : assignees // ignore: cast_nullable_to_non_nullable
              as List<Assignee>?,
      milestone: freezed == milestone
          ? _value.milestone
          : milestone // ignore: cast_nullable_to_non_nullable
              as Milestone?,
      locked: freezed == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool?,
      activeLockReason: freezed == activeLockReason
          ? _value.activeLockReason
          : activeLockReason // ignore: cast_nullable_to_non_nullable
              as String?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as int?,
      pullRequest: freezed == pullRequest
          ? _value.pullRequest
          : pullRequest // ignore: cast_nullable_to_non_nullable
              as PullRequest?,
      closedAt: freezed == closedAt
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      repository: freezed == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository?,
      authorAssociation: freezed == authorAssociation
          ? _value.authorAssociation
          : authorAssociation // ignore: cast_nullable_to_non_nullable
              as String?,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueImpl implements _Issue {
  _$IssueImpl(
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
      final List<Label>? labels,
      this.assignee,
      final List<Assignee>? assignees,
      this.milestone,
      this.locked,
      @JsonKey(name: 'active_lock_reason') this.activeLockReason,
      this.comments,
      @JsonKey(name: 'pull_request') this.pullRequest,
      @JsonKey(name: 'closed_at') this.closedAt,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      this.repository,
      @JsonKey(name: 'author_association') this.authorAssociation,
      this.isSeen = false})
      : _labels = labels,
        _assignees = assignees;

  factory _$IssueImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueImplFromJson(json);

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
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Assignee? assignee;
  final List<Assignee>? _assignees;
  @override
  List<Assignee>? get assignees {
    final value = _assignees;
    if (value == null) return null;
    if (_assignees is EqualUnmodifiableListView) return _assignees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  @JsonKey()
  final bool isSeen;

  @override
  String toString() {
    return 'Issue(id: $id, nodeId: $nodeId, url: $url, repositoryUrl: $repositoryUrl, labelsUrl: $labelsUrl, commentsUrl: $commentsUrl, eventsUrl: $eventsUrl, htmlUrl: $htmlUrl, number: $number, state: $state, title: $title, body: $body, user: $user, labels: $labels, assignee: $assignee, assignees: $assignees, milestone: $milestone, locked: $locked, activeLockReason: $activeLockReason, comments: $comments, pullRequest: $pullRequest, closedAt: $closedAt, createdAt: $createdAt, updatedAt: $updatedAt, repository: $repository, authorAssociation: $authorAssociation, isSeen: $isSeen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nodeId, nodeId) || other.nodeId == nodeId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.repositoryUrl, repositoryUrl) ||
                other.repositoryUrl == repositoryUrl) &&
            (identical(other.labelsUrl, labelsUrl) ||
                other.labelsUrl == labelsUrl) &&
            (identical(other.commentsUrl, commentsUrl) ||
                other.commentsUrl == commentsUrl) &&
            (identical(other.eventsUrl, eventsUrl) ||
                other.eventsUrl == eventsUrl) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.assignee, assignee) ||
                other.assignee == assignee) &&
            const DeepCollectionEquality()
                .equals(other._assignees, _assignees) &&
            (identical(other.milestone, milestone) ||
                other.milestone == milestone) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            (identical(other.activeLockReason, activeLockReason) ||
                other.activeLockReason == activeLockReason) &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.pullRequest, pullRequest) ||
                other.pullRequest == pullRequest) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.repository, repository) ||
                other.repository == repository) &&
            (identical(other.authorAssociation, authorAssociation) ||
                other.authorAssociation == authorAssociation) &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        nodeId,
        url,
        repositoryUrl,
        labelsUrl,
        commentsUrl,
        eventsUrl,
        htmlUrl,
        number,
        state,
        title,
        body,
        user,
        const DeepCollectionEquality().hash(_labels),
        assignee,
        const DeepCollectionEquality().hash(_assignees),
        milestone,
        locked,
        activeLockReason,
        comments,
        pullRequest,
        const DeepCollectionEquality().hash(closedAt),
        createdAt,
        updatedAt,
        repository,
        authorAssociation,
        isSeen
      ]);

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      __$$IssueImplCopyWithImpl<_$IssueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueImplToJson(
      this,
    );
  }
}

abstract class _Issue implements Issue {
  factory _Issue(
      {final int? id,
      @JsonKey(name: 'node_id') final String? nodeId,
      final String? url,
      @JsonKey(name: 'repository_url') final String? repositoryUrl,
      @JsonKey(name: 'labels_url') final String? labelsUrl,
      @JsonKey(name: 'comments_url') final String? commentsUrl,
      @JsonKey(name: 'events_url') final String? eventsUrl,
      @JsonKey(name: 'html_url') final String? htmlUrl,
      final int? number,
      final String? state,
      final String? title,
      final String? body,
      final User? user,
      final List<Label>? labels,
      final Assignee? assignee,
      final List<Assignee>? assignees,
      final Milestone? milestone,
      final bool? locked,
      @JsonKey(name: 'active_lock_reason') final String? activeLockReason,
      final int? comments,
      @JsonKey(name: 'pull_request') final PullRequest? pullRequest,
      @JsonKey(name: 'closed_at') final dynamic closedAt,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'updated_at') final DateTime? updatedAt,
      final Repository? repository,
      @JsonKey(name: 'author_association') final String? authorAssociation,
      final bool isSeen}) = _$IssueImpl;

  factory _Issue.fromJson(Map<String, dynamic> json) = _$IssueImpl.fromJson;

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
  bool get isSeen;

  /// Create a copy of Issue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueImplCopyWith<_$IssueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
