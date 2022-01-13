// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'permissions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Permissions _$PermissionsFromJson(Map<String, dynamic> json) {
  return _Permissions.fromJson(json);
}

/// @nodoc
class _$PermissionsTearOff {
  const _$PermissionsTearOff();

  _Permissions call({bool? admin, bool? push, bool? pull}) {
    return _Permissions(
      admin: admin,
      push: push,
      pull: pull,
    );
  }

  Permissions fromJson(Map<String, Object?> json) {
    return Permissions.fromJson(json);
  }
}

/// @nodoc
const $Permissions = _$PermissionsTearOff();

/// @nodoc
mixin _$Permissions {
  bool? get admin => throw _privateConstructorUsedError;
  bool? get push => throw _privateConstructorUsedError;
  bool? get pull => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PermissionsCopyWith<Permissions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionsCopyWith<$Res> {
  factory $PermissionsCopyWith(
          Permissions value, $Res Function(Permissions) then) =
      _$PermissionsCopyWithImpl<$Res>;
  $Res call({bool? admin, bool? push, bool? pull});
}

/// @nodoc
class _$PermissionsCopyWithImpl<$Res> implements $PermissionsCopyWith<$Res> {
  _$PermissionsCopyWithImpl(this._value, this._then);

  final Permissions _value;
  // ignore: unused_field
  final $Res Function(Permissions) _then;

  @override
  $Res call({
    Object? admin = freezed,
    Object? push = freezed,
    Object? pull = freezed,
  }) {
    return _then(_value.copyWith(
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
      push: push == freezed
          ? _value.push
          : push // ignore: cast_nullable_to_non_nullable
              as bool?,
      pull: pull == freezed
          ? _value.pull
          : pull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$PermissionsCopyWith<$Res>
    implements $PermissionsCopyWith<$Res> {
  factory _$PermissionsCopyWith(
          _Permissions value, $Res Function(_Permissions) then) =
      __$PermissionsCopyWithImpl<$Res>;
  @override
  $Res call({bool? admin, bool? push, bool? pull});
}

/// @nodoc
class __$PermissionsCopyWithImpl<$Res> extends _$PermissionsCopyWithImpl<$Res>
    implements _$PermissionsCopyWith<$Res> {
  __$PermissionsCopyWithImpl(
      _Permissions _value, $Res Function(_Permissions) _then)
      : super(_value, (v) => _then(v as _Permissions));

  @override
  _Permissions get _value => super._value as _Permissions;

  @override
  $Res call({
    Object? admin = freezed,
    Object? push = freezed,
    Object? pull = freezed,
  }) {
    return _then(_Permissions(
      admin: admin == freezed
          ? _value.admin
          : admin // ignore: cast_nullable_to_non_nullable
              as bool?,
      push: push == freezed
          ? _value.push
          : push // ignore: cast_nullable_to_non_nullable
              as bool?,
      pull: pull == freezed
          ? _value.pull
          : pull // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Permissions implements _Permissions {
  _$_Permissions({this.admin, this.push, this.pull});

  factory _$_Permissions.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionsFromJson(json);

  @override
  final bool? admin;
  @override
  final bool? push;
  @override
  final bool? pull;

  @override
  String toString() {
    return 'Permissions(admin: $admin, push: $push, pull: $pull)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Permissions &&
            const DeepCollectionEquality().equals(other.admin, admin) &&
            const DeepCollectionEquality().equals(other.push, push) &&
            const DeepCollectionEquality().equals(other.pull, pull));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(admin),
      const DeepCollectionEquality().hash(push),
      const DeepCollectionEquality().hash(pull));

  @JsonKey(ignore: true)
  @override
  _$PermissionsCopyWith<_Permissions> get copyWith =>
      __$PermissionsCopyWithImpl<_Permissions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsToJson(this);
  }
}

abstract class _Permissions implements Permissions {
  factory _Permissions({bool? admin, bool? push, bool? pull}) = _$_Permissions;

  factory _Permissions.fromJson(Map<String, dynamic> json) =
      _$_Permissions.fromJson;

  @override
  bool? get admin;
  @override
  bool? get push;
  @override
  bool? get pull;
  @override
  @JsonKey(ignore: true)
  _$PermissionsCopyWith<_Permissions> get copyWith =>
      throw _privateConstructorUsedError;
}
