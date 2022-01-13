import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'label.freezed.dart';
part 'label.g.dart';

@freezed
class Label with _$Label {
  factory Label({
    int? id,
    @JsonKey(name: 'node_id') String? nodeId,
    String? url,
    String? name,
    String? description,
    String? color,
    @JsonKey(name: 'default') bool? labelDefault,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}
