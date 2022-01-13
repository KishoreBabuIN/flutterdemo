// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issues_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IssuesListStateTearOff {
  const _$IssuesListStateTearOff();

  LoadingIssuesListState loading() {
    return const LoadingIssuesListState();
  }

  ContentIssuesListState content({required List<Issue> issues}) {
    return ContentIssuesListState(
      issues: issues,
    );
  }

  ErrorIssuesListState error({Exception? exception}) {
    return ErrorIssuesListState(
      exception: exception,
    );
  }
}

/// @nodoc
const $IssuesListState = _$IssuesListStateTearOff();

/// @nodoc
mixin _$IssuesListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) content,
    required TResult Function(Exception? exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
    TResult Function(Exception? exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingIssuesListState value) loading,
    required TResult Function(ContentIssuesListState value) content,
    required TResult Function(ErrorIssuesListState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesListStateCopyWith<$Res> {
  factory $IssuesListStateCopyWith(
          IssuesListState value, $Res Function(IssuesListState) then) =
      _$IssuesListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$IssuesListStateCopyWithImpl<$Res>
    implements $IssuesListStateCopyWith<$Res> {
  _$IssuesListStateCopyWithImpl(this._value, this._then);

  final IssuesListState _value;
  // ignore: unused_field
  final $Res Function(IssuesListState) _then;
}

/// @nodoc
abstract class $LoadingIssuesListStateCopyWith<$Res> {
  factory $LoadingIssuesListStateCopyWith(LoadingIssuesListState value,
          $Res Function(LoadingIssuesListState) then) =
      _$LoadingIssuesListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingIssuesListStateCopyWithImpl<$Res>
    extends _$IssuesListStateCopyWithImpl<$Res>
    implements $LoadingIssuesListStateCopyWith<$Res> {
  _$LoadingIssuesListStateCopyWithImpl(LoadingIssuesListState _value,
      $Res Function(LoadingIssuesListState) _then)
      : super(_value, (v) => _then(v as LoadingIssuesListState));

  @override
  LoadingIssuesListState get _value => super._value as LoadingIssuesListState;
}

/// @nodoc

class _$LoadingIssuesListState implements LoadingIssuesListState {
  const _$LoadingIssuesListState();

  @override
  String toString() {
    return 'IssuesListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingIssuesListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) content,
    required TResult Function(Exception? exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
    TResult Function(Exception? exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
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
    required TResult Function(LoadingIssuesListState value) loading,
    required TResult Function(ContentIssuesListState value) content,
    required TResult Function(ErrorIssuesListState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingIssuesListState implements IssuesListState {
  const factory LoadingIssuesListState() = _$LoadingIssuesListState;
}

/// @nodoc
abstract class $ContentIssuesListStateCopyWith<$Res> {
  factory $ContentIssuesListStateCopyWith(ContentIssuesListState value,
          $Res Function(ContentIssuesListState) then) =
      _$ContentIssuesListStateCopyWithImpl<$Res>;
  $Res call({List<Issue> issues});
}

/// @nodoc
class _$ContentIssuesListStateCopyWithImpl<$Res>
    extends _$IssuesListStateCopyWithImpl<$Res>
    implements $ContentIssuesListStateCopyWith<$Res> {
  _$ContentIssuesListStateCopyWithImpl(ContentIssuesListState _value,
      $Res Function(ContentIssuesListState) _then)
      : super(_value, (v) => _then(v as ContentIssuesListState));

  @override
  ContentIssuesListState get _value => super._value as ContentIssuesListState;

  @override
  $Res call({
    Object? issues = freezed,
  }) {
    return _then(ContentIssuesListState(
      issues: issues == freezed
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>,
    ));
  }
}

/// @nodoc

class _$ContentIssuesListState implements ContentIssuesListState {
  const _$ContentIssuesListState({required this.issues});

  @override
  final List<Issue> issues;

  @override
  String toString() {
    return 'IssuesListState.content(issues: $issues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ContentIssuesListState &&
            const DeepCollectionEquality().equals(other.issues, issues));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(issues));

  @JsonKey(ignore: true)
  @override
  $ContentIssuesListStateCopyWith<ContentIssuesListState> get copyWith =>
      _$ContentIssuesListStateCopyWithImpl<ContentIssuesListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) content,
    required TResult Function(Exception? exception) error,
  }) {
    return content(issues);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
    TResult Function(Exception? exception)? error,
  }) {
    return content?.call(issues);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(issues);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingIssuesListState value) loading,
    required TResult Function(ContentIssuesListState value) content,
    required TResult Function(ErrorIssuesListState value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class ContentIssuesListState implements IssuesListState {
  const factory ContentIssuesListState({required List<Issue> issues}) =
      _$ContentIssuesListState;

  List<Issue> get issues;
  @JsonKey(ignore: true)
  $ContentIssuesListStateCopyWith<ContentIssuesListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorIssuesListStateCopyWith<$Res> {
  factory $ErrorIssuesListStateCopyWith(ErrorIssuesListState value,
          $Res Function(ErrorIssuesListState) then) =
      _$ErrorIssuesListStateCopyWithImpl<$Res>;
  $Res call({Exception? exception});
}

/// @nodoc
class _$ErrorIssuesListStateCopyWithImpl<$Res>
    extends _$IssuesListStateCopyWithImpl<$Res>
    implements $ErrorIssuesListStateCopyWith<$Res> {
  _$ErrorIssuesListStateCopyWithImpl(
      ErrorIssuesListState _value, $Res Function(ErrorIssuesListState) _then)
      : super(_value, (v) => _then(v as ErrorIssuesListState));

  @override
  ErrorIssuesListState get _value => super._value as ErrorIssuesListState;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(ErrorIssuesListState(
      exception: exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ErrorIssuesListState implements ErrorIssuesListState {
  const _$ErrorIssuesListState({this.exception});

  @override
  final Exception? exception;

  @override
  String toString() {
    return 'IssuesListState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorIssuesListState &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  $ErrorIssuesListStateCopyWith<ErrorIssuesListState> get copyWith =>
      _$ErrorIssuesListStateCopyWithImpl<ErrorIssuesListState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Issue> issues) content,
    required TResult Function(Exception? exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
    TResult Function(Exception? exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues)? content,
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
    required TResult Function(LoadingIssuesListState value) loading,
    required TResult Function(ContentIssuesListState value) content,
    required TResult Function(ErrorIssuesListState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingIssuesListState value)? loading,
    TResult Function(ContentIssuesListState value)? content,
    TResult Function(ErrorIssuesListState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorIssuesListState implements IssuesListState {
  const factory ErrorIssuesListState({Exception? exception}) =
      _$ErrorIssuesListState;

  Exception? get exception;
  @JsonKey(ignore: true)
  $ErrorIssuesListStateCopyWith<ErrorIssuesListState> get copyWith =>
      throw _privateConstructorUsedError;
}
