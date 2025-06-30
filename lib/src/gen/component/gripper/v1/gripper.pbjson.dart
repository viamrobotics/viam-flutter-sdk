//
//  Generated code. Do not modify.
//  source: component/gripper/v1/gripper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use openRequestDescriptor instead')
const OpenRequest$json = {
  '1': 'OpenRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `OpenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openRequestDescriptor = $convert.base64Decode(
    'CgtPcGVuUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use openResponseDescriptor instead')
const OpenResponse$json = {
  '1': 'OpenResponse',
};

/// Descriptor for `OpenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List openResponseDescriptor = $convert.base64Decode(
    'CgxPcGVuUmVzcG9uc2U=');

@$core.Deprecated('Use grabRequestDescriptor instead')
const GrabRequest$json = {
  '1': 'GrabRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GrabRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grabRequestDescriptor = $convert.base64Decode(
    'CgtHcmFiUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use grabResponseDescriptor instead')
const GrabResponse$json = {
  '1': 'GrabResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GrabResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List grabResponseDescriptor = $convert.base64Decode(
    'CgxHcmFiUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

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

@$core.Deprecated('Use isHoldingSomethingRequestDescriptor instead')
const IsHoldingSomethingRequest$json = {
  '1': 'IsHoldingSomethingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `IsHoldingSomethingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isHoldingSomethingRequestDescriptor = $convert.base64Decode(
    'ChlJc0hvbGRpbmdTb21ldGhpbmdSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cm'
    'EYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use isHoldingSomethingResponseDescriptor instead')
const IsHoldingSomethingResponse$json = {
  '1': 'IsHoldingSomethingResponse',
  '2': [
    {'1': 'is_holding_something', '3': 1, '4': 1, '5': 8, '10': 'isHoldingSomething'},
    {'1': 'meta', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'meta'},
  ],
};

/// Descriptor for `IsHoldingSomethingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isHoldingSomethingResponseDescriptor = $convert.base64Decode(
    'ChpJc0hvbGRpbmdTb21ldGhpbmdSZXNwb25zZRIwChRpc19ob2xkaW5nX3NvbWV0aGluZxgBIA'
    'EoCFISaXNIb2xkaW5nU29tZXRoaW5nEisKBG1ldGEYYyABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UgRtZXRh');

