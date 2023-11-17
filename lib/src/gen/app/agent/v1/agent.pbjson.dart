//
//  Generated code. Do not modify.
//  source: app/agent/v1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packageFormatDescriptor instead')
const PackageFormat$json = {
  '1': 'PackageFormat',
  '2': [
    {'1': 'PACKAGE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PACKAGE_FORMAT_RAW', '2': 1},
    {'1': 'PACKAGE_FORMAT_XZ', '2': 2},
    {'1': 'PACKAGE_FORMAT_EXECUTABLE', '2': 3},
    {'1': 'PACKAGE_FORMAT_XZ_EXECUTABLE', '2': 4},
  ],
};

/// Descriptor for `PackageFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List packageFormatDescriptor = $convert.base64Decode(
    'Cg1QYWNrYWdlRm9ybWF0Eh4KGlBBQ0tBR0VfRk9STUFUX1VOU1BFQ0lGSUVEEAASFgoSUEFDS0'
    'FHRV9GT1JNQVRfUkFXEAESFQoRUEFDS0FHRV9GT1JNQVRfWFoQAhIdChlQQUNLQUdFX0ZPUk1B'
    'VF9FWEVDVVRBQkxFEAMSIAocUEFDS0FHRV9GT1JNQVRfWFpfRVhFQ1VUQUJMRRAE');

@$core.Deprecated('Use getAgentConfigRequestDescriptor instead')
const GetAgentConfigRequest$json = {
  '1': 'GetAgentConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAgentConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentConfigRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBZ2VudENvbmZpZ1JlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getAgentConfigResponseDescriptor instead')
const GetAgentConfigResponse$json = {
  '1': 'GetAgentConfigResponse',
  '2': [
    {'1': 'agent_config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.agent.v1.AppAgentConfig', '10': 'agentConfig'},
  ],
};

/// Descriptor for `GetAgentConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentConfigResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBZ2VudENvbmZpZ1Jlc3BvbnNlEkQKDGFnZW50X2NvbmZpZxgBIAEoCzIhLnZpYW0uYX'
    'BwLmFnZW50LnYxLkFwcEFnZW50Q29uZmlnUgthZ2VudENvbmZpZw==');

@$core.Deprecated('Use updateAgentConfigRequestDescriptor instead')
const UpdateAgentConfigRequest$json = {
  '1': 'UpdateAgentConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'agent_config', '3': 2, '4': 1, '5': 11, '6': '.viam.app.agent.v1.AppAgentConfig', '10': 'agentConfig'},
  ],
};

/// Descriptor for `UpdateAgentConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAgentConfigRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVBZ2VudENvbmZpZ1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEkQKDGFnZW50X2Nvbm'
    'ZpZxgCIAEoCzIhLnZpYW0uYXBwLmFnZW50LnYxLkFwcEFnZW50Q29uZmlnUgthZ2VudENvbmZp'
    'Zw==');

@$core.Deprecated('Use updateAgentConfigResponseDescriptor instead')
const UpdateAgentConfigResponse$json = {
  '1': 'UpdateAgentConfigResponse',
  '2': [
    {'1': 'agent_config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.agent.v1.AppAgentConfig', '10': 'agentConfig'},
  ],
};

/// Descriptor for `UpdateAgentConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAgentConfigResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVBZ2VudENvbmZpZ1Jlc3BvbnNlEkQKDGFnZW50X2NvbmZpZxgBIAEoCzIhLnZpYW'
    '0uYXBwLmFnZW50LnYxLkFwcEFnZW50Q29uZmlnUgthZ2VudENvbmZpZw==');

@$core.Deprecated('Use appAgentConfigDescriptor instead')
const AppAgentConfig$json = {
  '1': 'AppAgentConfig',
  '2': [
    {'1': 'subsystem_configs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.agent.v1.AppAgentConfig.SubsystemConfigsEntry', '8': {}, '10': 'subsystemConfigs'},
  ],
  '3': [AppAgentConfig_SubsystemConfigsEntry$json],
};

