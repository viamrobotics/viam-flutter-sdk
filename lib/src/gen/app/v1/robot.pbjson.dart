//
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use credentialsTypeDescriptor instead')
const CredentialsType$json = {
  '1': 'CredentialsType',
  '2': [
    {'1': 'CREDENTIALS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREDENTIALS_TYPE_INTERNAL', '2': 1},
    {'1': 'CREDENTIALS_TYPE_API_KEY', '2': 2},
    {'1': 'CREDENTIALS_TYPE_ROBOT_SECRET', '2': 3},
    {'1': 'CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET', '2': 4},
  ],
};

/// Descriptor for `CredentialsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List credentialsTypeDescriptor = $convert.base64Decode(
    'Cg9DcmVkZW50aWFsc1R5cGUSIAocQ1JFREVOVElBTFNfVFlQRV9VTlNQRUNJRklFRBAAEh0KGU'
    'NSRURFTlRJQUxTX1RZUEVfSU5URVJOQUwQARIcChhDUkVERU5USUFMU19UWVBFX0FQSV9LRVkQ'
    'AhIhCh1DUkVERU5USUFMU19UWVBFX1JPQk9UX1NFQ1JFVBADEioKJkNSRURFTlRJQUxTX1RZUE'
    'VfUk9CT1RfTE9DQVRJT05fU0VDUkVUEAQ=');

