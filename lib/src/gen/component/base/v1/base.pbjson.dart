///
//  Generated code. Do not modify.
//  source: component/base/v1/base.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moveStraightRequestDescriptor instead')
const MoveStraightRequest$json = const {
  '1': 'MoveStraightRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'distance_mm', '3': 2, '4': 1, '5': 3, '10': 'distanceMm'},
    const {'1': 'mm_per_sec', '3': 3, '4': 1, '5': 1, '10': 'mmPerSec'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveStraightRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveStraightRequestDescriptor = $convert.base64Decode('ChNNb3ZlU3RyYWlnaHRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSHwoLZGlzdGFuY2VfbW0YAiABKANSCmRpc3RhbmNlTW0SHAoKbW1fcGVyX3NlYxgDIAEoAVIIbW1QZXJTZWMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use moveStraightResponseDescriptor instead')
const MoveStraightResponse$json = const {
  '1': 'MoveStraightResponse',
};

/// Descriptor for `MoveStraightResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveStraightResponseDescriptor = $convert.base64Decode('ChRNb3ZlU3RyYWlnaHRSZXNwb25zZQ==');
@$core.Deprecated('Use spinRequestDescriptor instead')
const SpinRequest$json = const {
  '1': 'SpinRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'angle_deg', '3': 2, '4': 1, '5': 1, '10': 'angleDeg'},
    const {'1': 'degs_per_sec', '3': 3, '4': 1, '5': 1, '10': 'degsPerSec'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SpinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spinRequestDescriptor = $convert.base64Decode('CgtTcGluUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWFuZ2xlX2RlZxgCIAEoAVIIYW5nbGVEZWcSIAoMZGVnc19wZXJfc2VjGAMgASgBUgpkZWdzUGVyU2VjEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use spinResponseDescriptor instead')
const SpinResponse$json = const {
  '1': 'SpinResponse',
};

/// Descriptor for `SpinResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spinResponseDescriptor = $convert.base64Decode('CgxTcGluUmVzcG9uc2U=');
@$core.Deprecated('Use stopRequestDescriptor instead')
const StopRequest$json = const {
  '1': 'StopRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `StopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopRequestDescriptor = $convert.base64Decode('CgtTdG9wUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use stopResponseDescriptor instead')
const StopResponse$json = const {
  '1': 'StopResponse',
};

/// Descriptor for `StopResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopResponseDescriptor = $convert.base64Decode('CgxTdG9wUmVzcG9uc2U=');
@$core.Deprecated('Use setPowerRequestDescriptor instead')
const SetPowerRequest$json = const {
  '1': 'SetPowerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'linear', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'linear'},
    const {'1': 'angular', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'angular'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerRequestDescriptor = $convert.base64Decode('Cg9TZXRQb3dlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIvCgZsaW5lYXIYAiABKAsyFy52aWFtLmNvbW1vbi52MS5WZWN0b3IzUgZsaW5lYXISMQoHYW5ndWxhchgDIAEoCzIXLnZpYW0uY29tbW9uLnYxLlZlY3RvcjNSB2FuZ3VsYXISLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use setPowerResponseDescriptor instead')
const SetPowerResponse$json = const {
  '1': 'SetPowerResponse',
};

/// Descriptor for `SetPowerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerResponseDescriptor = $convert.base64Decode('ChBTZXRQb3dlclJlc3BvbnNl');
@$core.Deprecated('Use setVelocityRequestDescriptor instead')
const SetVelocityRequest$json = const {
  '1': 'SetVelocityRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'linear', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'linear'},
    const {'1': 'angular', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'angular'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetVelocityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVelocityRequestDescriptor = $convert.base64Decode('ChJTZXRWZWxvY2l0eVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIvCgZsaW5lYXIYAiABKAsyFy52aWFtLmNvbW1vbi52MS5WZWN0b3IzUgZsaW5lYXISMQoHYW5ndWxhchgDIAEoCzIXLnZpYW0uY29tbW9uLnYxLlZlY3RvcjNSB2FuZ3VsYXISLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use setVelocityResponseDescriptor instead')
const SetVelocityResponse$json = const {
  '1': 'SetVelocityResponse',
};

/// Descriptor for `SetVelocityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setVelocityResponseDescriptor = $convert.base64Decode('ChNTZXRWZWxvY2l0eVJlc3BvbnNl');
@$core.Deprecated('Use isMovingRequestDescriptor instead')
const IsMovingRequest$json = const {
  '1': 'IsMovingRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IsMovingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMovingRequestDescriptor = $convert.base64Decode('Cg9Jc01vdmluZ1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use isMovingResponseDescriptor instead')
const IsMovingResponse$json = const {
  '1': 'IsMovingResponse',
  '2': const [
    const {'1': 'is_moving', '3': 1, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `IsMovingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isMovingResponseDescriptor = $convert.base64Decode('ChBJc01vdmluZ1Jlc3BvbnNlEhsKCWlzX21vdmluZxgBIAEoCFIIaXNNb3Zpbmc=');
