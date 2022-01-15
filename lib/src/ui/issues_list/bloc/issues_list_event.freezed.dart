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

  FetchFirstPageIssuesListEvent fetchFirstPage({required AppState appState}) {
    return FetchFirstPageIssuesListEvent(
      appState: appState,
    );
  }

  FetchNextPageIssuesListEvent fetchNextPage({required AppState appState}) {
    return FetchNextPageIssuesListEvent(
      appState: appState,
    );
  }
}

/// @nodoc
const $IssuesListEvent = _$IssuesListEventTearOff();

/// @nodoc
mixin _$IssuesListEvent {
  AppState get appState => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchFirstPageIssuesListEvent value)
        fetchFirstPage,
    required TResult Function(FetchNextPageIssuesListEvent value) fetchNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IssuesListEventCopyWith<IssuesListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesListEventCopyWith<$Res> {
  factory $IssuesListEventCopyWith(
          IssuesListEvent value, $Res Function(IssuesListEvent) then) =
      _$IssuesListEventCopyWithImpl<$Res>;
  $Res call({AppState appState});

  $AppStateCopyWith<$Res> get appState;
}

/// @nodoc
class _$IssuesListEventCopyWithImpl<$Res>
    implements $IssuesListEventCopyWith<$Res> {
  _$IssuesListEventCopyWithImpl(this._value, this._then);

  final IssuesListEvent _value;
  // ignore: unused_field
  final $Res Function(IssuesListEvent) _then;

  @override
  $Res call({
    Object? appState = freezed,
  }) {
    return _then(_value.copyWith(
      appState: appState == freezed
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as AppState,
    ));
  }

  @override
  $AppStateCopyWith<$Res> get appState {
    return $AppStateCopyWith<$Res>(_value.appState, (value) {
      return _then(_value.copyWith(appState: value));
    });
  }
}

/// @nodoc
abstract class $FetchFirstPageIssuesListEventCopyWith<$Res>
    implements $IssuesListEventCopyWith<$Res> {
  factory $FetchFirstPageIssuesListEventCopyWith(
          FetchFirstPageIssuesListEvent value,
          $Res Function(FetchFirstPageIssuesListEvent) then) =
      _$FetchFirstPageIssuesListEventCopyWithImpl<$Res>;
  @override
  $Res call({AppState appState});

  @override
  $AppStateCopyWith<$Res> get appState;
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

  @override
  $Res call({
    Object? appState = freezed,
  }) {
    return _then(FetchFirstPageIssuesListEvent(
      appState: appState == freezed
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as AppState,
    ));
  }
}

/// @nodoc

class _$FetchFirstPageIssuesListEvent
    with DiagnosticableTreeMixin
    implements FetchFirstPageIssuesListEvent {
  const _$FetchFirstPageIssuesListEvent({required this.appState});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchFirstPageIssuesListEvent &&
            const DeepCollectionEquality().equals(other.appState, appState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appState));

  @JsonKey(ignore: true)
  @override
  $FetchFirstPageIssuesListEventCopyWith<FetchFirstPageIssuesListEvent>
      get copyWith => _$FetchFirstPageIssuesListEventCopyWithImpl<
          FetchFirstPageIssuesListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
  }) {
    return fetchFirstPage(appState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
  }) {
    return fetchFirstPage?.call(appState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
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
  }) {
    return fetchFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
  }) {
    return fetchFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    required TResult orElse(),
  }) {
    if (fetchFirstPage != null) {
      return fetchFirstPage(this);
    }
    return orElse();
  }
}

abstract class FetchFirstPageIssuesListEvent implements IssuesListEvent {
  const factory FetchFirstPageIssuesListEvent({required AppState appState}) =
      _$FetchFirstPageIssuesListEvent;

  @override
  AppState get appState;
  @override
  @JsonKey(ignore: true)
  $FetchFirstPageIssuesListEventCopyWith<FetchFirstPageIssuesListEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchNextPageIssuesListEventCopyWith<$Res>
    implements $IssuesListEventCopyWith<$Res> {
  factory $FetchNextPageIssuesListEventCopyWith(
          FetchNextPageIssuesListEvent value,
          $Res Function(FetchNextPageIssuesListEvent) then) =
      _$FetchNextPageIssuesListEventCopyWithImpl<$Res>;
  @override
  $Res call({AppState appState});

  @override
  $AppStateCopyWith<$Res> get appState;
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

  @override
  $Res call({
    Object? appState = freezed,
  }) {
    return _then(FetchNextPageIssuesListEvent(
      appState: appState == freezed
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as AppState,
    ));
  }
}

/// @nodoc

class _$FetchNextPageIssuesListEvent
    with DiagnosticableTreeMixin
    implements FetchNextPageIssuesListEvent {
  const _$FetchNextPageIssuesListEvent({required this.appState});

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FetchNextPageIssuesListEvent &&
            const DeepCollectionEquality().equals(other.appState, appState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appState));

  @JsonKey(ignore: true)
  @override
  $FetchNextPageIssuesListEventCopyWith<FetchNextPageIssuesListEvent>
      get copyWith => _$FetchNextPageIssuesListEventCopyWithImpl<
          FetchNextPageIssuesListEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppState appState) fetchFirstPage,
    required TResult Function(AppState appState) fetchNextPage,
  }) {
    return fetchNextPage(appState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
  }) {
    return fetchNextPage?.call(appState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppState appState)? fetchFirstPage,
    TResult Function(AppState appState)? fetchNextPage,
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
  }) {
    return fetchNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
  }) {
    return fetchNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchFirstPageIssuesListEvent value)? fetchFirstPage,
    TResult Function(FetchNextPageIssuesListEvent value)? fetchNextPage,
    required TResult orElse(),
  }) {
    if (fetchNextPage != null) {
      return fetchNextPage(this);
    }
    return orElse();
  }
}

abstract class FetchNextPageIssuesListEvent implements IssuesListEvent {
  const factory FetchNextPageIssuesListEvent({required AppState appState}) =
      _$FetchNextPageIssuesListEvent;

  @override
  AppState get appState;
  @override
  @JsonKey(ignore: true)
  $FetchNextPageIssuesListEventCopyWith<FetchNextPageIssuesListEvent>
      get copyWith => throw _privateConstructorUsedError;
}
