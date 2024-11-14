// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issues_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IssuesListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
    required TResult Function(Issue issue) markIssueAsSeen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppState appState)? fetchFirstPage,
    TResult? Function(AppState appState)? fetchNextPage,
    TResult? Function(Issue issue)? markIssueAsSeen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
    TResult Function(Issue issue)? markIssueAsSeen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(MarkIssueAsSeenIssuesListEvent value)
        markIssueAsSeen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult? Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult? Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesListEventCopyWith<$Res> {
  factory $IssuesListEventCopyWith(
          IssuesListEvent value, $Res Function(IssuesListEvent) then) =
      _$IssuesListEventCopyWithImpl<$Res, IssuesListEvent>;
}

/// @nodoc
class _$IssuesListEventCopyWithImpl<$Res, $Val extends IssuesListEvent>
    implements $IssuesListEventCopyWith<$Res> {
  _$IssuesListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FetchFirstPageIssuesListEventImplCopyWith<$Res> {
  factory _$$FetchFirstPageIssuesListEventImplCopyWith(
          _$FetchFirstPageIssuesListEventImpl value,
          $Res Function(_$FetchFirstPageIssuesListEventImpl) then) =
      __$$FetchFirstPageIssuesListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppState appState});

  $AppStateCopyWith<$Res> get appState;
}

/// @nodoc
class __$$FetchFirstPageIssuesListEventImplCopyWithImpl<$Res>
    extends _$IssuesListEventCopyWithImpl<$Res,
        _$FetchFirstPageIssuesListEventImpl>
    implements _$$FetchFirstPageIssuesListEventImplCopyWith<$Res> {
  __$$FetchFirstPageIssuesListEventImplCopyWithImpl(
      _$FetchFirstPageIssuesListEventImpl _value,
      $Res Function(_$FetchFirstPageIssuesListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appState = null,
  }) {
    return _then(_$FetchFirstPageIssuesListEventImpl(
      appState: null == appState
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as AppState,
    ));
  }

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppStateCopyWith<$Res> get appState {
    return $AppStateCopyWith<$Res>(_value.appState, (value) {
      return _then(_value.copyWith(appState: value));
    });
  }
}

/// @nodoc

class _$FetchFirstPageIssuesListEventImpl
    with DiagnosticableTreeMixin
    implements FetchFirstPageIssuesListEvent {
  const _$FetchFirstPageIssuesListEventImpl({required this.appState});

  @override
  final AppState appState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssuesListEvent.fetchFirstPage(appState: $appState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssuesListEvent.fetchFirstPage'))
      ..add(DiagnosticsProperty('appState', appState));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchFirstPageIssuesListEventImpl &&
            (identical(other.appState, appState) ||
                other.appState == appState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appState);

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchFirstPageIssuesListEventImplCopyWith<
          _$FetchFirstPageIssuesListEventImpl>
      get copyWith => __$$FetchFirstPageIssuesListEventImplCopyWithImpl<
          _$FetchFirstPageIssuesListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
    required TResult Function(Issue issue) markIssueAsSeen,
  }) {
    return fetchFirstPage(appState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppState appState)? fetchFirstPage,
    TResult? Function(AppState appState)? fetchNextPage,
    TResult? Function(Issue issue)? markIssueAsSeen,
  }) {
    return fetchFirstPage?.call(appState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
    TResult Function(Issue issue)? markIssueAsSeen,
    required TResult orElse(),
  }) {
    if (fetchFirstPage != null) {
      return fetchFirstPage(appState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(MarkIssueAsSeenIssuesListEvent value)
        markIssueAsSeen,
  }) {
    return fetchFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult? Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult? Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
  }) {
    return fetchFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
    required TResult orElse(),
  }) {
    if (fetchFirstPage != null) {
      return fetchFirstPage(this);
    }
    return orElse();
  }
}

abstract class FetchFirstPageIssuesListEvent implements IssuesListEvent {
  const factory FetchFirstPageIssuesListEvent(
      {required final AppState appState}) = _$FetchFirstPageIssuesListEventImpl;

  AppState get appState;

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchFirstPageIssuesListEventImplCopyWith<
          _$FetchFirstPageIssuesListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchNextPageIssuesListEventImplCopyWith<$Res> {
  factory _$$FetchNextPageIssuesListEventImplCopyWith(
          _$FetchNextPageIssuesListEventImpl value,
          $Res Function(_$FetchNextPageIssuesListEventImpl) then) =
      __$$FetchNextPageIssuesListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppState appState});

  $AppStateCopyWith<$Res> get appState;
}

/// @nodoc
class __$$FetchNextPageIssuesListEventImplCopyWithImpl<$Res>
    extends _$IssuesListEventCopyWithImpl<$Res,
        _$FetchNextPageIssuesListEventImpl>
    implements _$$FetchNextPageIssuesListEventImplCopyWith<$Res> {
  __$$FetchNextPageIssuesListEventImplCopyWithImpl(
      _$FetchNextPageIssuesListEventImpl _value,
      $Res Function(_$FetchNextPageIssuesListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appState = null,
  }) {
    return _then(_$FetchNextPageIssuesListEventImpl(
      appState: null == appState
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as AppState,
    ));
  }

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppStateCopyWith<$Res> get appState {
    return $AppStateCopyWith<$Res>(_value.appState, (value) {
      return _then(_value.copyWith(appState: value));
    });
  }
}

/// @nodoc

