// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'milestone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Milestone _$MilestoneFromJson(Map<String, dynamic> json) {
  return _Milestone.fromJson(json);
}

/// @nodoc
class _$MilestoneTearOff {
  const _$MilestoneTearOff();

  _Milestone call(
      {String? url,
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
      @JsonKey(name: 'due_on') DateTime? dueOn}) {
    return _Milestone(
      url: url,
      htmlUrl: htmlUrl,
      labelsUrl: labelsUrl,
      id: id,
      nodeId: nodeId,
      number: number,
      state: state,
      title: title,
      description: description,
      creator: creator,
      openIssues: openIssues,
      closedIssues: closedIssues,
      createdAt: createdAt,
      updatedAt: updatedAt,
      closedAt: closedAt,
      dueOn: dueOn,
    );
  }

  Milestone fromJson(Map<String, Object?> json) {
    return Milestone.fromJson(json);
  }
}

/// @nodoc
const $Milestone = _$MilestoneTearOff();

/// @nodoc
mixin _$Milestone {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels_url')
  String? get labelsUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Creator? get creator => throw _privateConstructorUsedError;
  @JsonKey(name: 'open_issues')
  int? get openIssues => throw _privateConstructorUsedError;
  @JsonKey(name: 'closed_issues')
  int? get closedIssues => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'closed_at')
  DateTime? get closedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'due_on')
  DateTime? get dueOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneCopyWith<Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneCopyWith<$Res> {
  factory $MilestoneCopyWith(Milestone value, $Res Function(Milestone) then) =
      _$MilestoneCopyWithImpl<$Res>;
  $Res call(
      {String? url,
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
      @JsonKey(name: 'due_on') DateTime? dueOn});

  $CreatorCopyWith<$Res>? get creator;
}

/// @nodoc
class _$MilestoneCopyWithImpl<$Res> implements $MilestoneCopyWith<$Res> {
  _$MilestoneCopyWithImpl(this._value, this._then);

  final Milestone _value;
  // ignore: unused_field
  final $Res Function(Milestone) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? labelsUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? creator = freezed,
    Object? openIssues = freezed,
    Object? closedIssues = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? dueOn = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Creator?,
      openIssues: openIssues == freezed
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      closedIssues: closedIssues == freezed
          ? _value.closedIssues
          : closedIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueOn: dueOn == freezed
          ? _value.dueOn
          : dueOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $CreatorCopyWith<$Res>? get creator {
    if (_value.creator == null) {
      return null;
    }

    return $CreatorCopyWith<$Res>(_value.creator!, (value) {
      return _then(_value.copyWith(creator: value));
    });
  }
}

/// @nodoc
abstract class _$MilestoneCopyWith<$Res> implements $MilestoneCopyWith<$Res> {
  factory _$MilestoneCopyWith(
          _Milestone value, $Res Function(_Milestone) then) =
      __$MilestoneCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
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
      @JsonKey(name: 'due_on') DateTime? dueOn});

  @override
  $CreatorCopyWith<$Res>? get creator;
}

/// @nodoc
class __$MilestoneCopyWithImpl<$Res> extends _$MilestoneCopyWithImpl<$Res>
    implements _$MilestoneCopyWith<$Res> {
  __$MilestoneCopyWithImpl(_Milestone _value, $Res Function(_Milestone) _then)
      : super(_value, (v) => _then(v as _Milestone));

  @override
  _Milestone get _value => super._value as _Milestone;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? labelsUrl = freezed,
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? number = freezed,
    Object? state = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? creator = freezed,
    Object? openIssues = freezed,
    Object? closedIssues = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? closedAt = freezed,
    Object? dueOn = freezed,
  }) {
    return _then(_Milestone(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      labelsUrl: labelsUrl == freezed
          ? _value.labelsUrl
          : labelsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as Creator?,
      openIssues: openIssues == freezed
          ? _value.openIssues
          : openIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      closedIssues: closedIssues == freezed
          ? _value.closedIssues
          : closedIssues // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      closedAt: closedAt == freezed
          ? _value.closedAt
          : closedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueOn: dueOn == freezed
          ? _value.dueOn
          : dueOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Milestone implements _Milestone {
  _$_Milestone(
      {this.url,
      @JsonKey(name: 'html_url') this.htmlUrl,
      @JsonKey(name: 'labels_url') this.labelsUrl,
      this.id,
      @JsonKey(name: 'node_id') this.nodeId,
      this.number,
      this.state,
      this.title,
      this.description,
      this.creator,
      @JsonKey(name: 'open_issues') this.openIssues,
      @JsonKey(name: 'closed_issues') this.closedIssues,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'closed_at') this.closedAt,
      @JsonKey(name: 'due_on') this.dueOn});

  factory _$_Milestone.fromJson(Map<String, dynamic> json) =>
      _$$_MilestoneFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  @JsonKey(name: 'labels_url')
  final String? labelsUrl;
  @override
  final int? id;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  final int? number;
  @override
  final String? state;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final Creator? creator;
  @override
  @JsonKey(name: 'open_issues')
  final int? openIssues;
  @override
  @JsonKey(name: 'closed_issues')
  final int? closedIssues;
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'closed_at')
  final DateTime? closedAt;
  @override
  @JsonKey(name: 'due_on')
  final DateTime? dueOn;

  @override
  String toString() {
    return 'Milestone(url: $url, htmlUrl: $htmlUrl, labelsUrl: $labelsUrl, id: $id, nodeId: $nodeId, number: $number, state: $state, title: $title, description: $description, creator: $creator, openIssues: $openIssues, closedIssues: $closedIssues, createdAt: $createdAt, updatedAt: $updatedAt, closedAt: $closedAt, dueOn: $dueOn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Milestone &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality().equals(other.labelsUrl, labelsUrl) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality()
                .equals(other.openIssues, openIssues) &&
            const DeepCollectionEquality()
                .equals(other.closedIssues, closedIssues) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.closedAt, closedAt) &&
            const DeepCollectionEquality().equals(other.dueOn, dueOn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(labelsUrl),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(openIssues),
      const DeepCollectionEquality().hash(closedIssues),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(closedAt),
      const DeepCollectionEquality().hash(dueOn));

  @JsonKey(ignore: true)
  @override
  _$MilestoneCopyWith<_Milestone> get copyWith =>
      __$MilestoneCopyWithImpl<_Milestone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MilestoneToJson(this);
  }
}

abstract class _Milestone implements Milestone {
  factory _Milestone(
      {String? url,
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
      @JsonKey(name: 'due_on') DateTime? dueOn}) = _$_Milestone;

  factory _Milestone.fromJson(Map<String, dynamic> json) =
      _$_Milestone.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  @JsonKey(name: 'labels_url')
  String? get labelsUrl;
  @override
  int? get id;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  int? get number;
  @override
  String? get state;
  @override
  String? get title;
  @override
  String? get description;
  @override
  Creator? get creator;
  @override
  @JsonKey(name: 'open_issues')
  int? get openIssues;
  @override
  @JsonKey(name: 'closed_issues')
  int? get closedIssues;
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'closed_at')
  DateTime? get closedAt;
  @override
  @JsonKey(name: 'due_on')
  DateTime? get dueOn;
  @override
  @JsonKey(ignore: true)
  _$MilestoneCopyWith<_Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}
