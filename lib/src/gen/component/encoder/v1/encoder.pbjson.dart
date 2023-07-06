//
//  Generated code. Do not modify.
//  source: component/encoder/v1/encoder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use positionTypeDescriptor instead')
const PositionType$json = {
  '1': 'PositionType',
  '2': [
    {'1': 'POSITION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POSITION_TYPE_TICKS_COUNT', '2': 1},
    {'1': 'POSITION_TYPE_ANGLE_DEGREES', '2': 2},
  ],
};

/// Descriptor for `PositionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionTypeDescriptor = $convert.base64Decode(
    'CgxQb3NpdGlvblR5cGUSHQoZUE9TSVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEh0KGVBPU0lUSU'
    '9OX1RZUEVfVElDS1NfQ09VTlQQARIfChtQT1NJVElPTl9UWVBFX0FOR0xFX0RFR1JFRVMQAg==');

@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = {
  '1': 'GetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'position_type', '3': 2, '4': 1, '5': 14, '6': '.viam.component.encoder.v1.PositionType', '9': 0, '10': 'positionType', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_position_type'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJRCg1wb3NpdGlvbl90eX'
    'BlGAIgASgOMicudmlhbS5jb21wb25lbnQuZW5jb2Rlci52MS5Qb3NpdGlvblR5cGVIAFIMcG9z'
    'aXRpb25UeXBliAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZX'
    'h0cmFCEAoOX3Bvc2l0aW9uX3R5cGU=');

@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = {
  '1': 'GetPositionResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
    {'1': 'position_type', '3': 2, '4': 1, '5': 14, '6': '.viam.component.encoder.v1.PositionType', '10': 'positionType'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEhQKBXZhbHVlGAEgASgCUgV2YWx1ZRJMCg1wb3NpdGlvbl'
    '90eXBlGAIgASgOMicudmlhbS5jb21wb25lbnQuZW5jb2Rlci52MS5Qb3NpdGlvblR5cGVSDHBv'
    'c2l0aW9uVHlwZQ==');

@$core.Deprecated('Use resetPositionRequestDescriptor instead')
const ResetPositionRequest$json = {
  '1': 'ResetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ResetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPositionRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFBvc2l0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use resetPositionResponseDescriptor instead')
const ResetPositionResponse$json = {
  '1': 'ResetPositionResponse',
};

/// Descriptor for `ResetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPositionResponseDescriptor = $convert.base64Decode(
    'ChVSZXNldFBvc2l0aW9uUmVzcG9uc2U=');

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
    {'1': 'ticks_count_supported', '3': 1, '4': 1, '5': 8, '10': 'ticksCountSupported'},
    {'1': 'angle_degrees_supported', '3': 2, '4': 1, '5': 8, '10': 'angleDegreesSupported'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USMgoVdGlja3NfY291bnRfc3VwcG9ydGVkGAEgASgIUh'
    'N0aWNrc0NvdW50U3VwcG9ydGVkEjYKF2FuZ2xlX2RlZ3JlZXNfc3VwcG9ydGVkGAIgASgIUhVh'
    'bmdsZURlZ3JlZXNTdXBwb3J0ZWQ=');

