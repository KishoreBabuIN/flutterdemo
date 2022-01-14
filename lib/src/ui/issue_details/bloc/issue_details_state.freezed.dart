// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IssueDetailsStateTearOff {
  const _$IssueDetailsStateTearOff();

  _LoadingIssueDetailsState loading() {
    return const _LoadingIssueDetailsState();
  }

  _ContentIssueDetailsState content(Issue issue) {
    return _ContentIssueDetailsState(
      issue,
    );
  }

  _ErrorIssueDetailsState error(Exception? exception) {
    return _ErrorIssueDetailsState(
      exception,
    );
  }
}

/// @nodoc
const $IssueDetailsState = _$IssueDetailsStateTearOff();

/// @nodoc
mixin _$IssueDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Issue issue) content,
    required TResult Function(Exception? exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingIssueDetailsState value) loading,
    required TResult Function(_ContentIssueDetailsState value) content,
    required TResult Function(_ErrorIssueDetailsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDetailsStateCopyWith<$Res> {
  factory $IssueDetailsStateCopyWith(
          IssueDetailsState value, $Res Function(IssueDetailsState) then) =
      _$IssueDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IssueDetailsStateCopyWithImpl<$Res>
    implements $IssueDetailsStateCopyWith<$Res> {
  _$IssueDetailsStateCopyWithImpl(this._value, this._then);

  final IssueDetailsState _value;
  // ignore: unused_field
  final $Res Function(IssueDetailsState) _then;
}

/// @nodoc
abstract class _$LoadingIssueDetailsStateCopyWith<$Res> {
  factory _$LoadingIssueDetailsStateCopyWith(_LoadingIssueDetailsState value,
          $Res Function(_LoadingIssueDetailsState) then) =
      __$LoadingIssueDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingIssueDetailsStateCopyWithImpl<$Res>
    extends _$IssueDetailsStateCopyWithImpl<$Res>
    implements _$LoadingIssueDetailsStateCopyWith<$Res> {
  __$LoadingIssueDetailsStateCopyWithImpl(_LoadingIssueDetailsState _value,
      $Res Function(_LoadingIssueDetailsState) _then)
      : super(_value, (v) => _then(v as _LoadingIssueDetailsState));

  @override
  _LoadingIssueDetailsState get _value =>
      super._value as _LoadingIssueDetailsState;
}

/// @nodoc

class _$_LoadingIssueDetailsState
    with DiagnosticableTreeMixin
    implements _LoadingIssueDetailsState {
  const _$_LoadingIssueDetailsState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssueDetailsState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'IssueDetailsState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadingIssueDetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Issue issue) content,
    required TResult Function(Exception? exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingIssueDetailsState value) loading,
    required TResult Function(_ContentIssueDetailsState value) content,
    required TResult Function(_ErrorIssueDetailsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingIssueDetailsState implements IssueDetailsState {
  const factory _LoadingIssueDetailsState() = _$_LoadingIssueDetailsState;
}

/// @nodoc
abstract class _$ContentIssueDetailsStateCopyWith<$Res> {
  factory _$ContentIssueDetailsStateCopyWith(_ContentIssueDetailsState value,
          $Res Function(_ContentIssueDetailsState) then) =
      __$ContentIssueDetailsStateCopyWithImpl<$Res>;
  $Res call({Issue issue});

  $IssueCopyWith<$Res> get issue;
}

/// @nodoc
class __$ContentIssueDetailsStateCopyWithImpl<$Res>
    extends _$IssueDetailsStateCopyWithImpl<$Res>
    implements _$ContentIssueDetailsStateCopyWith<$Res> {
  __$ContentIssueDetailsStateCopyWithImpl(_ContentIssueDetailsState _value,
      $Res Function(_ContentIssueDetailsState) _then)
      : super(_value, (v) => _then(v as _ContentIssueDetailsState));

  @override
  _ContentIssueDetailsState get _value =>
      super._value as _ContentIssueDetailsState;

  @override
  $Res call({
    Object? issue = freezed,
  }) {
    return _then(_ContentIssueDetailsState(
      issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as Issue,
    ));
  }

  @override
  $IssueCopyWith<$Res> get issue {
    return $IssueCopyWith<$Res>(_value.issue, (value) {
      return _then(_value.copyWith(issue: value));
    });
  }
}

/// @nodoc

class _$_ContentIssueDetailsState
    with DiagnosticableTreeMixin
    implements _ContentIssueDetailsState {
  const _$_ContentIssueDetailsState(this.issue);

  @override
  final Issue issue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssueDetailsState.content(issue: $issue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssueDetailsState.content'))
      ..add(DiagnosticsProperty('issue', issue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentIssueDetailsState &&
            const DeepCollectionEquality().equals(other.issue, issue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(issue));

  @JsonKey(ignore: true)
  @override
  _$ContentIssueDetailsStateCopyWith<_ContentIssueDetailsState> get copyWith =>
      __$ContentIssueDetailsStateCopyWithImpl<_ContentIssueDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Issue issue) content,
    required TResult Function(Exception? exception) error,
  }) {
    return content(issue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
  }) {
    return content?.call(issue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(issue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingIssueDetailsState value) loading,
    required TResult Function(_ContentIssueDetailsState value) content,
    required TResult Function(_ErrorIssueDetailsState value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _ContentIssueDetailsState implements IssueDetailsState {
  const factory _ContentIssueDetailsState(Issue issue) =
      _$_ContentIssueDetailsState;

  Issue get issue;
  @JsonKey(ignore: true)
  _$ContentIssueDetailsStateCopyWith<_ContentIssueDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorIssueDetailsStateCopyWith<$Res> {
  factory _$ErrorIssueDetailsStateCopyWith(_ErrorIssueDetailsState value,
          $Res Function(_ErrorIssueDetailsState) then) =
      __$ErrorIssueDetailsStateCopyWithImpl<$Res>;
  $Res call({Exception? exception});
}

/// @nodoc
class __$ErrorIssueDetailsStateCopyWithImpl<$Res>
    extends _$IssueDetailsStateCopyWithImpl<$Res>
    implements _$ErrorIssueDetailsStateCopyWith<$Res> {
  __$ErrorIssueDetailsStateCopyWithImpl(_ErrorIssueDetailsState _value,
      $Res Function(_ErrorIssueDetailsState) _then)
      : super(_value, (v) => _then(v as _ErrorIssueDetailsState));

  @override
  _ErrorIssueDetailsState get _value => super._value as _ErrorIssueDetailsState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_ErrorIssueDetailsState(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$_ErrorIssueDetailsState
    with DiagnosticableTreeMixin
    implements _ErrorIssueDetailsState {
  const _$_ErrorIssueDetailsState(this.exception);

  @override
  final Exception? exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssueDetailsState.error(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssueDetailsState.error'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorIssueDetailsState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$ErrorIssueDetailsStateCopyWith<_ErrorIssueDetailsState> get copyWith =>
      __$ErrorIssueDetailsStateCopyWithImpl<_ErrorIssueDetailsState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Issue issue) content,
    required TResult Function(Exception? exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Issue issue)? content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingIssueDetailsState value) loading,
    required TResult Function(_ContentIssueDetailsState value) content,
    required TResult Function(_ErrorIssueDetailsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingIssueDetailsState value)? loading,
    TResult Function(_ContentIssueDetailsState value)? content,
    TResult Function(_ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorIssueDetailsState implements IssueDetailsState {
  const factory _ErrorIssueDetailsState(Exception? exception) =
      _$_ErrorIssueDetailsState;

  Exception? get exception;
  @JsonKey(ignore: true)
  _$ErrorIssueDetailsStateCopyWith<_ErrorIssueDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
