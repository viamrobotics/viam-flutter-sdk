//
//  Generated code. Do not modify.
//  source: component/motor/v1/motor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setPowerRequestDescriptor instead')
const SetPowerRequest$json = {
  '1': 'SetPowerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'power_pct', '3': 2, '4': 1, '5': 1, '10': 'powerPct'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRQb3dlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglwb3dlcl9wY3QYAiABKA'
    'FSCHBvd2VyUGN0Ei0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0'
    'cmE=');

@$core.Deprecated('Use setPowerResponseDescriptor instead')
const SetPowerResponse$json = {
  '1': 'SetPowerResponse',
};

/// Descriptor for `SetPowerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerResponseDescriptor = $convert.base64Decode(
    'ChBTZXRQb3dlclJlc3BvbnNl');

@$core.Deprecated('Use goForRequestDescriptor instead')
const GoForRequest$json = {
  '1': 'GoForRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rpm', '3': 2, '4': 1, '5': 1, '10': 'rpm'},
    {'1': 'revolutions', '3': 3, '4': 1, '5': 1, '10': 'revolutions'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GoForRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goForRequestDescriptor = $convert.base64Decode(
    'CgxHb0ZvclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNycG0YAiABKAFSA3JwbRIgCg'
    'tyZXZvbHV0aW9ucxgDIAEoAVILcmV2b2x1dGlvbnMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUu'
    'cHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use goForResponseDescriptor instead')
const GoForResponse$json = {
  '1': 'GoForResponse',
};

/// Descriptor for `GoForResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goForResponseDescriptor = $convert.base64Decode(
    'Cg1Hb0ZvclJlc3BvbnNl');

@$core.Deprecated('Use goToRequestDescriptor instead')
const GoToRequest$json = {
  '1': 'GoToRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'rpm', '3': 2, '4': 1, '5': 1, '10': 'rpm'},
    {'1': 'position_revolutions', '3': 3, '4': 1, '5': 1, '10': 'positionRevolutions'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GoToRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goToRequestDescriptor = $convert.base64Decode(
    'CgtHb1RvUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3JwbRgCIAEoAVIDcnBtEjEKFH'
    'Bvc2l0aW9uX3Jldm9sdXRpb25zGAMgASgBUhNwb3NpdGlvblJldm9sdXRpb25zEi0KBWV4dHJh'
    'GGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use goToResponseDescriptor instead')
const GoToResponse$json = {
  '1': 'GoToResponse',
};

/// Descriptor for `GoToResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goToResponseDescriptor = $convert.base64Decode(
    'CgxHb1RvUmVzcG9uc2U=');

@$core.Deprecated('Use resetZeroPositionRequestDescriptor instead')
const ResetZeroPositionRequest$json = {
  '1': 'ResetZeroPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'offset', '3': 2, '4': 1, '5': 1, '10': 'offset'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ResetZeroPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetZeroPositionRequestDescriptor = $convert.base64Decode(
    'ChhSZXNldFplcm9Qb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIWCgZvZmZzZX'
    'QYAiABKAFSBm9mZnNldBItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RS'
    'BWV4dHJh');

@$core.Deprecated('Use resetZeroPositionResponseDescriptor instead')
const ResetZeroPositionResponse$json = {
  '1': 'ResetZeroPositionResponse',
};

/// Descriptor for `ResetZeroPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetZeroPositionResponseDescriptor = $convert.base64Decode(
    'ChlSZXNldFplcm9Qb3NpdGlvblJlc3BvbnNl');

@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = {
  '1': 'GetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = {
  '1': 'GetPositionResponse',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 1, '10': 'position'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEhoKCHBvc2l0aW9uGAEgASgBUghwb3NpdGlvbg==');

@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = {
  '1': 'StopRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert.base64Decode(
    'CgtTdG9wUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = {
  '1': 'StopResponse',
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode(
    'CgxTdG9wUmVzcG9uc2U=');

@$core.Deprecated('Use isPoweredRequestDescriptor instead')
const IsPoweredRequest$json = {
  '1': 'IsPoweredRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `IsPoweredRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isPoweredRequestDescriptor = $convert.base64Decode(
    'ChBJc1Bvd2VyZWRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use isPoweredResponseDescriptor instead')
const IsPoweredResponse$json = {
  '1': 'IsPoweredResponse',
  '2': [
    {'1': 'is_on', '3': 1, '4': 1, '5': 8, '10': 'isOn'},
    {'1': 'power_pct', '3': 2, '4': 1, '5': 1, '10': 'powerPct'},
  ],
};

/// Descriptor for `IsPoweredResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isPoweredResponseDescriptor = $convert.base64Decode(
    'ChFJc1Bvd2VyZWRSZXNwb25zZRITCgVpc19vbhgBIAEoCFIEaXNPbhIbCglwb3dlcl9wY3QYAi'
    'ABKAFSCHBvd2VyUGN0');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'position_reporting', '3': 1, '4': 1, '5': 8, '10': 'positionReporting'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USLQoScG9zaXRpb25fcmVwb3J0aW5nGAEgASgIUhFwb3'
    'NpdGlvblJlcG9ydGluZw==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'is_powered', '3': 1, '4': 1, '5': 8, '10': 'isPowered'},
    {'1': 'position', '3': 3, '4': 1, '5': 1, '10': 'position'},
    {'1': 'is_moving', '3': 4, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSHQoKaXNfcG93ZXJlZBgBIAEoCFIJaXNQb3dlcmVkEhoKCHBvc2l0aW9uGAMgAS'
    'gBUghwb3NpdGlvbhIbCglpc19tb3ZpbmcYBCABKAhSCGlzTW92aW5n');

@$core.Deprecated('Use isMovingRequestDescriptor instead')
const IsMovingRequest$json = {
  '1': 'IsMovingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IsMovingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMovingRequestDescriptor = $convert.base64Decode(
    'Cg9Jc01vdmluZ1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use isMovingResponseDescriptor instead')
const IsMovingResponse$json = {
  '1': 'IsMovingResponse',
  '2': [
    {'1': 'is_moving', '3': 1, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `IsMovingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMovingResponseDescriptor = $convert.base64Decode(
    'ChBJc01vdmluZ1Jlc3BvbnNlEhsKCWlzX21vdmluZxgBIAEoCFIIaXNNb3Zpbmc=');