class _$FetchNextPageIssuesListEventImpl
    with DiagnosticableTreeMixin
    implements FetchNextPageIssuesListEvent {
  const _$FetchNextPageIssuesListEventImpl({required this.appState});

  @override
  final AppState appState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssuesListEvent.fetchNextPage(appState: $appState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssuesListEvent.fetchNextPage'))
      ..add(DiagnosticsProperty('appState', appState));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchNextPageIssuesListEventImpl &&
            (identical(other.appState, appState) ||
                other.appState == appState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appState);

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchNextPageIssuesListEventImplCopyWith<
          _$FetchNextPageIssuesListEventImpl>
      get copyWith => __$$FetchNextPageIssuesListEventImplCopyWithImpl<
          _$FetchNextPageIssuesListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
    required TResult Function(Issue issue) markIssueAsSeen,
  }) {
    return fetchNextPage(appState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppState appState)? fetchFirstPage,
    TResult? Function(AppState appState)? fetchNextPage,
    TResult? Function(Issue issue)? markIssueAsSeen,
  }) {
    return fetchNextPage?.call(appState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
    TResult Function(Issue issue)? markIssueAsSeen,
    required TResult orElse(),
  }) {
    if (fetchNextPage != null) {
      return fetchNextPage(appState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(MarkIssueAsSeenIssuesListEvent value)
        markIssueAsSeen,
  }) {
    return fetchNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult? Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult? Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
  }) {
    return fetchNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
    required TResult orElse(),
  }) {
    if (fetchNextPage != null) {
      return fetchNextPage(this);
    }
    return orElse();
  }
}

abstract class FetchNextPageIssuesListEvent implements IssuesListEvent {
  const factory FetchNextPageIssuesListEvent(
      {required final AppState appState}) = _$FetchNextPageIssuesListEventImpl;

  AppState get appState;

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FetchNextPageIssuesListEventImplCopyWith<
          _$FetchNextPageIssuesListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkIssueAsSeenIssuesListEventImplCopyWith<$Res> {
  factory _$$MarkIssueAsSeenIssuesListEventImplCopyWith(
          _$MarkIssueAsSeenIssuesListEventImpl value,
          $Res Function(_$MarkIssueAsSeenIssuesListEventImpl) then) =
      __$$MarkIssueAsSeenIssuesListEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Issue issue});

  $IssueCopyWith<$Res> get issue;
}

/// @nodoc
class __$$MarkIssueAsSeenIssuesListEventImplCopyWithImpl<$Res>
    extends _$IssuesListEventCopyWithImpl<$Res,
        _$MarkIssueAsSeenIssuesListEventImpl>
    implements _$$MarkIssueAsSeenIssuesListEventImplCopyWith<$Res> {
  __$$MarkIssueAsSeenIssuesListEventImplCopyWithImpl(
      _$MarkIssueAsSeenIssuesListEventImpl _value,
      $Res Function(_$MarkIssueAsSeenIssuesListEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issue = null,
  }) {
    return _then(_$MarkIssueAsSeenIssuesListEventImpl(
      issue: null == issue
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as Issue,
    ));
  }

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IssueCopyWith<$Res> get issue {
    return $IssueCopyWith<$Res>(_value.issue, (value) {
      return _then(_value.copyWith(issue: value));
    });
  }
}

/// @nodoc

class _$MarkIssueAsSeenIssuesListEventImpl
    with DiagnosticableTreeMixin
    implements MarkIssueAsSeenIssuesListEvent {
  const _$MarkIssueAsSeenIssuesListEventImpl({required this.issue});

  @override
  final Issue issue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssuesListEvent.markIssueAsSeen(issue: $issue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssuesListEvent.markIssueAsSeen'))
      ..add(DiagnosticsProperty('issue', issue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkIssueAsSeenIssuesListEventImpl &&
            (identical(other.issue, issue) || other.issue == issue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, issue);

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkIssueAsSeenIssuesListEventImplCopyWith<
          _$MarkIssueAsSeenIssuesListEventImpl>
      get copyWith => __$$MarkIssueAsSeenIssuesListEventImplCopyWithImpl<
          _$MarkIssueAsSeenIssuesListEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
    required TResult Function(Issue issue) markIssueAsSeen,
  }) {
    return markIssueAsSeen(issue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppState appState)? fetchFirstPage,
    TResult? Function(AppState appState)? fetchNextPage,
    TResult? Function(Issue issue)? markIssueAsSeen,
  }) {
    return markIssueAsSeen?.call(issue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
    TResult Function(Issue issue)? markIssueAsSeen,
    required TResult orElse(),
  }) {
    if (markIssueAsSeen != null) {
      return markIssueAsSeen(issue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(MarkIssueAsSeenIssuesListEvent value)
        markIssueAsSeen,
  }) {
    return markIssueAsSeen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult? Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult? Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
  }) {
    return markIssueAsSeen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(MarkIssueAsSeenIssuesListEvent value)? markIssueAsSeen,
    required TResult orElse(),
  }) {
    if (markIssueAsSeen != null) {
      return markIssueAsSeen(this);
    }
    return orElse();
  }
}

abstract class MarkIssueAsSeenIssuesListEvent implements IssuesListEvent {
  const factory MarkIssueAsSeenIssuesListEvent({required final Issue issue}) =
      _$MarkIssueAsSeenIssuesListEventImpl;

  Issue get issue;

  /// Create a copy of IssuesListEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkIssueAsSeenIssuesListEventImplCopyWith<
          _$MarkIssueAsSeenIssuesListEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
