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

@$core.Deprecated('Use deviceAgentConfigRequestDescriptor instead')
const DeviceAgentConfigRequest$json = {
  '1': 'DeviceAgentConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'host_info', '3': 2, '4': 1, '5': 11, '6': '.viam.app.agent.v1.HostInfo', '10': 'hostInfo'},
    {
      '1': 'subsystem_versions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.viam.app.agent.v1.DeviceAgentConfigRequest.SubsystemVersionsEntry',
      '8': {'3': true},
      '10': 'subsystemVersions',
    },
    {'1': 'version_info', '3': 4, '4': 1, '5': 11, '6': '.viam.app.agent.v1.VersionInfo', '10': 'versionInfo'},
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
    'gCIAEoCzIbLnZpYW0uYXBwLmFnZW50LnYxLkhvc3RJbmZvUghob3N0SW5mbxJ1ChJzdWJzeXN0'
    'ZW1fdmVyc2lvbnMYAyADKAsyQi52aWFtLmFwcC5hZ2VudC52MS5EZXZpY2VBZ2VudENvbmZpZ1'
    'JlcXVlc3QuU3Vic3lzdGVtVmVyc2lvbnNFbnRyeUICGAFSEXN1YnN5c3RlbVZlcnNpb25zEkEK'
    'DHZlcnNpb25faW5mbxgEIAEoCzIeLnZpYW0uYXBwLmFnZW50LnYxLlZlcnNpb25JbmZvUgt2ZX'
    'JzaW9uSW5mbxpEChZTdWJzeXN0ZW1WZXJzaW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQK'
    'BXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use deviceAgentConfigResponseDescriptor instead')
