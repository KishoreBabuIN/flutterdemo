// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issues_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IssuesListEventTearOff {
  const _$IssuesListEventTearOff();

  FetchFirstPageIssuesListEvent fetchFirstPage() {
    return const FetchFirstPageIssuesListEvent();
  }

  FetchNextPageIssuesListEvent fetchNextPage() {
    return const FetchNextPageIssuesListEvent();
  }

  ChangeSortedByTypeIssuesListEvent changeSortBy(
      {required IssuesListSortType sortType}) {
    return ChangeSortedByTypeIssuesListEvent(
      sortType: sortType,
    );
  }
}

/// @nodoc
const $IssuesListEvent = _$IssuesListEventTearOff();

/// @nodoc
mixin _$IssuesListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFirstPage,
    required TResult Function() fetchNextPage,
    required TResult Function(IssuesListSortType sortType) changeSortBy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(ChangeSortedByTypeIssuesListEvent value)
        changeSortBy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesListEventCopyWith<$Res> {
  factory $IssuesListEventCopyWith(
          IssuesListEvent value, $Res Function(IssuesListEvent) then) =
      _$IssuesListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$IssuesListEventCopyWithImpl<$Res>
    implements $IssuesListEventCopyWith<$Res> {
  _$IssuesListEventCopyWithImpl(this._value, this._then);

  final IssuesListEvent _value;
  // ignore: unused_field
  final $Res Function(IssuesListEvent) _then;
}

/// @nodoc
abstract class $FetchFirstPageIssuesListEventCopyWith<$Res> {
  factory $FetchFirstPageIssuesListEventCopyWith(
          FetchFirstPageIssuesListEvent value,
          $Res Function(FetchFirstPageIssuesListEvent) then) =
      _$FetchFirstPageIssuesListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchFirstPageIssuesListEventCopyWithImpl<$Res>
    extends _$IssuesListEventCopyWithImpl<$Res>
    implements $FetchFirstPageIssuesListEventCopyWith<$Res> {
  _$FetchFirstPageIssuesListEventCopyWithImpl(
      FetchFirstPageIssuesListEvent _value,
      $Res Function(FetchFirstPageIssuesListEvent) _then)
      : super(_value, (v) => _then(v as FetchFirstPageIssuesListEvent));

  @override
  FetchFirstPageIssuesListEvent get _value =>
      super._value as FetchFirstPageIssuesListEvent;
}

/// @nodoc

class _$FetchFirstPageIssuesListEvent
    with DiagnosticableTreeMixin
    implements FetchFirstPageIssuesListEvent {
  const _$FetchFirstPageIssuesListEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssuesListEvent.fetchFirstPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssuesListEvent.fetchFirstPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchFirstPageIssuesListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFirstPage,
    required TResult Function() fetchNextPage,
    required TResult Function(IssuesListSortType sortType) changeSortBy,
  }) {
    return fetchFirstPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
  }) {
    return fetchFirstPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
    required TResult orElse(),
  }) {
    if (fetchFirstPage != null) {
      return fetchFirstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(ChangeSortedByTypeIssuesListEvent value)
        changeSortBy,
  }) {
    return fetchFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
  }) {
    return fetchFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
    required TResult orElse(),
  }) {
    if (fetchFirstPage != null) {
      return fetchFirstPage(this);
    }
    return orElse();
  }
}

abstract class FetchFirstPageIssuesListEvent implements IssuesListEvent {
  const factory FetchFirstPageIssuesListEvent() =
      _$FetchFirstPageIssuesListEvent;
}

/// @nodoc
abstract class $FetchNextPageIssuesListEventCopyWith<$Res> {
  factory $FetchNextPageIssuesListEventCopyWith(
          FetchNextPageIssuesListEvent value,
          $Res Function(FetchNextPageIssuesListEvent) then) =
      _$FetchNextPageIssuesListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FetchNextPageIssuesListEventCopyWithImpl<$Res>
    extends _$IssuesListEventCopyWithImpl<$Res>
    implements $FetchNextPageIssuesListEventCopyWith<$Res> {
  _$FetchNextPageIssuesListEventCopyWithImpl(
      FetchNextPageIssuesListEvent _value,
      $Res Function(FetchNextPageIssuesListEvent) _then)
      : super(_value, (v) => _then(v as FetchNextPageIssuesListEvent));

  @override
  FetchNextPageIssuesListEvent get _value =>
      super._value as FetchNextPageIssuesListEvent;
}

/// @nodoc

class _$FetchNextPageIssuesListEvent
    with DiagnosticableTreeMixin
    implements FetchNextPageIssuesListEvent {
  const _$FetchNextPageIssuesListEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssuesListEvent.fetchNextPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssuesListEvent.fetchNextPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchNextPageIssuesListEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFirstPage,
    required TResult Function() fetchNextPage,
    required TResult Function(IssuesListSortType sortType) changeSortBy,
  }) {
    return fetchNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
  }) {
    return fetchNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
    required TResult orElse(),
  }) {
    if (fetchNextPage != null) {
      return fetchNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(ChangeSortedByTypeIssuesListEvent value)
        changeSortBy,
  }) {
    return fetchNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
  }) {
    return fetchNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
    required TResult orElse(),
  }) {
    if (fetchNextPage != null) {
      return fetchNextPage(this);
    }
    return orElse();
  }
}

