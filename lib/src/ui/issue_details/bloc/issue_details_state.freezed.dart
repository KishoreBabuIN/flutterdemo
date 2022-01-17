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

  LoadingIssueDetailsState loading() {
    return const LoadingIssueDetailsState();
  }

  ContentIssueDetailsState content(Issue issue) {
    return ContentIssueDetailsState(
      issue,
    );
  }

  ErrorIssueDetailsState error(Exception? exception) {
    return ErrorIssueDetailsState(
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
    required TResult Function(LoadingIssueDetailsState value) loading,
    required TResult Function(ContentIssueDetailsState value) content,
    required TResult Function(ErrorIssueDetailsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
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
abstract class $LoadingIssueDetailsStateCopyWith<$Res> {
  factory $LoadingIssueDetailsStateCopyWith(LoadingIssueDetailsState value,
          $Res Function(LoadingIssueDetailsState) then) =
      _$LoadingIssueDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingIssueDetailsStateCopyWithImpl<$Res>
    extends _$IssueDetailsStateCopyWithImpl<$Res>
    implements $LoadingIssueDetailsStateCopyWith<$Res> {
  _$LoadingIssueDetailsStateCopyWithImpl(LoadingIssueDetailsState _value,
      $Res Function(LoadingIssueDetailsState) _then)
      : super(_value, (v) => _then(v as LoadingIssueDetailsState));

  @override
  LoadingIssueDetailsState get _value =>
      super._value as LoadingIssueDetailsState;
}

/// @nodoc

class _$LoadingIssueDetailsState
    with DiagnosticableTreeMixin
    implements LoadingIssueDetailsState {
  const _$LoadingIssueDetailsState();

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
        (other.runtimeType == runtimeType && other is LoadingIssueDetailsState);
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
    required TResult Function(LoadingIssueDetailsState value) loading,
    required TResult Function(ContentIssueDetailsState value) content,
    required TResult Function(ErrorIssueDetailsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingIssueDetailsState implements IssueDetailsState {
  const factory LoadingIssueDetailsState() = _$LoadingIssueDetailsState;
}

/// @nodoc
abstract class $ContentIssueDetailsStateCopyWith<$Res> {
  factory $ContentIssueDetailsStateCopyWith(ContentIssueDetailsState value,
          $Res Function(ContentIssueDetailsState) then) =
      _$ContentIssueDetailsStateCopyWithImpl<$Res>;
  $Res call({Issue issue});

  $IssueCopyWith<$Res> get issue;
}

/// @nodoc
class _$ContentIssueDetailsStateCopyWithImpl<$Res>
    extends _$IssueDetailsStateCopyWithImpl<$Res>
    implements $ContentIssueDetailsStateCopyWith<$Res> {
  _$ContentIssueDetailsStateCopyWithImpl(ContentIssueDetailsState _value,
      $Res Function(ContentIssueDetailsState) _then)
      : super(_value, (v) => _then(v as ContentIssueDetailsState));

  @override
  ContentIssueDetailsState get _value =>
      super._value as ContentIssueDetailsState;

  @override
  $Res call({
    Object? issue = freezed,
  }) {
    return _then(ContentIssueDetailsState(
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

class _$ContentIssueDetailsState
    with DiagnosticableTreeMixin
    implements ContentIssueDetailsState {
  const _$ContentIssueDetailsState(this.issue);

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
            other is ContentIssueDetailsState &&
            const DeepCollectionEquality().equals(other.issue, issue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(issue));

  @JsonKey(ignore: true)
  @override
  $ContentIssueDetailsStateCopyWith<ContentIssueDetailsState> get copyWith =>
      _$ContentIssueDetailsStateCopyWithImpl<ContentIssueDetailsState>(
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
    required TResult Function(LoadingIssueDetailsState value) loading,
    required TResult Function(ContentIssueDetailsState value) content,
    required TResult Function(ErrorIssueDetailsState value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class ContentIssueDetailsState implements IssueDetailsState {
  const factory ContentIssueDetailsState(Issue issue) =
      _$ContentIssueDetailsState;

  Issue get issue;
  @JsonKey(ignore: true)
  $ContentIssueDetailsStateCopyWith<ContentIssueDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorIssueDetailsStateCopyWith<$Res> {
  factory $ErrorIssueDetailsStateCopyWith(ErrorIssueDetailsState value,
          $Res Function(ErrorIssueDetailsState) then) =
      _$ErrorIssueDetailsStateCopyWithImpl<$Res>;
  $Res call({Exception? exception});
}

/// @nodoc
class _$ErrorIssueDetailsStateCopyWithImpl<$Res>
    extends _$IssueDetailsStateCopyWithImpl<$Res>
    implements $ErrorIssueDetailsStateCopyWith<$Res> {
  _$ErrorIssueDetailsStateCopyWithImpl(ErrorIssueDetailsState _value,
      $Res Function(ErrorIssueDetailsState) _then)
      : super(_value, (v) => _then(v as ErrorIssueDetailsState));

  @override
  ErrorIssueDetailsState get _value => super._value as ErrorIssueDetailsState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(ErrorIssueDetailsState(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ErrorIssueDetailsState
    with DiagnosticableTreeMixin
    implements ErrorIssueDetailsState {
  const _$ErrorIssueDetailsState(this.exception);

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
            other is ErrorIssueDetailsState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $ErrorIssueDetailsStateCopyWith<ErrorIssueDetailsState> get copyWith =>
      _$ErrorIssueDetailsStateCopyWithImpl<ErrorIssueDetailsState>(
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
    required TResult Function(LoadingIssueDetailsState value) loading,
    required TResult Function(ContentIssueDetailsState value) content,
    required TResult Function(ErrorIssueDetailsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssueDetailsState value)? loading,
    TResult Function(ContentIssueDetailsState value)? content,
    TResult Function(ErrorIssueDetailsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorIssueDetailsState implements IssueDetailsState {
  const factory ErrorIssueDetailsState(Exception? exception) =
      _$ErrorIssueDetailsState;

  Exception? get exception;
  @JsonKey(ignore: true)
  $ErrorIssueDetailsStateCopyWith<ErrorIssueDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
