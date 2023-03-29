///
//  Generated code. Do not modify.
//  source: proto/stream/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listStreamsRequestDescriptor instead')
const ListStreamsRequest$json = const {
  '1': 'ListStreamsRequest',
};

/// Descriptor for `ListStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsRequestDescriptor = $convert.base64Decode('ChJMaXN0U3RyZWFtc1JlcXVlc3Q=');
@$core.Deprecated('Use listStreamsResponseDescriptor instead')
const ListStreamsResponse$json = const {
  '1': 'ListStreamsResponse',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

/// Descriptor for `ListStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsResponseDescriptor = $convert.base64Decode('ChNMaXN0U3RyZWFtc1Jlc3BvbnNlEhQKBW5hbWVzGAEgAygJUgVuYW1lcw==');
@$core.Deprecated('Use addStreamRequestDescriptor instead')
const AddStreamRequest$json = const {
  '1': 'AddStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `AddStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStreamRequestDescriptor = $convert.base64Decode('ChBBZGRTdHJlYW1SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use addStreamResponseDescriptor instead')
const AddStreamResponse$json = const {
  '1': 'AddStreamResponse',
};

/// Descriptor for `AddStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStreamResponseDescriptor = $convert.base64Decode('ChFBZGRTdHJlYW1SZXNwb25zZQ==');
@$core.Deprecated('Use removeStreamRequestDescriptor instead')
const RemoveStreamRequest$json = const {
  '1': 'RemoveStreamRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RemoveStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeStreamRequestDescriptor = $convert.base64Decode('ChNSZW1vdmVTdHJlYW1SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use removeStreamResponseDescriptor instead')
const RemoveStreamResponse$json = const {
  '1': 'RemoveStreamResponse',
};

/// Descriptor for `RemoveStreamResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeStreamResponseDescriptor = $convert.base64Decode('ChRSZW1vdmVTdHJlYW1SZXNwb25zZQ==');