@$core.Deprecated('Use appAgentConfigDescriptor instead')
const AppAgentConfig_SubsystemConfigsEntry$json = {
  '1': 'SubsystemConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.app.agent.v1.AppSubsystemConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppAgentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appAgentConfigDescriptor = $convert.base64Decode(
    'Cg5BcHBBZ2VudENvbmZpZxKcAQoRc3Vic3lzdGVtX2NvbmZpZ3MYASADKAsyNy52aWFtLmFwcC'
    '5hZ2VudC52MS5BcHBBZ2VudENvbmZpZy5TdWJzeXN0ZW1Db25maWdzRW50cnlCNpqEngMxYnNv'
    'bjoic3Vic3lzdGVtX2NvbmZpZ3MiIGpzb246InN1YnN5c3RlbV9jb25maWdzIlIQc3Vic3lzdG'
    'VtQ29uZmlncxpqChVTdWJzeXN0ZW1Db25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSOwoF'
    'dmFsdWUYAiABKAsyJS52aWFtLmFwcC5hZ2VudC52MS5BcHBTdWJzeXN0ZW1Db25maWdSBXZhbH'
    'VlOgI4AQ==');

@$core.Deprecated('Use appSubsystemConfigDescriptor instead')
const AppSubsystemConfig$json = {
  '1': 'AppSubsystemConfig',
  '2': [
    {'1': 'release_channel', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'releaseChannel'},
    {'1': 'pin_version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pinVersion'},
    {'1': 'pin_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pinUrl'},
    {'1': 'disable_subsystem', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disableSubsystem'},
  ],
};

/// Descriptor for `AppSubsystemConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appSubsystemConfigDescriptor = $convert.base64Decode(
    'ChJBcHBTdWJzeXN0ZW1Db25maWcSWwoPcmVsZWFzZV9jaGFubmVsGAEgASgJQjKahJ4DLWJzb2'
    '46InJlbGVhc2VfY2hhbm5lbCIganNvbjoicmVsZWFzZV9jaGFubmVsIlIOcmVsZWFzZUNoYW5u'
    'ZWwSSwoLcGluX3ZlcnNpb24YAiABKAlCKpqEngMlYnNvbjoicGluX3ZlcnNpb24iIGpzb246In'
    'Bpbl92ZXJzaW9uIlIKcGluVmVyc2lvbhI7CgdwaW5fdXJsGAMgASgJQiKahJ4DHWJzb246InBp'
    'bl91cmwiIGpzb246InBpbl91cmwiUgZwaW5VcmwSYwoRZGlzYWJsZV9zdWJzeXN0ZW0YBCABKA'
    'hCNpqEngMxYnNvbjoiZGlzYWJsZV9zdWJzeXN0ZW0iIGpzb246ImRpc2FibGVfc3Vic3lzdGVt'
    'IlIQZGlzYWJsZVN1YnN5c3RlbQ==');

@$core.Deprecated('Use deviceAgentConfigRequestDescriptor instead')
const DeviceAgentConfigRequest$json = {
  '1': 'DeviceAgentConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'host_info', '3': 2, '4': 1, '5': 11, '6': '.viam.app.agent.v1.HostInfo', '10': 'hostInfo'},
    {'1': 'subsystem_versions', '3': 3, '4': 3, '5': 11, '6': '.viam.app.agent.v1.DeviceAgentConfigRequest.SubsystemVersionsEntry', '10': 'subsystemVersions'},
  ],
  '3': [DeviceAgentConfigRequest_SubsystemVersionsEntry$json],
};

@$core.Deprecated('Use deviceAgentConfigRequestDescriptor instead')
const DeviceAgentConfigRequest_SubsystemVersionsEntry$json = {
  '1': 'SubsystemVersionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeviceAgentConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceAgentConfigRequestDescriptor = $convert.base64Decode(
    'ChhEZXZpY2VBZ2VudENvbmZpZ1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEjgKCWhvc3RfaW5mbx'
    'gCIAEoCzIbLnZpYW0uYXBwLmFnZW50LnYxLkhvc3RJbmZvUghob3N0SW5mbxJxChJzdWJzeXN0'
    'ZW1fdmVyc2lvbnMYAyADKAsyQi52aWFtLmFwcC5hZ2VudC52MS5EZXZpY2VBZ2VudENvbmZpZ1'
    'JlcXVlc3QuU3Vic3lzdGVtVmVyc2lvbnNFbnRyeVIRc3Vic3lzdGVtVmVyc2lvbnMaRAoWU3Vi'
    'c3lzdGVtVmVyc2lvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU6AjgB');

