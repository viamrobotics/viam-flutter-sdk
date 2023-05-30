///
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use credentialsTypeDescriptor instead')
const CredentialsType$json = const {
  '1': 'CredentialsType',
  '2': const [
    const {'1': 'CREDENTIALS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREDENTIALS_TYPE_INTERNAL', '2': 1},
    const {'1': 'CREDENTIALS_TYPE_API_KEY', '2': 2},
    const {'1': 'CREDENTIALS_TYPE_ROBOT_SECRET', '2': 3},
    const {'1': 'CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET', '2': 4},
  ],
};

/// Descriptor for `CredentialsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List credentialsTypeDescriptor = $convert.base64Decode('Cg9DcmVkZW50aWFsc1R5cGUSIAocQ1JFREVOVElBTFNfVFlQRV9VTlNQRUNJRklFRBAAEh0KGUNSRURFTlRJQUxTX1RZUEVfSU5URVJOQUwQARIcChhDUkVERU5USUFMU19UWVBFX0FQSV9LRVkQAhIhCh1DUkVERU5USUFMU19UWVBFX1JPQk9UX1NFQ1JFVBADEioKJkNSRURFTlRJQUxTX1RZUEVfUk9CT1RfTE9DQVRJT05fU0VDUkVUEAQ=');
@$core.Deprecated('Use robotConfigDescriptor instead')
const RobotConfig$json = const {
  '1': 'RobotConfig',
  '2': const [
    const {'1': 'cloud', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.CloudConfig', '10': 'cloud'},
    const {'1': 'remotes', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.RemoteConfig', '10': 'remotes'},
    const {'1': 'components', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.ComponentConfig', '10': 'components'},
    const {'1': 'processes', '3': 4, '4': 3, '5': 11, '6': '.viam.app.v1.ProcessConfig', '10': 'processes'},
    const {'1': 'services', '3': 5, '4': 3, '5': 11, '6': '.viam.app.v1.ServiceConfig', '10': 'services'},
    const {'1': 'network', '3': 6, '4': 1, '5': 11, '6': '.viam.app.v1.NetworkConfig', '9': 0, '10': 'network', '17': true},
    const {'1': 'auth', '3': 7, '4': 1, '5': 11, '6': '.viam.app.v1.AuthConfig', '9': 1, '10': 'auth', '17': true},
    const {'1': 'debug', '3': 8, '4': 1, '5': 8, '9': 2, '10': 'debug', '17': true},
    const {'1': 'modules', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.ModuleConfig', '10': 'modules'},
    const {'1': 'disable_partial_start', '3': 10, '4': 1, '5': 8, '9': 3, '10': 'disablePartialStart', '17': true},
    const {'1': 'packages', '3': 11, '4': 3, '5': 11, '6': '.viam.app.v1.PackageConfig', '10': 'packages'},
  ],
  '8': const [
    const {'1': '_network'},
    const {'1': '_auth'},
    const {'1': '_debug'},
    const {'1': '_disable_partial_start'},
  ],
};

/// Descriptor for `RobotConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotConfigDescriptor = $convert.base64Decode('CgtSb2JvdENvbmZpZxIuCgVjbG91ZBgBIAEoCzIYLnZpYW0uYXBwLnYxLkNsb3VkQ29uZmlnUgVjbG91ZBIzCgdyZW1vdGVzGAIgAygLMhkudmlhbS5hcHAudjEuUmVtb3RlQ29uZmlnUgdyZW1vdGVzEjwKCmNvbXBvbmVudHMYAyADKAsyHC52aWFtLmFwcC52MS5Db21wb25lbnRDb25maWdSCmNvbXBvbmVudHMSOAoJcHJvY2Vzc2VzGAQgAygLMhoudmlhbS5hcHAudjEuUHJvY2Vzc0NvbmZpZ1IJcHJvY2Vzc2VzEjYKCHNlcnZpY2VzGAUgAygLMhoudmlhbS5hcHAudjEuU2VydmljZUNvbmZpZ1IIc2VydmljZXMSOQoHbmV0d29yaxgGIAEoCzIaLnZpYW0uYXBwLnYxLk5ldHdvcmtDb25maWdIAFIHbmV0d29ya4gBARIwCgRhdXRoGAcgASgLMhcudmlhbS5hcHAudjEuQXV0aENvbmZpZ0gBUgRhdXRoiAEBEhkKBWRlYnVnGAggASgISAJSBWRlYnVniAEBEjMKB21vZHVsZXMYCSADKAsyGS52aWFtLmFwcC52MS5Nb2R1bGVDb25maWdSB21vZHVsZXMSNwoVZGlzYWJsZV9wYXJ0aWFsX3N0YXJ0GAogASgISANSE2Rpc2FibGVQYXJ0aWFsU3RhcnSIAQESNgoIcGFja2FnZXMYCyADKAsyGi52aWFtLmFwcC52MS5QYWNrYWdlQ29uZmlnUghwYWNrYWdlc0IKCghfbmV0d29ya0IHCgVfYXV0aEIICgZfZGVidWdCGAoWX2Rpc2FibGVfcGFydGlhbF9zdGFydA==');
@$core.Deprecated('Use locationSecretDescriptor instead')
const LocationSecret$json = const {
  '1': 'LocationSecret',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `LocationSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationSecretDescriptor = $convert.base64Decode('Cg5Mb2NhdGlvblNlY3JldBIOCgJpZBgBIAEoCVICaWQSFgoGc2VjcmV0GAIgASgJUgZzZWNyZXQ=');
@$core.Deprecated('Use cloudConfigDescriptor instead')
const CloudConfig$json = const {
  '1': 'CloudConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'fqdn', '3': 2, '4': 1, '5': 9, '10': 'fqdn'},
    const {'1': 'local_fqdn', '3': 3, '4': 1, '5': 9, '10': 'localFqdn'},
    const {'1': 'managed_by', '3': 4, '4': 1, '5': 9, '10': 'managedBy'},
    const {'1': 'signaling_address', '3': 5, '4': 1, '5': 9, '10': 'signalingAddress'},
    const {'1': 'signaling_insecure', '3': 6, '4': 1, '5': 8, '10': 'signalingInsecure'},
    const {
      '1': 'location_secret',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'locationSecret',
    },
    const {'1': 'secret', '3': 8, '4': 1, '5': 9, '10': 'secret'},
    const {'1': 'location_secrets', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.LocationSecret', '10': 'locationSecrets'},
  ],
};

/// Descriptor for `CloudConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudConfigDescriptor = $convert.base64Decode('CgtDbG91ZENvbmZpZxIOCgJpZBgBIAEoCVICaWQSEgoEZnFkbhgCIAEoCVIEZnFkbhIdCgpsb2NhbF9mcWRuGAMgASgJUglsb2NhbEZxZG4SHQoKbWFuYWdlZF9ieRgEIAEoCVIJbWFuYWdlZEJ5EisKEXNpZ25hbGluZ19hZGRyZXNzGAUgASgJUhBzaWduYWxpbmdBZGRyZXNzEi0KEnNpZ25hbGluZ19pbnNlY3VyZRgGIAEoCFIRc2lnbmFsaW5nSW5zZWN1cmUSKwoPbG9jYXRpb25fc2VjcmV0GAcgASgJQgIYAVIObG9jYXRpb25TZWNyZXQSFgoGc2VjcmV0GAggASgJUgZzZWNyZXQSRgoQbG9jYXRpb25fc2VjcmV0cxgJIAMoCzIbLnZpYW0uYXBwLnYxLkxvY2F0aW9uU2VjcmV0Ug9sb2NhdGlvblNlY3JldHM=');
@$core.Deprecated('Use componentConfigDescriptor instead')
const ComponentConfig$json = const {
  '1': 'ComponentConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'frame', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.Frame', '10': 'frame'},
    const {'1': 'depends_on', '3': 6, '4': 3, '5': 9, '10': 'dependsOn'},
    const {'1': 'service_configs', '3': 7, '4': 3, '5': 11, '6': '.viam.app.v1.ResourceLevelServiceConfig', '8': const {}, '10': 'serviceConfigs'},
    const {'1': 'attributes', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
    const {'1': 'api', '3': 9, '4': 1, '5': 9, '10': 'api'},
  ],
};

/// Descriptor for `ComponentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentConfigDescriptor = $convert.base64Decode('Cg9Db21wb25lbnRDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCgluYW1lc3BhY2UYAiABKAlSCW5hbWVzcGFjZRISCgR0eXBlGAMgASgJUgR0eXBlEhQKBW1vZGVsGAQgASgJUgVtb2RlbBIoCgVmcmFtZRgFIAEoCzISLnZpYW0uYXBwLnYxLkZyYW1lUgVmcmFtZRIdCgpkZXBlbmRzX29uGAYgAygJUglkZXBlbmRzT24SbAoPc2VydmljZV9jb25maWdzGAcgAygLMicudmlhbS5hcHAudjEuUmVzb3VyY2VMZXZlbFNlcnZpY2VDb25maWdCGpqEngMVanNvbjoic2VydmljZV9jb25maWciUg5zZXJ2aWNlQ29uZmlncxI3CgphdHRyaWJ1dGVzGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKYXR0cmlidXRlcxIQCgNhcGkYCSABKAlSA2FwaQ==');
@$core.Deprecated('Use resourceLevelServiceConfigDescriptor instead')
const ResourceLevelServiceConfig$json = const {
  '1': 'ResourceLevelServiceConfig',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'attributes', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
  ],
};

/// Descriptor for `ResourceLevelServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceLevelServiceConfigDescriptor = $convert.base64Decode('ChpSZXNvdXJjZUxldmVsU2VydmljZUNvbmZpZxISCgR0eXBlGAEgASgJUgR0eXBlEjcKCmF0dHJpYnV0ZXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgphdHRyaWJ1dGVz');
@$core.Deprecated('Use processConfigDescriptor instead')
const ProcessConfig$json = const {
  '1': 'ProcessConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'cwd', '3': 4, '4': 1, '5': 9, '10': 'cwd'},
    const {'1': 'one_shot', '3': 5, '4': 1, '5': 8, '10': 'oneShot'},
    const {'1': 'log', '3': 6, '4': 1, '5': 8, '10': 'log'},
    const {'1': 'stop_signal', '3': 7, '4': 1, '5': 5, '10': 'stopSignal'},
    const {'1': 'stop_timeout', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'stopTimeout'},
  ],
};

/// Descriptor for `ProcessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processConfigDescriptor = $convert.base64Decode('Cg1Qcm9jZXNzQ29uZmlnEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhIKBGFyZ3MYAyADKAlSBGFyZ3MSEAoDY3dkGAQgASgJUgNjd2QSGQoIb25lX3Nob3QYBSABKAhSB29uZVNob3QSEAoDbG9nGAYgASgIUgNsb2cSHwoLc3RvcF9zaWduYWwYByABKAVSCnN0b3BTaWduYWwSPAoMc3RvcF90aW1lb3V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgtzdG9wVGltZW91dA==');
@$core.Deprecated('Use serviceConfigDescriptor instead')
const ServiceConfig$json = const {
  '1': 'ServiceConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'attributes', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'attributes'},
    const {'1': 'depends_on', '3': 5, '4': 3, '5': 9, '10': 'dependsOn'},
    const {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'api', '3': 9, '4': 1, '5': 9, '10': 'api'},
  ],
};

/// Descriptor for `ServiceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConfigDescriptor = $convert.base64Decode('Cg1TZXJ2aWNlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSHAoJbmFtZXNwYWNlGAIgASgJUgluYW1lc3BhY2USEgoEdHlwZRgDIAEoCVIEdHlwZRI3CgphdHRyaWJ1dGVzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKYXR0cmlidXRlcxIdCgpkZXBlbmRzX29uGAUgAygJUglkZXBlbmRzT24SFAoFbW9kZWwYBiABKAlSBW1vZGVsEhAKA2FwaRgJIAEoCVIDYXBp');
@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {'1': 'fqdn', '3': 1, '4': 1, '5': 9, '10': 'fqdn'},
    const {'1': 'bind_address', '3': 2, '4': 1, '5': 9, '10': 'bindAddress'},
    const {'1': 'tls_cert_file', '3': 3, '4': 1, '5': 9, '10': 'tlsCertFile'},
    const {'1': 'tls_key_file', '3': 4, '4': 1, '5': 9, '10': 'tlsKeyFile'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode('Cg1OZXR3b3JrQ29uZmlnEhIKBGZxZG4YASABKAlSBGZxZG4SIQoMYmluZF9hZGRyZXNzGAIgASgJUgtiaW5kQWRkcmVzcxIiCg10bHNfY2VydF9maWxlGAMgASgJUgt0bHNDZXJ0RmlsZRIgCgx0bHNfa2V5X2ZpbGUYBCABKAlSCnRsc0tleUZpbGU=');
@$core.Deprecated('Use authConfigDescriptor instead')
const AuthConfig$json = const {
  '1': 'AuthConfig',
  '2': const [
    const {'1': 'handlers', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.AuthHandlerConfig', '10': 'handlers'},
    const {'1': 'tls_auth_entities', '3': 2, '4': 3, '5': 9, '10': 'tlsAuthEntities'},
    const {'1': 'external_auth_config', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.ExternalAuthConfig', '9': 0, '10': 'externalAuthConfig', '17': true},
  ],
  '8': const [
    const {'1': '_external_auth_config'},
  ],
};

/// Descriptor for `AuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authConfigDescriptor = $convert.base64Decode('CgpBdXRoQ29uZmlnEjoKCGhhbmRsZXJzGAEgAygLMh4udmlhbS5hcHAudjEuQXV0aEhhbmRsZXJDb25maWdSCGhhbmRsZXJzEioKEXRsc19hdXRoX2VudGl0aWVzGAIgAygJUg90bHNBdXRoRW50aXRpZXMSVgoUZXh0ZXJuYWxfYXV0aF9jb25maWcYAyABKAsyHy52aWFtLmFwcC52MS5FeHRlcm5hbEF1dGhDb25maWdIAFISZXh0ZXJuYWxBdXRoQ29uZmlniAEBQhcKFV9leHRlcm5hbF9hdXRoX2NvbmZpZw==');
@$core.Deprecated('Use jWKSFileDescriptor instead')
const JWKSFile$json = const {
  '1': 'JWKSFile',
  '2': const [
    const {'1': 'json', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'json'},
  ],
};

/// Descriptor for `JWKSFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jWKSFileDescriptor = $convert.base64Decode('CghKV0tTRmlsZRIrCgRqc29uGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEanNvbg==');
@$core.Deprecated('Use externalAuthConfigDescriptor instead')
const ExternalAuthConfig$json = const {
  '1': 'ExternalAuthConfig',
  '2': const [
    const {'1': 'jwks', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.JWKSFile', '10': 'jwks'},
  ],
};

/// Descriptor for `ExternalAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAuthConfigDescriptor = $convert.base64Decode('ChJFeHRlcm5hbEF1dGhDb25maWcSKQoEandrcxgBIAEoCzIVLnZpYW0uYXBwLnYxLkpXS1NGaWxlUgRqd2tz');
@$core.Deprecated('Use authHandlerConfigDescriptor instead')
const AuthHandlerConfig$json = const {
  '1': 'AuthHandlerConfig',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.CredentialsType', '10': 'type'},
    const {'1': 'config', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
  ],
};

/// Descriptor for `AuthHandlerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authHandlerConfigDescriptor = $convert.base64Decode('ChFBdXRoSGFuZGxlckNvbmZpZxIwCgR0eXBlGAEgASgOMhwudmlhbS5hcHAudjEuQ3JlZGVudGlhbHNUeXBlUgR0eXBlEi8KBmNvbmZpZxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmNvbmZpZw==');
@$core.Deprecated('Use frameDescriptor instead')
const Frame$json = const {
  '1': 'Frame',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'translation', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.Translation', '10': 'translation'},
    const {'1': 'orientation', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation', '10': 'orientation'},
    const {'1': 'geometry', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometry'},
  ],
};

/// Descriptor for `Frame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameDescriptor = $convert.base64Decode('CgVGcmFtZRIWCgZwYXJlbnQYASABKAlSBnBhcmVudBI6Cgt0cmFuc2xhdGlvbhgCIAEoCzIYLnZpYW0uYXBwLnYxLlRyYW5zbGF0aW9uUgt0cmFuc2xhdGlvbhI6CgtvcmllbnRhdGlvbhgDIAEoCzIYLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uUgtvcmllbnRhdGlvbhI0CghnZW9tZXRyeRgEIAEoCzIYLnZpYW0uY29tbW9uLnYxLkdlb21ldHJ5UghnZW9tZXRyeQ==');
@$core.Deprecated('Use translationDescriptor instead')
const Translation$json = const {
  '1': 'Translation',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Translation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationDescriptor = $convert.base64Decode('CgtUcmFuc2xhdGlvbhIMCgF4GAEgASgBUgF4EgwKAXkYAiABKAFSAXkSDAoBehgDIAEoAVIBeg==');
@$core.Deprecated('Use orientationDescriptor instead')
const Orientation$json = const {
  '1': 'Orientation',
  '2': const [
    const {'1': 'no_orientation', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.NoOrientation', '9': 0, '10': 'noOrientation'},
    const {'1': 'vector_radians', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.OrientationVectorRadians', '9': 0, '10': 'vectorRadians'},
    const {'1': 'vector_degrees', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.OrientationVectorDegrees', '9': 0, '10': 'vectorDegrees'},
    const {'1': 'euler_angles', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.EulerAngles', '9': 0, '10': 'eulerAngles'},
    const {'1': 'axis_angles', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.AxisAngles', '9': 0, '10': 'axisAngles'},
    const {'1': 'quaternion', '3': 6, '4': 1, '5': 11, '6': '.viam.app.v1.Orientation.Quaternion', '9': 0, '10': 'quaternion'},
  ],
  '3': const [Orientation_NoOrientation$json, Orientation_OrientationVectorRadians$json, Orientation_OrientationVectorDegrees$json, Orientation_EulerAngles$json, Orientation_AxisAngles$json, Orientation_Quaternion$json],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_NoOrientation$json = const {
  '1': 'NoOrientation',
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_OrientationVectorRadians$json = const {
  '1': 'OrientationVectorRadians',
  '2': const [
    const {'1': 'theta', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'theta'},
    const {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_OrientationVectorDegrees$json = const {
  '1': 'OrientationVectorDegrees',
  '2': const [
    const {'1': 'theta', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'theta'},
    const {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_EulerAngles$json = const {
  '1': 'EulerAngles',
  '2': const [
    const {'1': 'roll', '3': 1, '4': 1, '5': 1, '10': 'roll'},
    const {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    const {'1': 'yaw', '3': 3, '4': 1, '5': 1, '10': 'yaw'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_AxisAngles$json = const {
  '1': 'AxisAngles',
  '2': const [
    const {'1': 'theta', '3': 1, '4': 1, '5': 1, '8': const {}, '10': 'theta'},
    const {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation_Quaternion$json = const {
  '1': 'Quaternion',
  '2': const [
    const {'1': 'w', '3': 1, '4': 1, '5': 1, '10': 'w'},
    const {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Orientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationDescriptor = $convert.base64Decode('CgtPcmllbnRhdGlvbhJPCg5ub19vcmllbnRhdGlvbhgBIAEoCzImLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uLk5vT3JpZW50YXRpb25IAFINbm9PcmllbnRhdGlvbhJaCg52ZWN0b3JfcmFkaWFucxgCIAEoCzIxLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uLk9yaWVudGF0aW9uVmVjdG9yUmFkaWFuc0gAUg12ZWN0b3JSYWRpYW5zEloKDnZlY3Rvcl9kZWdyZWVzGAMgASgLMjEudmlhbS5hcHAudjEuT3JpZW50YXRpb24uT3JpZW50YXRpb25WZWN0b3JEZWdyZWVzSABSDXZlY3RvckRlZ3JlZXMSSQoMZXVsZXJfYW5nbGVzGAQgASgLMiQudmlhbS5hcHAudjEuT3JpZW50YXRpb24uRXVsZXJBbmdsZXNIAFILZXVsZXJBbmdsZXMSRgoLYXhpc19hbmdsZXMYBSABKAsyIy52aWFtLmFwcC52MS5PcmllbnRhdGlvbi5BeGlzQW5nbGVzSABSCmF4aXNBbmdsZXMSRQoKcXVhdGVybmlvbhgGIAEoCzIjLnZpYW0uYXBwLnYxLk9yaWVudGF0aW9uLlF1YXRlcm5pb25IAFIKcXVhdGVybmlvbhoPCg1Ob09yaWVudGF0aW9uGmoKGE9yaWVudGF0aW9uVmVjdG9yUmFkaWFucxIkCgV0aGV0YRgBIAEoAUIOmoSeAwlqc29uOiJ0aCJSBXRoZXRhEgwKAXgYAiABKAFSAXgSDAoBeRgDIAEoAVIBeRIMCgF6GAQgASgBUgF6GmoKGE9yaWVudGF0aW9uVmVjdG9yRGVncmVlcxIkCgV0aGV0YRgBIAEoAUIOmoSeAwlqc29uOiJ0aCJSBXRoZXRhEgwKAXgYAiABKAFSAXgSDAoBeRgDIAEoAVIBeRIMCgF6GAQgASgBUgF6GkkKC0V1bGVyQW5nbGVzEhIKBHJvbGwYASABKAFSBHJvbGwSFAoFcGl0Y2gYAiABKAFSBXBpdGNoEhAKA3lhdxgDIAEoAVIDeWF3GlwKCkF4aXNBbmdsZXMSJAoFdGhldGEYASABKAFCDpqEngMJanNvbjoidGgiUgV0aGV0YRIMCgF4GAIgASgBUgF4EgwKAXkYAyABKAFSAXkSDAoBehgEIAEoAVIBehpECgpRdWF0ZXJuaW9uEgwKAXcYASABKAFSAXcSDAoBeBgCIAEoAVIBeBIMCgF5GAMgASgBUgF5EgwKAXoYBCABKAFSAXpCBgoEdHlwZQ==');
@$core.Deprecated('Use remoteConfigDescriptor instead')
const RemoteConfig$json = const {
  '1': 'RemoteConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'frame', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Frame', '10': 'frame'},
    const {'1': 'auth', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.RemoteAuth', '10': 'auth'},
    const {'1': 'managed_by', '3': 5, '4': 1, '5': 9, '10': 'managedBy'},
    const {'1': 'insecure', '3': 6, '4': 1, '5': 8, '10': 'insecure'},
    const {'1': 'connection_check_interval', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'connectionCheckInterval'},
    const {'1': 'reconnect_interval', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'reconnectInterval'},
    const {'1': 'service_configs', '3': 9, '4': 3, '5': 11, '6': '.viam.app.v1.ResourceLevelServiceConfig', '8': const {}, '10': 'serviceConfigs'},
    const {'1': 'secret', '3': 10, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `RemoteConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteConfigDescriptor = $convert.base64Decode('CgxSZW1vdGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIYCgdhZGRyZXNzGAIgASgJUgdhZGRyZXNzEigKBWZyYW1lGAMgASgLMhIudmlhbS5hcHAudjEuRnJhbWVSBWZyYW1lEisKBGF1dGgYBCABKAsyFy52aWFtLmFwcC52MS5SZW1vdGVBdXRoUgRhdXRoEh0KCm1hbmFnZWRfYnkYBSABKAlSCW1hbmFnZWRCeRIaCghpbnNlY3VyZRgGIAEoCFIIaW5zZWN1cmUSVQoZY29ubmVjdGlvbl9jaGVja19pbnRlcnZhbBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIXY29ubmVjdGlvbkNoZWNrSW50ZXJ2YWwSSAoScmVjb25uZWN0X2ludGVydmFsGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFyZWNvbm5lY3RJbnRlcnZhbBJsCg9zZXJ2aWNlX2NvbmZpZ3MYCSADKAsyJy52aWFtLmFwcC52MS5SZXNvdXJjZUxldmVsU2VydmljZUNvbmZpZ0IamoSeAxVqc29uOiJzZXJ2aWNlX2NvbmZpZyJSDnNlcnZpY2VDb25maWdzEhYKBnNlY3JldBgKIAEoCVIGc2VjcmV0');
@$core.Deprecated('Use remoteAuthDescriptor instead')
const RemoteAuth$json = const {
  '1': 'RemoteAuth',
  '2': const [
    const {'1': 'credentials', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RemoteAuth.Credentials', '10': 'credentials'},
    const {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
  ],
  '3': const [RemoteAuth_Credentials$json],
};

@$core.Deprecated('Use remoteAuthDescriptor instead')
const RemoteAuth_Credentials$json = const {
  '1': 'Credentials',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.CredentialsType', '10': 'type'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `RemoteAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remoteAuthDescriptor = $convert.base64Decode('CgpSZW1vdGVBdXRoEkUKC2NyZWRlbnRpYWxzGAEgASgLMiMudmlhbS5hcHAudjEuUmVtb3RlQXV0aC5DcmVkZW50aWFsc1ILY3JlZGVudGlhbHMSFgoGZW50aXR5GAIgASgJUgZlbnRpdHkaWQoLQ3JlZGVudGlhbHMSMAoEdHlwZRgBIAEoDjIcLnZpYW0uYXBwLnYxLkNyZWRlbnRpYWxzVHlwZVIEdHlwZRIYCgdwYXlsb2FkGAIgASgJUgdwYXlsb2Fk');
@$core.Deprecated('Use agentInfoDescriptor instead')
const AgentInfo$json = const {
  '1': 'AgentInfo',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'os', '3': 2, '4': 1, '5': 9, '10': 'os'},
    const {'1': 'ips', '3': 3, '4': 3, '5': 9, '10': 'ips'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'git_revision', '3': 5, '4': 1, '5': 9, '10': 'gitRevision'},
  ],
};

/// Descriptor for `AgentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentInfoDescriptor = $convert.base64Decode('CglBZ2VudEluZm8SEgoEaG9zdBgBIAEoCVIEaG9zdBIOCgJvcxgCIAEoCVICb3MSEAoDaXBzGAMgAygJUgNpcHMSGAoHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhIhCgxnaXRfcmV2aXNpb24YBSABKAlSC2dpdFJldmlzaW9u');
@$core.Deprecated('Use configRequestDescriptor instead')
const ConfigRequest$json = const {
  '1': 'ConfigRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'agent_info', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.AgentInfo', '9': 0, '10': 'agentInfo', '17': true},
  ],
  '8': const [
    const {'1': '_agent_info'},
  ],
};

/// Descriptor for `ConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRequestDescriptor = $convert.base64Decode('Cg1Db25maWdSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBI6CgphZ2VudF9pbmZvGAIgASgLMhYudmlhbS5hcHAudjEuQWdlbnRJbmZvSABSCWFnZW50SW5mb4gBAUINCgtfYWdlbnRfaW5mbw==');
@$core.Deprecated('Use configResponseDescriptor instead')
const ConfigResponse$json = const {
  '1': 'ConfigResponse',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotConfig', '10': 'config'},
  ],
};

/// Descriptor for `ConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configResponseDescriptor = $convert.base64Decode('Cg5Db25maWdSZXNwb25zZRIwCgZjb25maWcYASABKAsyGC52aWFtLmFwcC52MS5Sb2JvdENvbmZpZ1IGY29uZmln');
@$core.Deprecated('Use certificateRequestDescriptor instead')
const CertificateRequest$json = const {
  '1': 'CertificateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateRequestDescriptor = $convert.base64Decode('ChJDZXJ0aWZpY2F0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use certificateResponseDescriptor instead')
const CertificateResponse$json = const {
  '1': 'CertificateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'tls_certificate', '3': 2, '4': 1, '5': 9, '10': 'tlsCertificate'},
    const {'1': 'tls_private_key', '3': 3, '4': 1, '5': 9, '10': 'tlsPrivateKey'},
  ],
};

/// Descriptor for `CertificateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateResponseDescriptor = $convert.base64Decode('ChNDZXJ0aWZpY2F0ZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBInCg90bHNfY2VydGlmaWNhdGUYAiABKAlSDnRsc0NlcnRpZmljYXRlEiYKD3Rsc19wcml2YXRlX2tleRgDIAEoCVINdGxzUHJpdmF0ZUtleQ==');
@$core.Deprecated('Use logRequestDescriptor instead')
const LogRequest$json = const {
  '1': 'LogRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'logs', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.LogEntry', '10': 'logs'},
  ],
};

/// Descriptor for `LogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRequestDescriptor = $convert.base64Decode('CgpMb2dSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIpCgRsb2dzGAIgAygLMhUudmlhbS5hcHAudjEuTG9nRW50cnlSBGxvZ3M=');
@$core.Deprecated('Use logResponseDescriptor instead')
const LogResponse$json = const {
  '1': 'LogResponse',
};

/// Descriptor for `LogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logResponseDescriptor = $convert.base64Decode('CgtMb2dSZXNwb25zZQ==');
@$core.Deprecated('Use needsRestartRequestDescriptor instead')
const NeedsRestartRequest$json = const {
  '1': 'NeedsRestartRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NeedsRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List needsRestartRequestDescriptor = $convert.base64Decode('ChNOZWVkc1Jlc3RhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use needsRestartResponseDescriptor instead')
const NeedsRestartResponse$json = const {
  '1': 'NeedsRestartResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'must_restart', '3': 2, '4': 1, '5': 8, '10': 'mustRestart'},
    const {'1': 'restart_check_interval', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'restartCheckInterval'},
  ],
};

/// Descriptor for `NeedsRestartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List needsRestartResponseDescriptor = $convert.base64Decode('ChROZWVkc1Jlc3RhcnRSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSIQoMbXVzdF9yZXN0YXJ0GAIgASgIUgttdXN0UmVzdGFydBJPChZyZXN0YXJ0X2NoZWNrX2ludGVydmFsGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhRyZXN0YXJ0Q2hlY2tJbnRlcnZhbA==');
@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig$json = const {
  '1': 'ModuleConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'log_level', '3': 3, '4': 1, '5': 9, '10': 'logLevel'},
  ],
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode('CgxNb2R1bGVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwYXRoGAIgASgJUgRwYXRoEhsKCWxvZ19sZXZlbBgDIAEoCVIIbG9nTGV2ZWw=');
@$core.Deprecated('Use packageConfigDescriptor instead')
const PackageConfig$json = const {
  '1': 'PackageConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'package', '3': 2, '4': 1, '5': 9, '10': 'package'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PackageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageConfigDescriptor = $convert.base64Decode('Cg1QYWNrYWdlQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcGFja2FnZRgCIAEoCVIHcGFja2FnZRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9u');