abstract class FetchNextPageIssuesListEvent implements IssuesListEvent {
  const factory FetchNextPageIssuesListEvent() = _$FetchNextPageIssuesListEvent;
}

/// @nodoc
abstract class $ChangeSortedByTypeIssuesListEventCopyWith<$Res> {
  factory $ChangeSortedByTypeIssuesListEventCopyWith(
          ChangeSortedByTypeIssuesListEvent value,
          $Res Function(ChangeSortedByTypeIssuesListEvent) then) =
      _$ChangeSortedByTypeIssuesListEventCopyWithImpl<$Res>;
  $Res call({IssuesListSortType sortType});
}

/// @nodoc
class _$ChangeSortedByTypeIssuesListEventCopyWithImpl<$Res>
    extends _$IssuesListEventCopyWithImpl<$Res>
    implements $ChangeSortedByTypeIssuesListEventCopyWith<$Res> {
  _$ChangeSortedByTypeIssuesListEventCopyWithImpl(
      ChangeSortedByTypeIssuesListEvent _value,
      $Res Function(ChangeSortedByTypeIssuesListEvent) _then)
      : super(_value, (v) => _then(v as ChangeSortedByTypeIssuesListEvent));

  @override
  ChangeSortedByTypeIssuesListEvent get _value =>
      super._value as ChangeSortedByTypeIssuesListEvent;

  @override
  $Res call({
    Object? sortType = freezed,
  }) {
    return _then(ChangeSortedByTypeIssuesListEvent(
      sortType: sortType == freezed
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as IssuesListSortType,
    ));
  }
}

/// @nodoc

class _$ChangeSortedByTypeIssuesListEvent
    with DiagnosticableTreeMixin
    implements ChangeSortedByTypeIssuesListEvent {
  const _$ChangeSortedByTypeIssuesListEvent({required this.sortType});

  @override
  final IssuesListSortType sortType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IssuesListEvent.changeSortBy(sortType: $sortType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IssuesListEvent.changeSortBy'))
      ..add(DiagnosticsProperty('sortType', sortType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeSortedByTypeIssuesListEvent &&
            const DeepCollectionEquality().equals(other.sortType, sortType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sortType));

  @JsonKey(ignore: true)
  @override
  $ChangeSortedByTypeIssuesListEventCopyWith<ChangeSortedByTypeIssuesListEvent>
      get copyWith => _$ChangeSortedByTypeIssuesListEventCopyWithImpl<
          ChangeSortedByTypeIssuesListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchFirstPage,
    required TResult Function() fetchNextPage,
    required TResult Function(IssuesListSortType sortType) changeSortBy,
  }) {
    return changeSortBy(sortType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
  }) {
    return changeSortBy?.call(sortType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchFirstPage,
    TResult Function()? fetchNextPage,
    TResult Function(IssuesListSortType sortType)? changeSortBy,
    required TResult orElse(),
  }) {
    if (changeSortBy != null) {
      return changeSortBy(sortType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
    required TResult Function(ChangeSortedByTypeIssuesListEvent value)
        changeSortBy,
  }) {
    return changeSortBy(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
  }) {
    return changeSortBy?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    TResult Function(ChangeSortedByTypeIssuesListEvent value)? changeSortBy,
    required TResult orElse(),
  }) {
    if (changeSortBy != null) {
      return changeSortBy(this);
    }
    return orElse();
  }
}

abstract class ChangeSortedByTypeIssuesListEvent implements IssuesListEvent {
  const factory ChangeSortedByTypeIssuesListEvent(
          {required IssuesListSortType sortType}) =
      _$ChangeSortedByTypeIssuesListEvent;

  IssuesListSortType get sortType;
  @JsonKey(ignore: true)
  $ChangeSortedByTypeIssuesListEventCopyWith<ChangeSortedByTypeIssuesListEvent>
      get copyWith => throw _privateConstructorUsedError;
}
