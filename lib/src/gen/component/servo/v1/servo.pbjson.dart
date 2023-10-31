//
//  Generated code. Do not modify.
//  source: component/servo/v1/servo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moveRequestDescriptor instead')
const MoveRequest$json = {
  '1': 'MoveRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'angle_deg', '3': 2, '4': 1, '5': 13, '10': 'angleDeg'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveRequestDescriptor = $convert.base64Decode(
    'CgtNb3ZlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCWFuZ2xlX2RlZxgCIAEoDVIIYW'
    '5nbGVEZWcSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use moveResponseDescriptor instead')
const MoveResponse$json = {
  '1': 'MoveResponse',
};

/// Descriptor for `MoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveResponseDescriptor = $convert.base64Decode(
    'CgxNb3ZlUmVzcG9uc2U=');

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
    {'1': 'position_deg', '3': 1, '4': 1, '5': 13, '10': 'positionDeg'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEiEKDHBvc2l0aW9uX2RlZxgBIAEoDVILcG9zaXRpb25EZW'
    'c=');

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

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'position_deg', '3': 1, '4': 1, '5': 13, '10': 'positionDeg'},
    {'1': 'is_moving', '3': 2, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSIQoMcG9zaXRpb25fZGVnGAEgASgNUgtwb3NpdGlvbkRlZxIbCglpc19tb3Zpbm'
    'cYAiABKAhSCGlzTW92aW5n');

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

