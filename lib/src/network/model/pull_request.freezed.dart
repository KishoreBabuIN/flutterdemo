// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pull_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PullRequest _$PullRequestFromJson(Map<String, dynamic> json) {
  return _PullRequest.fromJson(json);
}

/// @nodoc
class _$PullRequestTearOff {
  const _$PullRequestTearOff();

  _PullRequest call(
      {String? url,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'diff_url') String? diffUrl,
      @JsonKey(name: 'patch_url') String? patchUrl}) {
    return _PullRequest(
      url: url,
      htmlUrl: htmlUrl,
      diffUrl: diffUrl,
      patchUrl: patchUrl,
    );
  }

  PullRequest fromJson(Map<String, Object?> json) {
    return PullRequest.fromJson(json);
  }
}

/// @nodoc
const $PullRequest = _$PullRequestTearOff();

/// @nodoc
mixin _$PullRequest {
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String? get htmlUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'diff_url')
  String? get diffUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'patch_url')
  String? get patchUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PullRequestCopyWith<PullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullRequestCopyWith<$Res> {
  factory $PullRequestCopyWith(
          PullRequest value, $Res Function(PullRequest) then) =
      _$PullRequestCopyWithImpl<$Res>;
  $Res call(
      {String? url,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'diff_url') String? diffUrl,
      @JsonKey(name: 'patch_url') String? patchUrl});
}

/// @nodoc
class _$PullRequestCopyWithImpl<$Res> implements $PullRequestCopyWith<$Res> {
  _$PullRequestCopyWithImpl(this._value, this._then);

  final PullRequest _value;
  // ignore: unused_field
  final $Res Function(PullRequest) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? diffUrl = freezed,
    Object? patchUrl = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      diffUrl: diffUrl == freezed
          ? _value.diffUrl
          : diffUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      patchUrl: patchUrl == freezed
          ? _value.patchUrl
          : patchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PullRequestCopyWith<$Res>
    implements $PullRequestCopyWith<$Res> {
  factory _$PullRequestCopyWith(
          _PullRequest value, $Res Function(_PullRequest) then) =
      __$PullRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? url,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'diff_url') String? diffUrl,
      @JsonKey(name: 'patch_url') String? patchUrl});
}

/// @nodoc
class __$PullRequestCopyWithImpl<$Res> extends _$PullRequestCopyWithImpl<$Res>
    implements _$PullRequestCopyWith<$Res> {
  __$PullRequestCopyWithImpl(
      _PullRequest _value, $Res Function(_PullRequest) _then)
      : super(_value, (v) => _then(v as _PullRequest));

  @override
  _PullRequest get _value => super._value as _PullRequest;

  @override
  $Res call({
    Object? url = freezed,
    Object? htmlUrl = freezed,
    Object? diffUrl = freezed,
    Object? patchUrl = freezed,
  }) {
    return _then(_PullRequest(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: htmlUrl == freezed
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      diffUrl: diffUrl == freezed
          ? _value.diffUrl
          : diffUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      patchUrl: patchUrl == freezed
          ? _value.patchUrl
          : patchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PullRequest implements _PullRequest {
  _$_PullRequest(
      {this.url,
      @JsonKey(name: 'html_url') this.htmlUrl,
      @JsonKey(name: 'diff_url') this.diffUrl,
      @JsonKey(name: 'patch_url') this.patchUrl});

  factory _$_PullRequest.fromJson(Map<String, dynamic> json) =>
      _$$_PullRequestFromJson(json);

  @override
  final String? url;
  @override
  @JsonKey(name: 'html_url')
  final String? htmlUrl;
  @override
  @JsonKey(name: 'diff_url')
  final String? diffUrl;
  @override
  @JsonKey(name: 'patch_url')
  final String? patchUrl;

  @override
  String toString() {
    return 'PullRequest(url: $url, htmlUrl: $htmlUrl, diffUrl: $diffUrl, patchUrl: $patchUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PullRequest &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.htmlUrl, htmlUrl) &&
            const DeepCollectionEquality().equals(other.diffUrl, diffUrl) &&
            const DeepCollectionEquality().equals(other.patchUrl, patchUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(htmlUrl),
      const DeepCollectionEquality().hash(diffUrl),
      const DeepCollectionEquality().hash(patchUrl));

  @JsonKey(ignore: true)
  @override
  _$PullRequestCopyWith<_PullRequest> get copyWith =>
      __$PullRequestCopyWithImpl<_PullRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PullRequestToJson(this);
  }
}

abstract class _PullRequest implements PullRequest {
  factory _PullRequest(
      {String? url,
      @JsonKey(name: 'html_url') String? htmlUrl,
      @JsonKey(name: 'diff_url') String? diffUrl,
      @JsonKey(name: 'patch_url') String? patchUrl}) = _$_PullRequest;

  factory _PullRequest.fromJson(Map<String, dynamic> json) =
      _$_PullRequest.fromJson;

  @override
  String? get url;
  @override
  @JsonKey(name: 'html_url')
  String? get htmlUrl;
  @override
  @JsonKey(name: 'diff_url')
  String? get diffUrl;
  @override
  @JsonKey(name: 'patch_url')
  String? get patchUrl;
  @override
  @JsonKey(ignore: true)
  _$PullRequestCopyWith<_PullRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
