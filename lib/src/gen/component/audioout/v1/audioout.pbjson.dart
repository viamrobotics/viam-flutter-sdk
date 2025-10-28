//
//  Generated code. Do not modify.
//  source: component/audioout/v1/audioout.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use playRequestDescriptor instead')
const PlayRequest$json = {
  '1': 'PlayRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'audio_data', '3': 2, '4': 1, '5': 12, '10': 'audioData'},
    {'1': 'audio_info', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.AudioInfo', '10': 'audioInfo'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `PlayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playRequestDescriptor = $convert.base64Decode(
    'CgtQbGF5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmF1ZGlvX2RhdGEYAiABKAxSCW'
    'F1ZGlvRGF0YRI4CgphdWRpb19pbmZvGAMgASgLMhkudmlhbS5jb21tb24udjEuQXVkaW9JbmZv'
    'UglhdWRpb0luZm8SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleH'
    'RyYQ==');

@$core.Deprecated('Use playResponseDescriptor instead')
const PlayResponse$json = {
  '1': 'PlayResponse',
};

/// Descriptor for `PlayResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playResponseDescriptor = $convert.base64Decode(
    'CgxQbGF5UmVzcG9uc2U=');

