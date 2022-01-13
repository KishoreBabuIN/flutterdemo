import 'package:freezed_annotation/freezed_annotation.dart';

part 'license.freezed.dart';
part 'license.g.dart';

@freezed
class License with _$License {
  factory License({
    String? key,
    String? name,
    String? url,
    @JsonKey(name: 'spdx_id') String? spdxId,
    @JsonKey(name: 'node_id') String? nodeId,
    @JsonKey(name: 'html_url') String? htmlUrl,
  }) = _License;

  factory License.fromJson(Map<String, dynamic> json) =>
      _$LicenseFromJson(json);
}
