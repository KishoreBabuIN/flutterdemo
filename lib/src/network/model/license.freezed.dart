// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'license.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

License _$LicenseFromJson(Map<String, dynamic> json) {
  return _License.fromJson(json);
}

/// @nodoc
class _$LicenseTearOff {
  const _$LicenseTearOff();

  _License call(
      {String? key,
      String? name,
      String? url,
      @JsonKey(name: 'spdx_id') String? spdxId,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'html_url') String? htmlUrl}) {
    return _License(
      key: key,
      name: name,
      url: url,
      spdxId: spdxId,
      nodeId: nodeId,
      htmlUrl: htmlUrl,
    );
  }

  License fromJson(Map<String, Object?> json) {
    return License.fromJson(json);
  }
}

/// @nodoc
const $License = _$LicenseTearOff();

/// @nodoc
mixin _$License {
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'spdx_id')
  String? get spdxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LicenseCopyWith<License> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseCopyWith<$Res> {
  factory $LicenseCopyWith(License value, $Res Function(License) then) =
      _$LicenseCopyWithImpl<$Res>;
  $Res call(
      {String? key,
      String? name,
      String? url,
      @JsonKey(name: 'spdx_id') String? spdxId,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'html_url') String? htmlUrl});
}

/// @nodoc
class _$LicenseCopyWithImpl<$Res> implements $LicenseCopyWith<$Res> {
  _$LicenseCopyWithImpl(this._value, this._then);

  final License _value;
  // ignore: unused_field
  final $Res Function(License) _then;

  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? spdxId = freezed,
    Object? nodeId = freezed,
    Object? htmlUrl = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      spdxId: spdxId == freezed
          ? _value.spdxId
          : spdxId // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LicenseCopyWith<$Res> implements $LicenseCopyWith<$Res> {
  factory _$LicenseCopyWith(_License value, $Res Function(_License) then) =
      __$LicenseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? key,
      String? name,
      String? url,
      @JsonKey(name: 'spdx_id') String? spdxId,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'html_url') String? htmlUrl});
}

/// @nodoc
class __$LicenseCopyWithImpl<$Res> extends _$LicenseCopyWithImpl<$Res>
    implements _$LicenseCopyWith<$Res> {
  __$LicenseCopyWithImpl(_License _value, $Res Function(_License) _then)
      : super(_value, (v) => _then(v as _License));

  @override
  _License get _value => super._value as _License;

  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? url = freezed,
    Object? spdxId = freezed,
    Object? nodeId = freezed,
    Object? htmlUrl = freezed,
  }) {
    return _then(_License(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      spdxId: spdxId == freezed
          ? _value.spdxId
          : spdxId // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_License implements _License {
  _$_License(
      {this.key,
      this.name,
      this.url,
      @JsonKey(name: 'spdx_id') this.spdxId,
      @JsonKey(name: 'node_id') this.nodeId,
      @JsonKey(name: 'html_url') this.htmlUrl});

  factory _$_License.fromJson(Map<String, dynamic> json) =>
      _$$_LicenseFromJson(json);

  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? url;
  @override
  @JsonKey(name: 'spdx_id')
  final String? spdxId;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;

  @override
  String toString() {
    return 'License(key: $key, name: $name, url: $url, spdxId: $spdxId, nodeId: $nodeId, htmlUrl: $htmlUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _License &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.spdxId, spdxId) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(spdxId),
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(htmlUrl));

  @JsonKey(ignore: true)
  @override
  _$LicenseCopyWith<_License> get copyWith =>
      __$LicenseCopyWithImpl<_License>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LicenseToJson(this);
  }
}

abstract class _License implements License {
  factory _License(
      {String? key,
      String? name,
      String? url,
      @JsonKey(name: 'spdx_id') String? spdxId,
      @JsonKey(name: 'node_id') String? nodeId,
      @JsonKey(name: 'html_url') String? htmlUrl}) = _$_License;

  factory _License.fromJson(Map<String, dynamic> json) = _$_License.fromJson;

  @override
  String? get key;
  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(name: 'spdx_id')
  String? get spdxId;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  @JsonKey(ignore: true)
  _$LicenseCopyWith<_License> get copyWith =>
      throw _privateConstructorUsedError;
}
