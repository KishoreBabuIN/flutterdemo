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

  _LoadIssueDetailsEvent load(String? args) {
    return _LoadIssueDetailsEvent(
      args,
    );
  }
}

/// @nodoc
const $IssueDetailsEvent = _$IssueDetailsEventTearOff();

/// @nodoc
mixin _$IssueDetailsEvent {
  String? get args => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? args) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? args)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? args)? load,
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

  @JsonKey(ignore: true)
  $IssueDetailsEventCopyWith<IssueDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDetailsEventCopyWith<$Res> {
  factory $IssueDetailsEventCopyWith(
          IssueDetailsEvent value, $Res Function(IssueDetailsEvent) then) =
      _$IssueDetailsEventCopyWithImpl<$Res>;
  $Res call({String? args});
}

/// @nodoc
class _$IssueDetailsEventCopyWithImpl<$Res>
    implements $IssueDetailsEventCopyWith<$Res> {
  _$IssueDetailsEventCopyWithImpl(this._value, this._then);

  final IssueDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(IssueDetailsEvent) _then;

  @override
  $Res call({
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LoadIssueDetailsEventCopyWith<$Res>
    implements $IssueDetailsEventCopyWith<$Res> {
  factory _$LoadIssueDetailsEventCopyWith(_LoadIssueDetailsEvent value,
          $Res Function(_LoadIssueDetailsEvent) then) =
      __$LoadIssueDetailsEventCopyWithImpl<$Res>;
  @override
  $Res call({String? args});
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

  @override
  $Res call({
    Object? args = freezed,
  }) {
    return _then(_LoadIssueDetailsEvent(
      args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_LoadIssueDetailsEvent implements _LoadIssueDetailsEvent {
  _$_LoadIssueDetailsEvent(this.args);

  @override
  final String? args;

  @override
  String toString() {
    return 'IssueDetailsEvent.load(args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadIssueDetailsEvent &&
            const DeepCollectionEquality().equals(other.args, args));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(args));

  @JsonKey(ignore: true)
  @override
  _$LoadIssueDetailsEventCopyWith<_LoadIssueDetailsEvent> get copyWith =>
      __$LoadIssueDetailsEventCopyWithImpl<_LoadIssueDetailsEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? args) load,
  }) {
    return load(args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? args)? load,
  }) {
    return load?.call(args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? args)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(args);
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
  factory _LoadIssueDetailsEvent(String? args) = _$_LoadIssueDetailsEvent;

  @override
  String? get args;
  @override
  @JsonKey(ignore: true)
  _$LoadIssueDetailsEventCopyWith<_LoadIssueDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
