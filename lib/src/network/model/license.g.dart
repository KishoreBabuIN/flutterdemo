// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LicenseImpl _$$LicenseImplFromJson(Map<String, dynamic> json) =>
    _$LicenseImpl(
      key: json['key'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
      spdxId: json['spdx_id'] as String?,
      nodeId: json['node_id'] as String?,
      htmlUrl: json['html_url'] as String?,
    );

Map<String, dynamic> _$$LicenseImplToJson(_$LicenseImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'url': instance.url,
      'spdx_id': instance.spdxId,
      'node_id': instance.nodeId,
      'html_url': instance.htmlUrl,
    };