@$core.Deprecated('Use deviceAgentConfigResponseDescriptor instead')
const DeviceAgentConfigResponse$json = {
  '1': 'DeviceAgentConfigResponse',
  '2': [
    {'1': 'subsystem_configs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.agent.v1.DeviceAgentConfigResponse.SubsystemConfigsEntry', '10': 'subsystemConfigs'},
    {'1': 'check_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'checkInterval'},
  ],
  '3': [DeviceAgentConfigResponse_SubsystemConfigsEntry$json],
};

@$core.Deprecated('Use deviceAgentConfigResponseDescriptor instead')
const DeviceAgentConfigResponse_SubsystemConfigsEntry$json = {
  '1': 'SubsystemConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.app.agent.v1.DeviceSubsystemConfig', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DeviceAgentConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceAgentConfigResponseDescriptor = $convert.base64Decode(
    'ChlEZXZpY2VBZ2VudENvbmZpZ1Jlc3BvbnNlEm8KEXN1YnN5c3RlbV9jb25maWdzGAEgAygLMk'
    'IudmlhbS5hcHAuYWdlbnQudjEuRGV2aWNlQWdlbnRDb25maWdSZXNwb25zZS5TdWJzeXN0ZW1D'
    'b25maWdzRW50cnlSEHN1YnN5c3RlbUNvbmZpZ3MSQAoOY2hlY2tfaW50ZXJ2YWwYAiABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWNoZWNrSW50ZXJ2YWwabQoVU3Vic3lzdGVtQ29u'
    'Zmlnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej4KBXZhbHVlGAIgASgLMigudmlhbS5hcHAuYW'
    'dlbnQudjEuRGV2aWNlU3Vic3lzdGVtQ29uZmlnUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use deviceSubsystemConfigDescriptor instead')
const DeviceSubsystemConfig$json = {
  '1': 'DeviceSubsystemConfig',
  '2': [
    {'1': 'update_info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.agent.v1.SubsystemUpdateInfo', '10': 'updateInfo'},
    {'1': 'disable', '3': 2, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'force_restart', '3': 3, '4': 1, '5': 8, '10': 'forceRestart'},
  ],
};

/// Descriptor for `DeviceSubsystemConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSubsystemConfigDescriptor = $convert.base64Decode(
    'ChVEZXZpY2VTdWJzeXN0ZW1Db25maWcSRwoLdXBkYXRlX2luZm8YASABKAsyJi52aWFtLmFwcC'
    '5hZ2VudC52MS5TdWJzeXN0ZW1VcGRhdGVJbmZvUgp1cGRhdGVJbmZvEhgKB2Rpc2FibGUYAiAB'
    'KAhSB2Rpc2FibGUSIwoNZm9yY2VfcmVzdGFydBgDIAEoCFIMZm9yY2VSZXN0YXJ0');

@$core.Deprecated('Use hostInfoDescriptor instead')
const HostInfo$json = {
  '1': 'HostInfo',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'distro', '3': 2, '4': 1, '5': 9, '10': 'distro'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `HostInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostInfoDescriptor = $convert.base64Decode(
    'CghIb3N0SW5mbxIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SFgoGZGlzdHJvGAIgASgJUg'
    'ZkaXN0cm8SEgoEdGFncxgDIAMoCVIEdGFncw==');

@$core.Deprecated('Use subsystemUpdateInfoDescriptor instead')
const SubsystemUpdateInfo$json = {
  '1': 'SubsystemUpdateInfo',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 12, '10': 'sha256'},
    {'1': 'format', '3': 5, '4': 1, '5': 14, '6': '.viam.app.agent.v1.PackageFormat', '10': 'format'},
  ],
};

/// Descriptor for `SubsystemUpdateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subsystemUpdateInfoDescriptor = $convert.base64Decode(
    'ChNTdWJzeXN0ZW1VcGRhdGVJbmZvEhoKCGZpbGVuYW1lGAEgASgJUghmaWxlbmFtZRIQCgN1cm'
    'wYAiABKAlSA3VybBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEhYKBnNoYTI1NhgEIAEoDFIG'
    'c2hhMjU2EjgKBmZvcm1hdBgFIAEoDjIgLnZpYW0uYXBwLmFnZW50LnYxLlBhY2thZ2VGb3JtYX'
    'RSBmZvcm1hdA==');

