// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issues_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$IssuesListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Issue> issues, bool hasReachedEnd, IssuesListSortType sortType)
        content,
    required TResult Function(Exception? exception) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
    TResult? Function(Exception? exception)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
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
    TResult? Function(LoadingIssuesListState value)? loading,
    TResult? Function(ContentIssuesListState value)? content,
    TResult? Function(ErrorIssuesListState value)? error,
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
      _$IssuesListStateCopyWithImpl<$Res, IssuesListState>;
}

/// @nodoc
class _$IssuesListStateCopyWithImpl<$Res, $Val extends IssuesListState>
    implements $IssuesListStateCopyWith<$Res> {
  _$IssuesListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingIssuesListStateImplCopyWith<$Res> {
  factory _$$LoadingIssuesListStateImplCopyWith(
          _$LoadingIssuesListStateImpl value,
          $Res Function(_$LoadingIssuesListStateImpl) then) =
      __$$LoadingIssuesListStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingIssuesListStateImplCopyWithImpl<$Res>
    extends _$IssuesListStateCopyWithImpl<$Res, _$LoadingIssuesListStateImpl>
    implements _$$LoadingIssuesListStateImplCopyWith<$Res> {
  __$$LoadingIssuesListStateImplCopyWithImpl(
      _$LoadingIssuesListStateImpl _value,
      $Res Function(_$LoadingIssuesListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingIssuesListStateImpl implements LoadingIssuesListState {
  const _$LoadingIssuesListStateImpl();

  @override
  String toString() {
    return 'IssuesListState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingIssuesListStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Issue> issues, bool hasReachedEnd, IssuesListSortType sortType)
        content,
    required TResult Function(Exception? exception) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
    TResult? Function(Exception? exception)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
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
    TResult? Function(LoadingIssuesListState value)? loading,
    TResult? Function(ContentIssuesListState value)? content,
    TResult? Function(ErrorIssuesListState value)? error,
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
  const factory LoadingIssuesListState() = _$LoadingIssuesListStateImpl;
}

/// @nodoc
abstract class _$$ContentIssuesListStateImplCopyWith<$Res> {
  factory _$$ContentIssuesListStateImplCopyWith(
          _$ContentIssuesListStateImpl value,
          $Res Function(_$ContentIssuesListStateImpl) then) =
      __$$ContentIssuesListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Issue> issues, bool hasReachedEnd, IssuesListSortType sortType});
}

/// @nodoc
class __$$ContentIssuesListStateImplCopyWithImpl<$Res>
    extends _$IssuesListStateCopyWithImpl<$Res, _$ContentIssuesListStateImpl>
    implements _$$ContentIssuesListStateImplCopyWith<$Res> {
  __$$ContentIssuesListStateImplCopyWithImpl(
      _$ContentIssuesListStateImpl _value,
      $Res Function(_$ContentIssuesListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issues = null,
    Object? hasReachedEnd = null,
    Object? sortType = null,
  }) {
    return _then(_$ContentIssuesListStateImpl(
      issues: null == issues
          ? _value._issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>,
      hasReachedEnd: null == hasReachedEnd
          ? _value.hasReachedEnd
          : hasReachedEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as IssuesListSortType,
    ));
  }
}

/// @nodoc

class _$ContentIssuesListStateImpl implements ContentIssuesListState {
  const _$ContentIssuesListStateImpl(
      {required final List<Issue> issues,
      required this.hasReachedEnd,
      required this.sortType})
      : _issues = issues;

  final List<Issue> _issues;
  @override
  List<Issue> get issues {
    if (_issues is EqualUnmodifiableListView) return _issues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issues);
  }

  @override
  final bool hasReachedEnd;
  @override
  final IssuesListSortType sortType;

  @override
  String toString() {
    return 'IssuesListState.content(issues: $issues, hasReachedEnd: $hasReachedEnd, sortType: $sortType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentIssuesListStateImpl &&
            const DeepCollectionEquality().equals(other._issues, _issues) &&
            (identical(other.hasReachedEnd, hasReachedEnd) ||
                other.hasReachedEnd == hasReachedEnd) &&
            (identical(other.sortType, sortType) ||
                other.sortType == sortType));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_issues), hasReachedEnd, sortType);

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentIssuesListStateImplCopyWith<_$ContentIssuesListStateImpl>
      get copyWith => __$$ContentIssuesListStateImplCopyWithImpl<
          _$ContentIssuesListStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Issue> issues, bool hasReachedEnd, IssuesListSortType sortType)
        content,
    required TResult Function(Exception? exception) error,
  }) {
    return content(issues, hasReachedEnd, sortType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
    TResult? Function(Exception? exception)? error,
  }) {
    return content?.call(issues, hasReachedEnd, sortType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
    TResult Function(Exception? exception)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(issues, hasReachedEnd, sortType);
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
    TResult? Function(LoadingIssuesListState value)? loading,
    TResult? Function(ContentIssuesListState value)? content,
    TResult? Function(ErrorIssuesListState value)? error,
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
  const factory ContentIssuesListState(
          {required final List<Issue> issues,
          required final bool hasReachedEnd,
          required final IssuesListSortType sortType}) =
      _$ContentIssuesListStateImpl;

  List<Issue> get issues;
  bool get hasReachedEnd;
  IssuesListSortType get sortType;

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentIssuesListStateImplCopyWith<_$ContentIssuesListStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorIssuesListStateImplCopyWith<$Res> {
  factory _$$ErrorIssuesListStateImplCopyWith(_$ErrorIssuesListStateImpl value,
          $Res Function(_$ErrorIssuesListStateImpl) then) =
      __$$ErrorIssuesListStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception? exception});
}

/// @nodoc
class __$$ErrorIssuesListStateImplCopyWithImpl<$Res>
    extends _$IssuesListStateCopyWithImpl<$Res, _$ErrorIssuesListStateImpl>
    implements _$$ErrorIssuesListStateImplCopyWith<$Res> {
  __$$ErrorIssuesListStateImplCopyWithImpl(_$ErrorIssuesListStateImpl _value,
      $Res Function(_$ErrorIssuesListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$ErrorIssuesListStateImpl(
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$ErrorIssuesListStateImpl implements ErrorIssuesListState {
  const _$ErrorIssuesListStateImpl({this.exception});

  @override
  final Exception? exception;

  @override
  String toString() {
    return 'IssuesListState.error(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorIssuesListStateImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorIssuesListStateImplCopyWith<_$ErrorIssuesListStateImpl>
      get copyWith =>
          __$$ErrorIssuesListStateImplCopyWithImpl<_$ErrorIssuesListStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            List<Issue> issues, bool hasReachedEnd, IssuesListSortType sortType)
        content,
    required TResult Function(Exception? exception) error,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
    TResult? Function(Exception? exception)? error,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Issue> issues, bool hasReachedEnd,
            IssuesListSortType sortType)?
        content,
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
    TResult? Function(LoadingIssuesListState value)? loading,
    TResult? Function(ContentIssuesListState value)? content,
    TResult? Function(ErrorIssuesListState value)? error,
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
  const factory ErrorIssuesListState({final Exception? exception}) =
      _$ErrorIssuesListStateImpl;

  Exception? get exception;

  /// Create a copy of IssuesListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorIssuesListStateImplCopyWith<_$ErrorIssuesListStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
