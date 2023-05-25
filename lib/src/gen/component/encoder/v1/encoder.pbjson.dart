///
//  Generated code. Do not modify.
//  source: component/encoder/v1/encoder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use positionTypeDescriptor instead')
const PositionType$json = const {
  '1': 'PositionType',
  '2': const [
    const {'1': 'POSITION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'POSITION_TYPE_TICKS_COUNT', '2': 1},
    const {'1': 'POSITION_TYPE_ANGLE_DEGREES', '2': 2},
  ],
};

/// Descriptor for `PositionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positionTypeDescriptor = $convert.base64Decode('CgxQb3NpdGlvblR5cGUSHQoZUE9TSVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEh0KGVBPU0lUSU9OX1RZUEVfVElDS1NfQ09VTlQQARIfChtQT1NJVElPTl9UWVBFX0FOR0xFX0RFR1JFRVMQAg==');
@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = const {
  '1': 'GetPositionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'position_type', '3': 2, '4': 1, '5': 14, '6': '.viam.component.encoder.v1.PositionType', '9': 0, '10': 'positionType', '17': true},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': const [
    const {'1': '_position_type'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode('ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJRCg1wb3NpdGlvbl90eXBlGAIgASgOMicudmlhbS5jb21wb25lbnQuZW5jb2Rlci52MS5Qb3NpdGlvblR5cGVIAFIMcG9zaXRpb25UeXBliAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmFCEAoOX3Bvc2l0aW9uX3R5cGU=');
@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = const {
  '1': 'GetPositionResponse',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 2, '10': 'value'},
    const {'1': 'position_type', '3': 2, '4': 1, '5': 14, '6': '.viam.component.encoder.v1.PositionType', '10': 'positionType'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode('ChNHZXRQb3NpdGlvblJlc3BvbnNlEhQKBXZhbHVlGAEgASgCUgV2YWx1ZRJMCg1wb3NpdGlvbl90eXBlGAIgASgOMicudmlhbS5jb21wb25lbnQuZW5jb2Rlci52MS5Qb3NpdGlvblR5cGVSDHBvc2l0aW9uVHlwZQ==');
@$core.Deprecated('Use resetPositionRequestDescriptor instead')
const ResetPositionRequest$json = const {
  '1': 'ResetPositionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ResetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPositionRequestDescriptor = $convert.base64Decode('ChRSZXNldFBvc2l0aW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use resetPositionResponseDescriptor instead')
const ResetPositionResponse$json = const {
  '1': 'ResetPositionResponse',
};

/// Descriptor for `ResetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPositionResponseDescriptor = $convert.base64Decode('ChVSZXNldFBvc2l0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = const {
  '1': 'GetPropertiesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode('ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = const {
  '1': 'GetPropertiesResponse',
  '2': const [
    const {'1': 'ticks_count_supported', '3': 1, '4': 1, '5': 8, '10': 'ticksCountSupported'},
    const {'1': 'angle_degrees_supported', '3': 2, '4': 1, '5': 8, '10': 'angleDegreesSupported'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode('ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USMgoVdGlja3NfY291bnRfc3VwcG9ydGVkGAEgASgIUhN0aWNrc0NvdW50U3VwcG9ydGVkEjYKF2FuZ2xlX2RlZ3JlZXNfc3VwcG9ydGVkGAIgASgIUhVhbmdsZURlZ3JlZXNTdXBwb3J0ZWQ=');
