//
//  Generated code. Do not modify.
//  source: component/gantry/v1/gantry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'positions_mm', '3': 1, '4': 3, '5': 1, '10': 'positionsMm'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEiEKDHBvc2l0aW9uc19tbRgBIAMoAVILcG9zaXRpb25zTW'
    '0=');

@$core.Deprecated('Use moveToPositionRequestDescriptor instead')
const MoveToPositionRequest$json = {
  '1': 'MoveToPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'positions_mm', '3': 2, '4': 3, '5': 1, '10': 'positionsMm'},
    {'1': 'speeds_mm_per_sec', '3': 3, '4': 3, '5': 1, '10': 'speedsMmPerSec'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveToPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToPositionRequestDescriptor = $convert.base64Decode(
    'ChVNb3ZlVG9Qb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxwb3NpdGlvbn'
    'NfbW0YAiADKAFSC3Bvc2l0aW9uc01tEikKEXNwZWVkc19tbV9wZXJfc2VjGAMgAygBUg5zcGVl'
    'ZHNNbVBlclNlYxItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dH'
    'Jh');

@$core.Deprecated('Use moveToPositionResponseDescriptor instead')
const MoveToPositionResponse$json = {
  '1': 'MoveToPositionResponse',
};

/// Descriptor for `MoveToPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveToPositionResponseDescriptor = $convert.base64Decode(
    'ChZNb3ZlVG9Qb3NpdGlvblJlc3BvbnNl');

@$core.Deprecated('Use homeRequestDescriptor instead')
const HomeRequest$json = {
  '1': 'HomeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `HomeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeRequestDescriptor = $convert.base64Decode(
    'CgtIb21lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use homeResponseDescriptor instead')
const HomeResponse$json = {
  '1': 'HomeResponse',
  '2': [
    {'1': 'homed', '3': 1, '4': 1, '5': 8, '10': 'homed'},
  ],
};

/// Descriptor for `HomeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List homeResponseDescriptor = $convert.base64Decode(
    'CgxIb21lUmVzcG9uc2USFAoFaG9tZWQYASABKAhSBWhvbWVk');

@$core.Deprecated('Use getLengthsRequestDescriptor instead')
const GetLengthsRequest$json = {
  '1': 'GetLengthsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetLengthsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLengthsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRMZW5ndGhzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getLengthsResponseDescriptor instead')
const GetLengthsResponse$json = {
  '1': 'GetLengthsResponse',
  '2': [
    {'1': 'lengths_mm', '3': 1, '4': 3, '5': 1, '10': 'lengthsMm'},
  ],
};

/// Descriptor for `GetLengthsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLengthsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRMZW5ndGhzUmVzcG9uc2USHQoKbGVuZ3Roc19tbRgBIAMoAVIJbGVuZ3Roc01t');

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
    {'1': 'positions_mm', '3': 1, '4': 3, '5': 1, '10': 'positionsMm'},
    {'1': 'lengths_mm', '3': 2, '4': 3, '5': 1, '10': 'lengthsMm'},
    {'1': 'is_moving', '3': 3, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSIQoMcG9zaXRpb25zX21tGAEgAygBUgtwb3NpdGlvbnNNbRIdCgpsZW5ndGhzX2'
    '1tGAIgAygBUglsZW5ndGhzTW0SGwoJaXNfbW92aW5nGAMgASgIUghpc01vdmluZw==');

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

