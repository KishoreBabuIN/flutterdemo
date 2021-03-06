// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Label _$LabelFromJson(Map<String, dynamic> json) {
  return _Label.fromJson(json);
}

/// @nodoc
class _$LabelTearOff {
  const _$LabelTearOff();

  _Label call(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      @JsonKey(name: 'default') bool? labelDefault}) {
    return _Label(
      id: id,
      nodeId: nodeId,
      url: url,
      name: name,
      description: description,
      color: color,
      labelDefault: labelDefault,
    );
  }

  Label fromJson(Map<String, Object?> json) {
    return Label.fromJson(json);
  }
}

/// @nodoc
const $Label = _$LabelTearOff();

/// @nodoc
mixin _$Label {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_id')
  String? get nodeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'default')
  bool? get labelDefault => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelCopyWith<Label> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelCopyWith<$Res> {
  factory $LabelCopyWith(Label value, $Res Function(Label) then) =
      _$LabelCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      @JsonKey(name: 'default') bool? labelDefault});
}

/// @nodoc
class _$LabelCopyWithImpl<$Res> implements $LabelCopyWith<$Res> {
  _$LabelCopyWithImpl(this._value, this._then);

  final Label _value;
  // ignore: unused_field
  final $Res Function(Label) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? labelDefault = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDefault: labelDefault == freezed
          ? _value.labelDefault
          : labelDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$LabelCopyWith<$Res> implements $LabelCopyWith<$Res> {
  factory _$LabelCopyWith(_Label value, $Res Function(_Label) then) =
      __$LabelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      @JsonKey(name: 'default') bool? labelDefault});
}

/// @nodoc
class __$LabelCopyWithImpl<$Res> extends _$LabelCopyWithImpl<$Res>
    implements _$LabelCopyWith<$Res> {
  __$LabelCopyWithImpl(_Label _value, $Res Function(_Label) _then)
      : super(_value, (v) => _then(v as _Label));

  @override
  _Label get _value => super._value as _Label;

  @override
  $Res call({
    Object? id = freezed,
    Object? nodeId = freezed,
    Object? url = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? labelDefault = freezed,
  }) {
    return _then(_Label(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      nodeId: nodeId == freezed
          ? _value.nodeId
          : nodeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      labelDefault: labelDefault == freezed
          ? _value.labelDefault
          : labelDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Label implements _Label {
  _$_Label(
      {this.id,
      @JsonKey(name: 'node_id') this.nodeId,
      this.url,
      this.name,
      this.description,
      this.color,
      @JsonKey(name: 'default') this.labelDefault});

  factory _$_Label.fromJson(Map<String, dynamic> json) =>
      _$$_LabelFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'node_id')
  final String? nodeId;
  @override
  final String? url;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? color;
  @override
  @JsonKey(name: 'default')
  final bool? labelDefault;

  @override
  String toString() {
    return 'Label(id: $id, nodeId: $nodeId, url: $url, name: $name, description: $description, color: $color, labelDefault: $labelDefault)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Label &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.nodeId, nodeId) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.labelDefault, labelDefault));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(nodeId),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(labelDefault));

  @JsonKey(ignore: true)
  @override
  _$LabelCopyWith<_Label> get copyWith =>
      __$LabelCopyWithImpl<_Label>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelToJson(this);
  }
}

abstract class _Label implements Label {
  factory _Label(
      {int? id,
      @JsonKey(name: 'node_id') String? nodeId,
      String? url,
      String? name,
      String? description,
      String? color,
      @JsonKey(name: 'default') bool? labelDefault}) = _$_Label;

  factory _Label.fromJson(Map<String, dynamic> json) = _$_Label.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'node_id')
  String? get nodeId;
  @override
  String? get url;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get color;
  @override
  @JsonKey(name: 'default')
  bool? get labelDefault;
  @override
  @JsonKey(ignore: true)
  _$LabelCopyWith<_Label> get copyWith => throw _privateConstructorUsedError;
}
