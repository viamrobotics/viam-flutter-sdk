//
//  Generated code. Do not modify.
//  source: stream/v1/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listStreamsRequestDescriptor instead')
const ListStreamsRequest$json = {
  '1': 'ListStreamsRequest',
};

/// Descriptor for `ListStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RyZWFtc1JlcXVlc3Q=');

@$core.Deprecated('Use listStreamsResponseDescriptor instead')
const ListStreamsResponse$json = {
  '1': 'ListStreamsResponse',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `ListStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3RyZWFtc1Jlc3BvbnNlEhQKBW5hbWVzGAEgAygJUgVuYW1lcw==');

@$core.Deprecated('Use addStreamRequestDescriptor instead')
const AddStreamRequest$json = {
  '1': 'AddStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AddStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStreamRequestDescriptor = $convert.base64Decode(
    'ChBBZGRTdHJlYW1SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use addStreamResponseDescriptor instead')
const AddStreamResponse$json = {
  '1': 'AddStreamResponse',
};

/// Descriptor for `AddStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStreamResponseDescriptor = $convert.base64Decode(
    'ChFBZGRTdHJlYW1SZXNwb25zZQ==');

@$core.Deprecated('Use removeStreamRequestDescriptor instead')
const RemoveStreamRequest$json = {
  '1': 'RemoveStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RemoveStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeStreamRequestDescriptor = $convert.base64Decode(
    'ChNSZW1vdmVTdHJlYW1SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use removeStreamResponseDescriptor instead')
const RemoveStreamResponse$json = {
  '1': 'RemoveStreamResponse',
};

/// Descriptor for `RemoveStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeStreamResponseDescriptor = $convert.base64Decode(
    'ChRSZW1vdmVTdHJlYW1SZXNwb25zZQ==');

@$core.Deprecated('Use resolutionDescriptor instead')
const Resolution$json = {
  '1': 'Resolution',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
  ],
};

/// Descriptor for `Resolution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolutionDescriptor = $convert.base64Decode(
    'CgpSZXNvbHV0aW9uEhQKBXdpZHRoGAEgASgFUgV3aWR0aBIWCgZoZWlnaHQYAiABKAVSBmhlaW'
    'dodA==');

@$core.Deprecated('Use getStreamOptionsRequestDescriptor instead')
const GetStreamOptionsRequest$json = {
  '1': 'GetStreamOptionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamOptionsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTdHJlYW1PcHRpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getStreamOptionsResponseDescriptor instead')
const GetStreamOptionsResponse$json = {
  '1': 'GetStreamOptionsResponse',
  '2': [
    {'1': 'resolutions', '3': 1, '4': 3, '5': 11, '6': '.proto.stream.v1.Resolution', '10': 'resolutions'},
  ],
};

/// Descriptor for `GetStreamOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamOptionsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTdHJlYW1PcHRpb25zUmVzcG9uc2USPQoLcmVzb2x1dGlvbnMYASADKAsyGy5wcm90by'
    '5zdHJlYW0udjEuUmVzb2x1dGlvblILcmVzb2x1dGlvbnM=');

@$core.Deprecated('Use setStreamOptionsRequestDescriptor instead')
const SetStreamOptionsRequest$json = {
  '1': 'SetStreamOptionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 11, '6': '.proto.stream.v1.Resolution', '10': 'resolution'},
  ],
};

/// Descriptor for `SetStreamOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStreamOptionsRequestDescriptor = $convert.base64Decode(
    'ChdTZXRTdHJlYW1PcHRpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjsKCnJlc29sdX'
    'Rpb24YAiABKAsyGy5wcm90by5zdHJlYW0udjEuUmVzb2x1dGlvblIKcmVzb2x1dGlvbg==');

@$core.Deprecated('Use setStreamOptionsResponseDescriptor instead')
const SetStreamOptionsResponse$json = {
  '1': 'SetStreamOptionsResponse',
};

/// Descriptor for `SetStreamOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStreamOptionsResponseDescriptor = $convert.base64Decode(
    'ChhTZXRTdHJlYW1PcHRpb25zUmVzcG9uc2U=');

