// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

  _AppState state(
      {required IssuesListSortType sortType,
      required IssuesListFilterType filterType}) {
    return _AppState(
      sortType: sortType,
      filterType: filterType,
    );
  }
}

/// @nodoc
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  IssuesListSortType get sortType => throw _privateConstructorUsedError;
  IssuesListFilterType get filterType => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IssuesListSortType sortType, IssuesListFilterType filterType)
        state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            IssuesListSortType sortType, IssuesListFilterType filterType)?
        state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IssuesListSortType sortType, IssuesListFilterType filterType)?
        state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppState value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppState value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppState value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({IssuesListSortType sortType, IssuesListFilterType filterType});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? sortType = freezed,
    Object? filterType = freezed,
  }) {
    return _then(_value.copyWith(
      sortType: sortType == freezed
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as IssuesListSortType,
      filterType: filterType == freezed
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as IssuesListFilterType,
    ));
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) =
      __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call({IssuesListSortType sortType, IssuesListFilterType filterType});
}

/// @nodoc
class __$AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(_AppState _value, $Res Function(_AppState) _then)
      : super(_value, (v) => _then(v as _AppState));

  @override
  _AppState get _value => super._value as _AppState;

  @override
  $Res call({
    Object? sortType = freezed,
    Object? filterType = freezed,
  }) {
    return _then(_AppState(
      sortType: sortType == freezed
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as IssuesListSortType,
      filterType: filterType == freezed
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as IssuesListFilterType,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  _$_AppState({required this.sortType, required this.filterType});

  @override
  final IssuesListSortType sortType;
  @override
  final IssuesListFilterType filterType;

  @override
  String toString() {
    return 'AppState.state(sortType: $sortType, filterType: $filterType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppState &&
            const DeepCollectionEquality().equals(other.sortType, sortType) &&
            const DeepCollectionEquality()
                .equals(other.filterType, filterType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sortType),
      const DeepCollectionEquality().hash(filterType));

  @JsonKey(ignore: true)
  @override
  _$AppStateCopyWith<_AppState> get copyWith =>
      __$AppStateCopyWithImpl<_AppState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IssuesListSortType sortType, IssuesListFilterType filterType)
        state,
  }) {
    return state(sortType, filterType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            IssuesListSortType sortType, IssuesListFilterType filterType)?
        state,
  }) {
    return state?.call(sortType, filterType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IssuesListSortType sortType, IssuesListFilterType filterType)?
        state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(sortType, filterType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppState value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppState value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppState value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class _AppState implements AppState {
  factory _AppState(
      {required IssuesListSortType sortType,
      required IssuesListFilterType filterType}) = _$_AppState;

  @override
  IssuesListSortType get sortType;
  @override
  IssuesListFilterType get filterType;
  @override
  @JsonKey(ignore: true)
  _$AppStateCopyWith<_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}
