// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$IssueDetailsEventTearOff {
  const _$IssueDetailsEventTearOff();

  _LoadIssueDetailsEvent load() {
    return _LoadIssueDetailsEvent();
  }
}

/// @nodoc
const $IssueDetailsEvent = _$IssueDetailsEventTearOff();

/// @nodoc
mixin _$IssueDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadIssueDetailsEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadIssueDetailsEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadIssueDetailsEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDetailsEventCopyWith<$Res> {
  factory $IssueDetailsEventCopyWith(
          IssueDetailsEvent value, $Res Function(IssueDetailsEvent) then) =
      _$IssueDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$IssueDetailsEventCopyWithImpl<$Res>
    implements $IssueDetailsEventCopyWith<$Res> {
  _$IssueDetailsEventCopyWithImpl(this._value, this._then);

  final IssueDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(IssueDetailsEvent) _then;
}

/// @nodoc
abstract class _$LoadIssueDetailsEventCopyWith<$Res> {
  factory _$LoadIssueDetailsEventCopyWith(_LoadIssueDetailsEvent value,
          $Res Function(_LoadIssueDetailsEvent) then) =
      __$LoadIssueDetailsEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadIssueDetailsEventCopyWithImpl<$Res>
    extends _$IssueDetailsEventCopyWithImpl<$Res>
    implements _$LoadIssueDetailsEventCopyWith<$Res> {
  __$LoadIssueDetailsEventCopyWithImpl(_LoadIssueDetailsEvent _value,
      $Res Function(_LoadIssueDetailsEvent) _then)
      : super(_value, (v) => _then(v as _LoadIssueDetailsEvent));

  @override
  _LoadIssueDetailsEvent get _value => super._value as _LoadIssueDetailsEvent;
}

/// @nodoc

class _$_LoadIssueDetailsEvent implements _LoadIssueDetailsEvent {
  _$_LoadIssueDetailsEvent();

  @override
  String toString() {
    return 'IssueDetailsEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadIssueDetailsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadIssueDetailsEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadIssueDetailsEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadIssueDetailsEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadIssueDetailsEvent implements IssueDetailsEvent {
  factory _LoadIssueDetailsEvent() = _$_LoadIssueDetailsEvent;
}
