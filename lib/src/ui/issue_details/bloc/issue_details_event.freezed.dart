// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
    TResult? Function(String? args)? load,
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
    TResult? Function(_LoadIssueDetailsEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadIssueDetailsEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of IssueDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueDetailsEventCopyWith<IssueDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDetailsEventCopyWith<$Res> {
  factory $IssueDetailsEventCopyWith(
          IssueDetailsEvent value, $Res Function(IssueDetailsEvent) then) =
      _$IssueDetailsEventCopyWithImpl<$Res, IssueDetailsEvent>;
  @useResult
  $Res call({String? args});
}

/// @nodoc
class _$IssueDetailsEventCopyWithImpl<$Res, $Val extends IssueDetailsEvent>
    implements $IssueDetailsEventCopyWith<$Res> {
  _$IssueDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadIssueDetailsEventImplCopyWith<$Res>
    implements $IssueDetailsEventCopyWith<$Res> {
  factory _$$LoadIssueDetailsEventImplCopyWith(
          _$LoadIssueDetailsEventImpl value,
          $Res Function(_$LoadIssueDetailsEventImpl) then) =
      __$$LoadIssueDetailsEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? args});
}

/// @nodoc
class __$$LoadIssueDetailsEventImplCopyWithImpl<$Res>
    extends _$IssueDetailsEventCopyWithImpl<$Res, _$LoadIssueDetailsEventImpl>
    implements _$$LoadIssueDetailsEventImplCopyWith<$Res> {
  __$$LoadIssueDetailsEventImplCopyWithImpl(_$LoadIssueDetailsEventImpl _value,
      $Res Function(_$LoadIssueDetailsEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = freezed,
  }) {
    return _then(_$LoadIssueDetailsEventImpl(
      freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadIssueDetailsEventImpl implements _LoadIssueDetailsEvent {
  _$LoadIssueDetailsEventImpl(this.args);

  @override
  final String? args;

  @override
  String toString() {
    return 'IssueDetailsEvent.load(args: $args)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadIssueDetailsEventImpl &&
            (identical(other.args, args) || other.args == args));
  }

  @override
  int get hashCode => Object.hash(runtimeType, args);

  /// Create a copy of IssueDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadIssueDetailsEventImplCopyWith<_$LoadIssueDetailsEventImpl>
      get copyWith => __$$LoadIssueDetailsEventImplCopyWithImpl<
          _$LoadIssueDetailsEventImpl>(this, _$identity);

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
    TResult? Function(String? args)? load,
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
    TResult? Function(_LoadIssueDetailsEvent value)? load,
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
  factory _LoadIssueDetailsEvent(final String? args) =
      _$LoadIssueDetailsEventImpl;

  @override
  String? get args;

  /// Create a copy of IssueDetailsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadIssueDetailsEventImplCopyWith<_$LoadIssueDetailsEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