@$core.Deprecated('Use robotConfigDescriptor instead')
const RobotConfig$json = {
  '1': 'RobotConfig',
  '2': [
    {'1': 'cloud', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.CloudConfig', '10': 'cloud'},
    {'1': 'remotes', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.RemoteConfig', '10': 'remotes'},
    {'1': 'components', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.ComponentConfig', '10': 'components'},
    {'1': 'processes', '3': 4, '4': 3, '5': 11, '6': '.viam.app.v1.ProcessConfig', '10': 'processes'},
    {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.viam.app.v1.ServiceConfig', '10': 'services'},
    {'1': 'network', '3': 6, '4': 1, '5': 11, '6': '.viam.app.v1.NetworkConfig', '9': 0, '10': 'network', '17': true},
    {'1': 'auth', '3': 7, '4': 1, '5': 11, '6': '.viam.app.v1.AuthConfig', '9': 1, '10': 'auth', '17': true},
    {'1': 'debug', '3': 8, '4': 1, '5': 8, '9': 2, '10': 'debug', '17': true},
    {'1': 'modules', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.ModuleConfig', '10': 'modules'},
    {'1': 'disable_partial_start', '3': 10, '4': 1, '5': 8, '9': 3, '10': 'disablePartialStart', '17': true},
    {'1': 'packages', '3': 11, '4': 3, '5': 11, '6': '.viam.app.v1.PackageConfig', '10': 'packages'},
  ],
  '8': [
    {'1': '_network'},
    {'1': '_auth'},
    {'1': '_debug'},
    {'1': '_disable_partial_start'},
  ],
};

/// Descriptor for `RobotConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotConfigDescriptor = $convert.base64Decode(
    'CgtSb2JvdENvbmZpZxIuCgVjbG91ZBgBIAEoCzIYLnZpYW0uYXBwLnYxLkNsb3VkQ29uZmlnUg'
    'VjbG91ZBIzCgdyZW1vdGVzGAIgAygLMhkudmlhbS5hcHAudjEuUmVtb3RlQ29uZmlnUgdyZW1v'
    'dGVzEjwKCmNvbXBvbmVudHMYAyADKAsyHC52aWFtLmFwcC52MS5Db21wb25lbnRDb25maWdSCm'
    'NvbXBvbmVudHMSOAoJcHJvY2Vzc2VzGAQgAygLMhoudmlhbS5hcHAudjEuUHJvY2Vzc0NvbmZp'
    'Z1IJcHJvY2Vzc2VzEjYKCHNlcnZpY2VzGAUgAygLMhoudmlhbS5hcHAudjEuU2VydmljZUNvbm'
    'ZpZ1IIc2VydmljZXMSOQoHbmV0d29yaxgGIAEoCzIaLnZpYW0uYXBwLnYxLk5ldHdvcmtDb25m'
    'aWdIAFIHbmV0d29ya4gBARIwCgRhdXRoGAcgASgLMhcudmlhbS5hcHAudjEuQXV0aENvbmZpZ0'
    'gBUgRhdXRoiAEBEhkKBWRlYnVnGAggASgISAJSBWRlYnVniAEBEjMKB21vZHVsZXMYCSADKAsy'
    'GS52aWFtLmFwcC52MS5Nb2R1bGVDb25maWdSB21vZHVsZXMSNwoVZGlzYWJsZV9wYXJ0aWFsX3'
    'N0YXJ0GAogASgISANSE2Rpc2FibGVQYXJ0aWFsU3RhcnSIAQESNgoIcGFja2FnZXMYCyADKAsy'
    'Gi52aWFtLmFwcC52MS5QYWNrYWdlQ29uZmlnUghwYWNrYWdlc0IKCghfbmV0d29ya0IHCgVfYX'
    'V0aEIICgZfZGVidWdCGAoWX2Rpc2FibGVfcGFydGlhbF9zdGFydA==');

@$core.Deprecated('Use locationSecretDescriptor instead')
const LocationSecret$json = {
  '1': 'LocationSecret',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `LocationSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationSecretDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvblNlY3JldBIOCgJpZBgBIAEoCVICaWQSFgoGc2VjcmV0GAIgASgJUgZzZWNyZX'
    'Q=');

@$core.Deprecated('Use cloudConfigDescriptor instead')
const CloudConfig$json = {
  '1': 'CloudConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'fqdn', '3': 2, '4': 1, '5': 9, '10': 'fqdn'},
    {'1': 'local_fqdn', '3': 3, '4': 1, '5': 9, '10': 'localFqdn'},
    {'1': 'managed_by', '3': 4, '4': 1, '5': 9, '10': 'managedBy'},
    {'1': 'signaling_address', '3': 5, '4': 1, '5': 9, '10': 'signalingAddress'},
    {'1': 'signaling_insecure', '3': 6, '4': 1, '5': 8, '10': 'signalingInsecure'},
    {
      '1': 'location_secret',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'locationSecret',
    },
    {'1': 'secret', '3': 8, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'location_secrets', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.LocationSecret', '10': 'locationSecrets'},
  ],
};

/// Descriptor for `CloudConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudConfigDescriptor = $convert.base64Decode(
    'CgtDbG91ZENvbmZpZxIOCgJpZBgBIAEoCVICaWQSEgoEZnFkbhgCIAEoCVIEZnFkbhIdCgpsb2'
    'NhbF9mcWRuGAMgASgJUglsb2NhbEZxZG4SHQoKbWFuYWdlZF9ieRgEIAEoCVIJbWFuYWdlZEJ5'
    'EisKEXNpZ25hbGluZ19hZGRyZXNzGAUgASgJUhBzaWduYWxpbmdBZGRyZXNzEi0KEnNpZ25hbG'
    'luZ19pbnNlY3VyZRgGIAEoCFIRc2lnbmFsaW5nSW5zZWN1cmUSKwoPbG9jYXRpb25fc2VjcmV0'
    'GAcgASgJQgIYAVIObG9jYXRpb25TZWNyZXQSFgoGc2VjcmV0GAggASgJUgZzZWNyZXQSRgoQbG'
    '9jYXRpb25fc2VjcmV0cxgJIAMoCzIbLnZpYW0uYXBwLnYxLkxvY2F0aW9uU2VjcmV0Ug9sb2Nh'
    'dGlvblNlY3JldHM=');

@$core.Deprecated('Use componentConfigDescriptor instead')
const ComponentConfig$json = {
  '1': 'ComponentConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'frame', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.Frame', '10': 'frame'},
    {'1': 'depends_on', '3': 6, '4': 3, '5': 9, '10': 'dependsOn'},
    {'1': 'service_configs', '3': 7, '4': 3, '5': 11, '6': '.viam.app.v1.ResourceLevelServiceConfig', '8': {}, '10': 'serviceConfigs'},
    {'1': 'attributes', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
    {'1': 'api', '3': 9, '4': 1, '5': 9, '10': 'api'},
  ],
};

/// Descriptor for `ComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentConfigDescriptor = $convert.base64Decode(
    'Cg9Db21wb25lbnRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCgluYW1lc3BhY2UYAiABKA'
    'lSCW5hbWVzcGFjZRISCgR0eXBlGAMgASgJUgR0eXBlEhQKBW1vZGVsGAQgASgJUgVtb2RlbBIo'
    'CgVmcmFtZRgFIAEoCzISLnZpYW0uYXBwLnYxLkZyYW1lUgVmcmFtZRIdCgpkZXBlbmRzX29uGA'
    'YgAygJUglkZXBlbmRzT24SbAoPc2VydmljZV9jb25maWdzGAcgAygLMicudmlhbS5hcHAudjEu'
    'UmVzb3VyY2VMZXZlbFNlcnZpY2VDb25maWdCGpqEngMVanNvbjoic2VydmljZV9jb25maWciUg'
    '5zZXJ2aWNlQ29uZmlncxI3CgphdHRyaWJ1dGVzGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0'
    'cnVjdFIKYXR0cmlidXRlcxIQCgNhcGkYCSABKAlSA2FwaQ==');

@$core.Deprecated('Use resourceLevelServiceConfigDescriptor instead')
const ResourceLevelServiceConfig$json = {
  '1': 'ResourceLevelServiceConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'attributes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
  ],
};

/// Descriptor for `ResourceLevelServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLevelServiceConfigDescriptor = $convert.base64Decode(
    'ChpSZXNvdXJjZUxldmVsU2VydmljZUNvbmZpZxISCgR0eXBlGAEgASgJUgR0eXBlEjcKCmF0dH'
    'JpYnV0ZXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgphdHRyaWJ1dGVz');

@$core.Deprecated('Use processConfigDescriptor instead')
const ProcessConfig$json = {
  '1': 'ProcessConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'cwd', '3': 4, '4': 1, '5': 9, '10': 'cwd'},
    {'1': 'one_shot', '3': 5, '4': 1, '5': 8, '10': 'oneShot'},
    {'1': 'log', '3': 6, '4': 1, '5': 8, '10': 'log'},
    {'1': 'stop_signal', '3': 7, '4': 1, '5': 5, '10': 'stopSignal'},
    {'1': 'stop_timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'stopTimeout'},
    {'1': 'env', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.ProcessConfig.EnvEntry', '10': 'env'},
  ],
  '3': [ProcessConfig_EnvEntry$json],
};

@$core.Deprecated('Use processConfigDescriptor instead')
const ProcessConfig_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ProcessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processConfigDescriptor = $convert.base64Decode(
    'Cg1Qcm9jZXNzQ29uZmlnEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBG'
    'FyZ3MYAyADKAlSBGFyZ3MSEAoDY3dkGAQgASgJUgNjd2QSGQoIb25lX3Nob3QYBSABKAhSB29u'
    'ZVNob3QSEAoDbG9nGAYgASgIUgNsb2cSHwoLc3RvcF9zaWduYWwYByABKAVSCnN0b3BTaWduYW'
    'wSPAoMc3RvcF90aW1lb3V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtzdG9w'
    'VGltZW91dBI1CgNlbnYYCSADKAsyIy52aWFtLmFwcC52MS5Qcm9jZXNzQ29uZmlnLkVudkVudH'
    'J5UgNlbnYaNgoIRW52RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZh'
    'bHVlOgI4AQ==');

@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = {
  '1': 'ServiceConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'attributes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
    {'1': 'depends_on', '3': 5, '4': 3, '5': 9, '10': 'dependsOn'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    {'1': 'api', '3': 9, '4': 1, '5': 9, '10': 'api'},
    {'1': 'service_configs', '3': 10, '4': 3, '5': 11, '6': '.viam.app.v1.ResourceLevelServiceConfig', '8': {}, '10': 'serviceConfigs'},
  ],
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode(
    'Cg1TZXJ2aWNlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSHAoJbmFtZXNwYWNlGAIgASgJUg'
    'luYW1lc3BhY2USEgoEdHlwZRgDIAEoCVIEdHlwZRI3CgphdHRyaWJ1dGVzGAQgASgLMhcuZ29v'
    'Z2xlLnByb3RvYnVmLlN0cnVjdFIKYXR0cmlidXRlcxIdCgpkZXBlbmRzX29uGAUgAygJUglkZX'
    'BlbmRzT24SFAoFbW9kZWwYBiABKAlSBW1vZGVsEhAKA2FwaRgJIAEoCVIDYXBpEmwKD3NlcnZp'
    'Y2VfY29uZmlncxgKIAMoCzInLnZpYW0uYXBwLnYxLlJlc291cmNlTGV2ZWxTZXJ2aWNlQ29uZm'
    'lnQhqahJ4DFWpzb246InNlcnZpY2VfY29uZmlnIlIOc2VydmljZUNvbmZpZ3M=');

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = {
  '1': 'NetworkConfig',
  '2': [
    {'1': 'fqdn', '3': 1, '4': 1, '5': 9, '10': 'fqdn'},
    {'1': 'bind_address', '3': 2, '4': 1, '5': 9, '10': 'bindAddress'},
    {'1': 'tls_cert_file', '3': 3, '4': 1, '5': 9, '10': 'tlsCertFile'},
    {'1': 'tls_key_file', '3': 4, '4': 1, '5': 9, '10': 'tlsKeyFile'},
    {'1': 'sessions', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.SessionsConfig', '10': 'sessions'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhIKBGZxZG4YASABKAlSBGZxZG4SIQoMYmluZF9hZGRyZXNzGAIgAS'
    'gJUgtiaW5kQWRkcmVzcxIiCg10bHNfY2VydF9maWxlGAMgASgJUgt0bHNDZXJ0RmlsZRIgCgx0'
    'bHNfa2V5X2ZpbGUYBCABKAlSCnRsc0tleUZpbGUSNwoIc2Vzc2lvbnMYBSABKAsyGy52aWFtLm'
    'FwcC52MS5TZXNzaW9uc0NvbmZpZ1IIc2Vzc2lvbnM=');

@$core.Deprecated('Use sessionsConfigDescriptor instead')
const SessionsConfig$json = {
  '1': 'SessionsConfig',
  '2': [
    {'1': 'heartbeat_window', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'heartbeatWindow'},
  ],
};

/// Descriptor for `SessionsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionsConfigDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uc0NvbmZpZxJEChBoZWFydGJlYXRfd2luZG93GAEgASgLMhkuZ29vZ2xlLnByb3'
    'RvYnVmLkR1cmF0aW9uUg9oZWFydGJlYXRXaW5kb3c=');

@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig$json = {
  '1': 'AuthConfig',
  '2': [
    {'1': 'handlers', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.AuthHandlerConfig', '10': 'handlers'},
    {'1': 'tls_auth_entities', '3': 2, '4': 3, '5': 9, '10': 'tlsAuthEntities'},
    {'1': 'external_auth_config', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.ExternalAuthConfig', '9': 0, '10': 'externalAuthConfig', '17': true},
  ],
  '8': [
    {'1': '_external_auth_config'},
  ],
};

/// Descriptor for `AuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authConfigDescriptor = $convert.base64Decode(
    'CgpBdXRoQ29uZmlnEjoKCGhhbmRsZXJzGAEgAygLMh4udmlhbS5hcHAudjEuQXV0aEhhbmRsZX'
    'JDb25maWdSCGhhbmRsZXJzEioKEXRsc19hdXRoX2VudGl0aWVzGAIgAygJUg90bHNBdXRoRW50'
    'aXRpZXMSVgoUZXh0ZXJuYWxfYXV0aF9jb25maWcYAyABKAsyHy52aWFtLmFwcC52MS5FeHRlcm'
    '5hbEF1dGhDb25maWdIAFISZXh0ZXJuYWxBdXRoQ29uZmlniAEBQhcKFV9leHRlcm5hbF9hdXRo'
    'X2NvbmZpZw==');

@$core.Deprecated('Use jWKSFileDescriptor instead')
const JWKSFile$json = {
  '1': 'JWKSFile',
  '2': [
    {'1': 'json', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'json'},
  ],
};

/// Descriptor for `JWKSFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jWKSFileDescriptor = $convert.base64Decode(
    'CghKV0tTRmlsZRIrCgRqc29uGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEanNvbg'
    '==');

@$core.Deprecated('Use externalAuthConfigDescriptor instead')
const ExternalAuthConfig$json = {
  '1': 'ExternalAuthConfig',
  '2': [
    {'1': 'jwks', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.JWKSFile', '10': 'jwks'},
  ],
};

/// Descriptor for `ExternalAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAuthConfigDescriptor = $convert.base64Decode(
    'ChJFeHRlcm5hbEF1dGhDb25maWcSKQoEandrcxgBIAEoCzIVLnZpYW0uYXBwLnYxLkpXS1NGaW'
    'xlUgRqd2tz');

@$core.Deprecated('Use authHandlerConfigDescriptor instead')
const AuthHandlerConfig$json = {
  '1': 'AuthHandlerConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.CredentialsType', '10': 'type'},
    {'1': 'config', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
  ],
};

/// Descriptor for `AuthHandlerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authHandlerConfigDescriptor = $convert.base64Decode(
    'ChFBdXRoSGFuZGxlckNvbmZpZxIwCgR0eXBlGAEgASgOMhwudmlhbS5hcHAudjEuQ3JlZGVudG'
    'lhbHNUeXBlUgR0eXBlEi8KBmNvbmZpZxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RS'
    'BmNvbmZpZw==');

@$core.Deprecated('Use frameDescriptor instead')
const Frame$json = {
  '1': 'Frame',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'translation', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.Translation', '10': 'translation'},
    {'1': 'orientation', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation', '10': 'orientation'},
    {'1': 'geometry', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometry'},
  ],
};

/// Descriptor for `Frame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameDescriptor = $convert.base64Decode(
    'CgVGcmFtZRIWCgZwYXJlbnQYASABKAlSBnBhcmVudBI6Cgt0cmFuc2xhdGlvbhgCIAEoCzIYLn'
    'ZpYW0uYXBwLnYxLlRyYW5zbGF0aW9uUgt0cmFuc2xhdGlvbhI6CgtvcmllbnRhdGlvbhgDIAEo'
    'CzIYLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uUgtvcmllbnRhdGlvbhI0CghnZW9tZXRyeRgEIA'
    'EoCzIYLnZpYW0uY29tbW9uLnYxLkdlb21ldHJ5UghnZW9tZXRyeQ==');

@$core.Deprecated('Use translationDescriptor instead')
const Translation$json = {
  '1': 'Translation',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode(
    'CgtUcmFuc2xhdGlvbhIMCgF4GAEgASgBUgF4EgwKAXkYAiABKAFSAXkSDAoBehgDIAEoAVIBeg'
    '==');

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation$json = {
  '1': 'Orientation',
  '2': [
    {'1': 'no_orientation', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.NoOrientation', '9': 0, '10': 'noOrientation'},
    {'1': 'vector_radians', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.OrientationVectorRadians', '9': 0, '10': 'vectorRadians'},
    {'1': 'vector_degrees', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.OrientationVectorDegrees', '9': 0, '10': 'vectorDegrees'},
    {'1': 'euler_angles', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.EulerAngles', '9': 0, '10': 'eulerAngles'},
    {'1': 'axis_angles', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.AxisAngles', '9': 0, '10': 'axisAngles'},
    {'1': 'quaternion', '3': 6, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.Quaternion', '9': 0, '10': 'quaternion'},
  ],
  '3': [Orientation_NoOrientation$json, Orientation_OrientationVectorRadians$json, Orientation_OrientationVectorDegrees$json, Orientation_EulerAngles$json, Orientation_AxisAngles$json, Orientation_Quaternion$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_NoOrientation$json = {
  '1': 'NoOrientation',
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_OrientationVectorRadians$json = {
  '1': 'OrientationVectorRadians',
  '2': [
    {'1': 'theta', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'theta'},
    {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_OrientationVectorDegrees$json = {
  '1': 'OrientationVectorDegrees',
  '2': [
    {'1': 'theta', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'theta'},
    {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_EulerAngles$json = {
  '1': 'EulerAngles',
  '2': [
    {'1': 'roll', '3': 1, '4': 1, '5': 1, '10': 'roll'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'yaw', '3': 3, '4': 1, '5': 1, '10': 'yaw'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_AxisAngles$json = {
  '1': 'AxisAngles',
  '2': [
    {'1': 'theta', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'theta'},
    {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_Quaternion$json = {
  '1': 'Quaternion',
  '2': [
    {'1': 'w', '3': 1, '4': 1, '5': 1, '10': 'w'},
    {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Orientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationDescriptor = $convert.base64Decode(
    'CgtPcmllbnRhdGlvbhJPCg5ub19vcmllbnRhdGlvbhgBIAEoCzImLnZpYW0uYXBwLnYxLk9yaW'
    'VudGF0aW9uLk5vT3JpZW50YXRpb25IAFINbm9PcmllbnRhdGlvbhJaCg52ZWN0b3JfcmFkaWFu'
    'cxgCIAEoCzIxLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uLk9yaWVudGF0aW9uVmVjdG9yUmFkaW'
    'Fuc0gAUg12ZWN0b3JSYWRpYW5zEloKDnZlY3Rvcl9kZWdyZWVzGAMgASgLMjEudmlhbS5hcHAu'
    'djEuT3JpZW50YXRpb24uT3JpZW50YXRpb25WZWN0b3JEZWdyZWVzSABSDXZlY3RvckRlZ3JlZX'
    'MSSQoMZXVsZXJfYW5nbGVzGAQgASgLMiQudmlhbS5hcHAudjEuT3JpZW50YXRpb24uRXVsZXJB'
    'bmdsZXNIAFILZXVsZXJBbmdsZXMSRgoLYXhpc19hbmdsZXMYBSABKAsyIy52aWFtLmFwcC52MS'
    '5PcmllbnRhdGlvbi5BeGlzQW5nbGVzSABSCmF4aXNBbmdsZXMSRQoKcXVhdGVybmlvbhgGIAEo'
    'CzIjLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uLlF1YXRlcm5pb25IAFIKcXVhdGVybmlvbhoPCg'
    '1Ob09yaWVudGF0aW9uGmoKGE9yaWVudGF0aW9uVmVjdG9yUmFkaWFucxIkCgV0aGV0YRgBIAEo'
    'AUIOmoSeAwlqc29uOiJ0aCJSBXRoZXRhEgwKAXgYAiABKAFSAXgSDAoBeRgDIAEoAVIBeRIMCg'
    'F6GAQgASgBUgF6GmoKGE9yaWVudGF0aW9uVmVjdG9yRGVncmVlcxIkCgV0aGV0YRgBIAEoAUIO'
    'moSeAwlqc29uOiJ0aCJSBXRoZXRhEgwKAXgYAiABKAFSAXgSDAoBeRgDIAEoAVIBeRIMCgF6GA'
    'QgASgBUgF6GkkKC0V1bGVyQW5nbGVzEhIKBHJvbGwYASABKAFSBHJvbGwSFAoFcGl0Y2gYAiAB'
    'KAFSBXBpdGNoEhAKA3lhdxgDIAEoAVIDeWF3GlwKCkF4aXNBbmdsZXMSJAoFdGhldGEYASABKA'
    'FCDpqEngMJanNvbjoidGgiUgV0aGV0YRIMCgF4GAIgASgBUgF4EgwKAXkYAyABKAFSAXkSDAoB'
    'ehgEIAEoAVIBehpECgpRdWF0ZXJuaW9uEgwKAXcYASABKAFSAXcSDAoBeBgCIAEoAVIBeBIMCg'
    'F5GAMgASgBUgF5EgwKAXoYBCABKAFSAXpCBgoEdHlwZQ==');

@$core.Deprecated('Use remoteConfigDescriptor instead')
const RemoteConfig$json = {
  '1': 'RemoteConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'frame', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Frame', '10': 'frame'},
    {'1': 'auth', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.RemoteAuth', '10': 'auth'},
    {'1': 'managed_by', '3': 5, '4': 1, '5': 9, '10': 'managedBy'},
    {'1': 'insecure', '3': 6, '4': 1, '5': 8, '10': 'insecure'},
    {'1': 'connection_check_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'connectionCheckInterval'},
    {'1': 'reconnect_interval', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'reconnectInterval'},
    {'1': 'service_configs', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.ResourceLevelServiceConfig', '8': {}, '10': 'serviceConfigs'},
    {'1': 'secret', '3': 10, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `RemoteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteConfigDescriptor = $convert.base64Decode(
    'CgxSZW1vdGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdhZGRyZXNzGAIgASgJUgdhZG'
    'RyZXNzEigKBWZyYW1lGAMgASgLMhIudmlhbS5hcHAudjEuRnJhbWVSBWZyYW1lEisKBGF1dGgY'
    'BCABKAsyFy52aWFtLmFwcC52MS5SZW1vdGVBdXRoUgRhdXRoEh0KCm1hbmFnZWRfYnkYBSABKA'
    'lSCW1hbmFnZWRCeRIaCghpbnNlY3VyZRgGIAEoCFIIaW5zZWN1cmUSVQoZY29ubmVjdGlvbl9j'
    'aGVja19pbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXY29ubmVjdG'
    'lvbkNoZWNrSW50ZXJ2YWwSSAoScmVjb25uZWN0X2ludGVydmFsGAggASgLMhkuZ29vZ2xlLnBy'
    'b3RvYnVmLkR1cmF0aW9uUhFyZWNvbm5lY3RJbnRlcnZhbBJsCg9zZXJ2aWNlX2NvbmZpZ3MYCS'
    'ADKAsyJy52aWFtLmFwcC52MS5SZXNvdXJjZUxldmVsU2VydmljZUNvbmZpZ0IamoSeAxVqc29u'
    'OiJzZXJ2aWNlX2NvbmZpZyJSDnNlcnZpY2VDb25maWdzEhYKBnNlY3JldBgKIAEoCVIGc2Vjcm'
    'V0');

@$core.Deprecated('Use remoteAuthDescriptor instead')
const RemoteAuth$json = {
  '1': 'RemoteAuth',
  '2': [
    {'1': 'credentials', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RemoteAuth.Credentials', '10': 'credentials'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
  ],
  '3': [RemoteAuth_Credentials$json],
};

@$core.Deprecated('Use remoteAuthDescriptor instead')
const RemoteAuth_Credentials$json = {
  '1': 'Credentials',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.CredentialsType', '10': 'type'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `RemoteAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteAuthDescriptor = $convert.base64Decode(
    'CgpSZW1vdGVBdXRoEkUKC2NyZWRlbnRpYWxzGAEgASgLMiMudmlhbS5hcHAudjEuUmVtb3RlQX'
    'V0aC5DcmVkZW50aWFsc1ILY3JlZGVudGlhbHMSFgoGZW50aXR5GAIgASgJUgZlbnRpdHkaWQoL'
    'Q3JlZGVudGlhbHMSMAoEdHlwZRgBIAEoDjIcLnZpYW0uYXBwLnYxLkNyZWRlbnRpYWxzVHlwZV'
    'IEdHlwZRIYCgdwYXlsb2FkGAIgASgJUgdwYXlsb2Fk');

@$core.Deprecated('Use agentInfoDescriptor instead')
const AgentInfo$json = {
  '1': 'AgentInfo',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'os', '3': 2, '4': 1, '5': 9, '10': 'os'},
    {'1': 'ips', '3': 3, '4': 3, '5': 9, '10': 'ips'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'git_revision', '3': 5, '4': 1, '5': 9, '10': 'gitRevision'},
    {'1': 'platform', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'platform', '17': true},
  ],
  '8': [
    {'1': '_platform'},
  ],
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode(
    'CglBZ2VudEluZm8SEgoEaG9zdBgBIAEoCVIEaG9zdBIOCgJvcxgCIAEoCVICb3MSEAoDaXBzGA'
    'MgAygJUgNpcHMSGAoHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhIhCgxnaXRfcmV2aXNpb24YBSAB'
    'KAlSC2dpdFJldmlzaW9uEh8KCHBsYXRmb3JtGAYgASgJSABSCHBsYXRmb3JtiAEBQgsKCV9wbG'
    'F0Zm9ybQ==');

@$core.Deprecated('Use configRequestDescriptor instead')
const ConfigRequest$json = {
  '1': 'ConfigRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'agent_info', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.AgentInfo', '9': 0, '10': 'agentInfo', '17': true},
  ],
  '8': [
    {'1': '_agent_info'},
  ],
};

/// Descriptor for `ConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRequestDescriptor = $convert.base64Decode(
    'Cg1Db25maWdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI6CgphZ2VudF9pbmZvGAIgASgLMhYudm'
    'lhbS5hcHAudjEuQWdlbnRJbmZvSABSCWFnZW50SW5mb4gBAUINCgtfYWdlbnRfaW5mbw==');

@$core.Deprecated('Use configResponseDescriptor instead')
const ConfigResponse$json = {
  '1': 'ConfigResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotConfig', '10': 'config'},
  ],
};

/// Descriptor for `ConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configResponseDescriptor = $convert.base64Decode(
    'Cg5Db25maWdSZXNwb25zZRIwCgZjb25maWcYASABKAsyGC52aWFtLmFwcC52MS5Sb2JvdENvbm'
    'ZpZ1IGY29uZmln');

@$core.Deprecated('Use certificateRequestDescriptor instead')
const CertificateRequest$json = {
  '1': 'CertificateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRequestDescriptor = $convert.base64Decode(
    'ChJDZXJ0aWZpY2F0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use certificateResponseDescriptor instead')
const CertificateResponse$json = {
  '1': 'CertificateResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'tls_certificate', '3': 2, '4': 1, '5': 9, '10': 'tlsCertificate'},
    {'1': 'tls_private_key', '3': 3, '4': 1, '5': 9, '10': 'tlsPrivateKey'},
  ],
};

/// Descriptor for `CertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateResponseDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBInCg90bHNfY2VydGlmaWNhdG'
    'UYAiABKAlSDnRsc0NlcnRpZmljYXRlEiYKD3Rsc19wcml2YXRlX2tleRgDIAEoCVINdGxzUHJp'
    'dmF0ZUtleQ==');

@$core.Deprecated('Use logRequestDescriptor instead')
const LogRequest$json = {
  '1': 'LogRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'logs', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.LogEntry', '10': 'logs'},
  ],
};

/// Descriptor for `LogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRequestDescriptor = $convert.base64Decode(
    'CgpMb2dSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIpCgRsb2dzGAIgAygLMhUudmlhbS5hcHAudj'
    'EuTG9nRW50cnlSBGxvZ3M=');

@$core.Deprecated('Use logResponseDescriptor instead')
const LogResponse$json = {
  '1': 'LogResponse',
};

/// Descriptor for `LogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logResponseDescriptor = $convert.base64Decode(
    'CgtMb2dSZXNwb25zZQ==');

@$core.Deprecated('Use needsRestartRequestDescriptor instead')
const NeedsRestartRequest$json = {
  '1': 'NeedsRestartRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NeedsRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List needsRestartRequestDescriptor = $convert.base64Decode(
    'ChNOZWVkc1Jlc3RhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use needsRestartResponseDescriptor instead')
const NeedsRestartResponse$json = {
  '1': 'NeedsRestartResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'must_restart', '3': 2, '4': 1, '5': 8, '10': 'mustRestart'},
    {'1': 'restart_check_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'restartCheckInterval'},
  ],
};

/// Descriptor for `NeedsRestartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List needsRestartResponseDescriptor = $convert.base64Decode(
    'ChROZWVkc1Jlc3RhcnRSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSIQoMbXVzdF9yZXN0YXJ0GA'
    'IgASgIUgttdXN0UmVzdGFydBJPChZyZXN0YXJ0X2NoZWNrX2ludGVydmFsGAMgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUhRyZXN0YXJ0Q2hlY2tJbnRlcnZhbA==');

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig$json = {
  '1': 'ModuleConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'log_level', '3': 3, '4': 1, '5': 9, '10': 'logLevel'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'module_id', '3': 5, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'env', '3': 6, '4': 3, '5': 11, '6': '.viam.app.v1.ModuleConfig.EnvEntry', '10': 'env'},
  ],
  '3': [ModuleConfig_EnvEntry$json],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_EnvEntry$json = {
  '1': 'EnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode(
    'CgxNb2R1bGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUgRwYXRoEh'
    'sKCWxvZ19sZXZlbBgDIAEoCVIIbG9nTGV2ZWwSEgoEdHlwZRgEIAEoCVIEdHlwZRIbCgltb2R1'
    'bGVfaWQYBSABKAlSCG1vZHVsZUlkEjQKA2VudhgGIAMoCzIiLnZpYW0uYXBwLnYxLk1vZHVsZU'
    'NvbmZpZy5FbnZFbnRyeVIDZW52GjYKCEVudkVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use packageConfigDescriptor instead')
const PackageConfig$json = {
  '1': 'PackageConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `PackageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageConfigDescriptor = $convert.base64Decode(
    'Cg1QYWNrYWdlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcGFja2FnZRgCIAEoCVIHcG'
    'Fja2FnZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEhIKBHR5cGUYBCABKAlSBHR5cGU=');