const DeviceAgentConfigResponse$json = {
  '1': 'DeviceAgentConfigResponse',
  '2': [
    {
      '1': 'subsystem_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.viam.app.agent.v1.DeviceAgentConfigResponse.SubsystemConfigsEntry',
      '8': {'3': true},
      '10': 'subsystemConfigs',
    },
    {'1': 'check_interval', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'checkInterval'},
    {'1': 'agent_update_info', '3': 3, '4': 1, '5': 11, '6': '.viam.app.agent.v1.UpdateInfo', '10': 'agentUpdateInfo'},
    {'1': 'viam_server_update_info', '3': 4, '4': 1, '5': 11, '6': '.viam.app.agent.v1.UpdateInfo', '10': 'viamServerUpdateInfo'},
    {'1': 'advanced_settings', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'advancedSettings'},
    {'1': 'network_configuration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'networkConfiguration'},
    {'1': 'additional_networks', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'additionalNetworks'},
    {'1': 'system_configuration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'systemConfiguration'},
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
    'ChlEZXZpY2VBZ2VudENvbmZpZ1Jlc3BvbnNlEnMKEXN1YnN5c3RlbV9jb25maWdzGAEgAygLMk'
    'IudmlhbS5hcHAuYWdlbnQudjEuRGV2aWNlQWdlbnRDb25maWdSZXNwb25zZS5TdWJzeXN0ZW1D'
    'b25maWdzRW50cnlCAhgBUhBzdWJzeXN0ZW1Db25maWdzEkAKDmNoZWNrX2ludGVydmFsGAIgAS'
    'gLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1jaGVja0ludGVydmFsEkkKEWFnZW50X3Vw'
    'ZGF0ZV9pbmZvGAMgASgLMh0udmlhbS5hcHAuYWdlbnQudjEuVXBkYXRlSW5mb1IPYWdlbnRVcG'
    'RhdGVJbmZvElQKF3ZpYW1fc2VydmVyX3VwZGF0ZV9pbmZvGAQgASgLMh0udmlhbS5hcHAuYWdl'
    'bnQudjEuVXBkYXRlSW5mb1IUdmlhbVNlcnZlclVwZGF0ZUluZm8SRAoRYWR2YW5jZWRfc2V0dG'
    'luZ3MYBSABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UhBhZHZhbmNlZFNldHRpbmdzEkwK'
    'FW5ldHdvcmtfY29uZmlndXJhdGlvbhgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSFG'
    '5ldHdvcmtDb25maWd1cmF0aW9uEkgKE2FkZGl0aW9uYWxfbmV0d29ya3MYByABKAsyFy5nb29n'
    'bGUucHJvdG9idWYuU3RydWN0UhJhZGRpdGlvbmFsTmV0d29ya3MSSgoUc3lzdGVtX2NvbmZpZ3'
    'VyYXRpb24YCCABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UhNzeXN0ZW1Db25maWd1cmF0'
    'aW9uGm0KFVN1YnN5c3RlbUNvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRI+CgV2YWx1ZR'
    'gCIAEoCzIoLnZpYW0uYXBwLmFnZW50LnYxLkRldmljZVN1YnN5c3RlbUNvbmZpZ1IFdmFsdWU6'
    'AjgB');

@$core.Deprecated('Use deviceSubsystemConfigDescriptor instead')
const DeviceSubsystemConfig$json = {
  '1': 'DeviceSubsystemConfig',
  '2': [
    {'1': 'update_info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.agent.v1.UpdateInfo', '10': 'updateInfo'},
    {'1': 'disable', '3': 2, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'force_restart', '3': 3, '4': 1, '5': 8, '10': 'forceRestart'},
    {'1': 'attributes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
  ],
  '7': {'3': true},
};

/// Descriptor for `DeviceSubsystemConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSubsystemConfigDescriptor = $convert.base64Decode(
    'ChVEZXZpY2VTdWJzeXN0ZW1Db25maWcSPgoLdXBkYXRlX2luZm8YASABKAsyHS52aWFtLmFwcC'
    '5hZ2VudC52MS5VcGRhdGVJbmZvUgp1cGRhdGVJbmZvEhgKB2Rpc2FibGUYAiABKAhSB2Rpc2Fi'
    'bGUSIwoNZm9yY2VfcmVzdGFydBgDIAEoCFIMZm9yY2VSZXN0YXJ0EjcKCmF0dHJpYnV0ZXMYBC'
    'ABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgphdHRyaWJ1dGVzOgIYAQ==');

@$core.Deprecated('Use versionInfoDescriptor instead')
const VersionInfo$json = {
  '1': 'VersionInfo',
  '2': [
    {'1': 'agent_running', '3': 1, '4': 1, '5': 9, '10': 'agentRunning'},
    {'1': 'agent_installed', '3': 2, '4': 1, '5': 9, '10': 'agentInstalled'},
    {'1': 'viam_server_running', '3': 3, '4': 1, '5': 9, '10': 'viamServerRunning'},
    {'1': 'viam_server_installed', '3': 4, '4': 1, '5': 9, '10': 'viamServerInstalled'},
  ],
};

/// Descriptor for `VersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionInfoDescriptor = $convert.base64Decode(
    'CgtWZXJzaW9uSW5mbxIjCg1hZ2VudF9ydW5uaW5nGAEgASgJUgxhZ2VudFJ1bm5pbmcSJwoPYW'
    'dlbnRfaW5zdGFsbGVkGAIgASgJUg5hZ2VudEluc3RhbGxlZBIuChN2aWFtX3NlcnZlcl9ydW5u'
    'aW5nGAMgASgJUhF2aWFtU2VydmVyUnVubmluZxIyChV2aWFtX3NlcnZlcl9pbnN0YWxsZWQYBC'
    'ABKAlSE3ZpYW1TZXJ2ZXJJbnN0YWxsZWQ=');

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

@$core.Deprecated('Use updateInfoDescriptor instead')
const UpdateInfo$json = {
  '1': 'UpdateInfo',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'sha256', '3': 4, '4': 1, '5': 12, '10': 'sha256'},
    {'1': 'format', '3': 5, '4': 1, '5': 14, '6': '.viam.app.agent.v1.PackageFormat', '10': 'format'},
  ],
};

/// Descriptor for `UpdateInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInfoDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVJbmZvEhoKCGZpbGVuYW1lGAEgASgJUghmaWxlbmFtZRIQCgN1cmwYAiABKAlSA3'
    'VybBIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEhYKBnNoYTI1NhgEIAEoDFIGc2hhMjU2EjgK'
    'BmZvcm1hdBgFIAEoDjIgLnZpYW0uYXBwLmFnZW50LnYxLlBhY2thZ2VGb3JtYXRSBmZvcm1hdA'
    '==');

