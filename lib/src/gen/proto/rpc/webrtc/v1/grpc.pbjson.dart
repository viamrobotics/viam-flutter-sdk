//
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use packetMessageDescriptor instead')
const PacketMessage$json = {
  '1': 'PacketMessage',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'eom', '3': 2, '4': 1, '5': 8, '10': 'eom'},
  ],
};

/// Descriptor for `PacketMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packetMessageDescriptor = $convert.base64Decode(
    'Cg1QYWNrZXRNZXNzYWdlEhIKBGRhdGEYASABKAxSBGRhdGESEAoDZW9tGAIgASgIUgNlb20=');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SDgoCaWQYASABKARSAmlk');

@$core.Deprecated('Use requestDescriptor instead')
const Request$json = {
  '1': 'Request',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.Stream', '10': 'stream'},
    {'1': 'headers', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.RequestHeaders', '9': 0, '10': 'headers'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.RequestMessage', '9': 0, '10': 'message'},
    {'1': 'rst_stream', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'rstStream'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestDescriptor = $convert.base64Decode(
    'CgdSZXF1ZXN0EjMKBnN0cmVhbRgBIAEoCzIbLnByb3RvLnJwYy53ZWJydGMudjEuU3RyZWFtUg'
    'ZzdHJlYW0SPwoHaGVhZGVycxgCIAEoCzIjLnByb3RvLnJwYy53ZWJydGMudjEuUmVxdWVzdEhl'
    'YWRlcnNIAFIHaGVhZGVycxI/CgdtZXNzYWdlGAMgASgLMiMucHJvdG8ucnBjLndlYnJ0Yy52MS'
    '5SZXF1ZXN0TWVzc2FnZUgAUgdtZXNzYWdlEh8KCnJzdF9zdHJlYW0YBCABKAhIAFIJcnN0U3Ry'
    'ZWFtQgYKBHR5cGU=');

@$core.Deprecated('Use requestHeadersDescriptor instead')
const RequestHeaders$json = {
  '1': 'RequestHeaders',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.Metadata', '10': 'metadata'},
    {'1': 'timeout', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
  ],
};

/// Descriptor for `RequestHeaders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestHeadersDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0SGVhZGVycxIWCgZtZXRob2QYASABKAlSBm1ldGhvZBI5CghtZXRhZGF0YRgCIA'
    'EoCzIdLnByb3RvLnJwYy53ZWJydGMudjEuTWV0YWRhdGFSCG1ldGFkYXRhEjMKB3RpbWVvdXQY'
    'AyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQ=');

@$core.Deprecated('Use requestMessageDescriptor instead')
const RequestMessage$json = {
  '1': 'RequestMessage',
  '2': [
    {'1': 'has_message', '3': 1, '4': 1, '5': 8, '10': 'hasMessage'},
    {'1': 'packet_message', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.PacketMessage', '10': 'packetMessage'},
    {'1': 'eos', '3': 3, '4': 1, '5': 8, '10': 'eos'},
  ],
};

/// Descriptor for `RequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMessageDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0TWVzc2FnZRIfCgtoYXNfbWVzc2FnZRgBIAEoCFIKaGFzTWVzc2FnZRJJCg5wYW'
    'NrZXRfbWVzc2FnZRgCIAEoCzIiLnByb3RvLnJwYy53ZWJydGMudjEuUGFja2V0TWVzc2FnZVIN'
    'cGFja2V0TWVzc2FnZRIQCgNlb3MYAyABKAhSA2Vvcw==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'stream', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.Stream', '10': 'stream'},
    {'1': 'headers', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ResponseHeaders', '9': 0, '10': 'headers'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ResponseMessage', '9': 0, '10': 'message'},
    {'1': 'trailers', '3': 4, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ResponseTrailers', '9': 0, '10': 'trailers'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRIzCgZzdHJlYW0YASABKAsyGy5wcm90by5ycGMud2VicnRjLnYxLlN0cmVhbV'
    'IGc3RyZWFtEkAKB2hlYWRlcnMYAiABKAsyJC5wcm90by5ycGMud2VicnRjLnYxLlJlc3BvbnNl'
    'SGVhZGVyc0gAUgdoZWFkZXJzEkAKB21lc3NhZ2UYAyABKAsyJC5wcm90by5ycGMud2VicnRjLn'
    'YxLlJlc3BvbnNlTWVzc2FnZUgAUgdtZXNzYWdlEkMKCHRyYWlsZXJzGAQgASgLMiUucHJvdG8u'
    'cnBjLndlYnJ0Yy52MS5SZXNwb25zZVRyYWlsZXJzSABSCHRyYWlsZXJzQgYKBHR5cGU=');

@$core.Deprecated('Use responseHeadersDescriptor instead')
const ResponseHeaders$json = {
  '1': 'ResponseHeaders',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ResponseHeaders`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseHeadersDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZUhlYWRlcnMSOQoIbWV0YWRhdGEYASABKAsyHS5wcm90by5ycGMud2VicnRjLn'
    'YxLk1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use responseMessageDescriptor instead')
const ResponseMessage$json = {
  '1': 'ResponseMessage',
  '2': [
    {'1': 'packet_message', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.PacketMessage', '10': 'packetMessage'},
  ],
};

/// Descriptor for `ResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMessageDescriptor = $convert.base64Decode(
    'Cg9SZXNwb25zZU1lc3NhZ2USSQoOcGFja2V0X21lc3NhZ2UYASABKAsyIi5wcm90by5ycGMud2'
    'VicnRjLnYxLlBhY2tldE1lc3NhZ2VSDXBhY2tldE1lc3NhZ2U=');

@$core.Deprecated('Use responseTrailersDescriptor instead')
const ResponseTrailers$json = {
  '1': 'ResponseTrailers',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `ResponseTrailers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseTrailersDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZVRyYWlsZXJzEioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUg'
    'ZzdGF0dXMSOQoIbWV0YWRhdGEYAiABKAsyHS5wcm90by5ycGMud2VicnRjLnYxLk1ldGFkYXRh'
    'UghtZXRhZGF0YQ==');

@$core.Deprecated('Use stringsDescriptor instead')
const Strings$json = {
  '1': 'Strings',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `Strings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringsDescriptor = $convert.base64Decode(
    'CgdTdHJpbmdzEhYKBnZhbHVlcxgBIAMoCVIGdmFsdWVz');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'md', '3': 1, '4': 3, '5': 11, '6': '.proto.rpc.webrtc.v1.Metadata.MdEntry', '10': 'md'},
  ],
  '3': [Metadata_MdEntry$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_MdEntry$json = {
  '1': 'MdEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.Strings', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRI1CgJtZBgBIAMoCzIlLnByb3RvLnJwYy53ZWJydGMudjEuTWV0YWRhdGEuTW'
    'RFbnRyeVICbWQaUwoHTWRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIyCgV2YWx1ZRgCIAEoCzIc'
    'LnByb3RvLnJwYy53ZWJydGMudjEuU3RyaW5nc1IFdmFsdWU6AjgB');

