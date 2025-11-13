//
//  Generated code. Do not modify.
//  source: service/video/v1/video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getVideoRequestDescriptor instead')
const GetVideoRequest$json = {
  '1': 'GetVideoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'start_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTimestamp'},
    {'1': 'end_timestamp', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTimestamp'},
    {'1': 'video_codec', '3': 4, '4': 1, '5': 9, '10': 'videoCodec'},
    {'1': 'video_container', '3': 5, '4': 1, '5': 9, '10': 'videoContainer'},
    {'1': 'request_id', '3': 6, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetVideoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVideoRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRWaWRlb1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJDCg9zdGFydF90aW1lc3RhbX'
    'AYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5zdGFydFRpbWVzdGFtcBI/Cg1l'
    'bmRfdGltZXN0YW1wGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMZW5kVGltZX'
    'N0YW1wEh8KC3ZpZGVvX2NvZGVjGAQgASgJUgp2aWRlb0NvZGVjEicKD3ZpZGVvX2NvbnRhaW5l'
    'chgFIAEoCVIOdmlkZW9Db250YWluZXISHQoKcmVxdWVzdF9pZBgGIAEoCVIJcmVxdWVzdElkEi'
    '0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getVideoResponseDescriptor instead')
const GetVideoResponse$json = {
  '1': 'GetVideoResponse',
  '2': [
    {'1': 'video_data', '3': 1, '4': 1, '5': 12, '10': 'videoData'},
    {'1': 'video_container', '3': 2, '4': 1, '5': 9, '10': 'videoContainer'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `GetVideoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVideoResponseDescriptor = $convert.base64Decode(
    'ChBHZXRWaWRlb1Jlc3BvbnNlEh0KCnZpZGVvX2RhdGEYASABKAxSCXZpZGVvRGF0YRInCg92aW'
    'Rlb19jb250YWluZXIYAiABKAlSDnZpZGVvQ29udGFpbmVyEh0KCnJlcXVlc3RfaWQYAyABKAlS'
    'CXJlcXVlc3RJZA==');

