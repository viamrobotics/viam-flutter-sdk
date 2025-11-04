//
//  Generated code. Do not modify.
//  source: component/audioin/v1/audioin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAudioRequestDescriptor instead')
const GetAudioRequest$json = {
  '1': 'GetAudioRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'duration_seconds', '3': 2, '4': 1, '5': 2, '10': 'durationSeconds'},
    {'1': 'codec', '3': 3, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'previous_timestamp_nanoseconds', '3': 5, '4': 1, '5': 3, '10': 'previousTimestampNanoseconds'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetAudioRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBdWRpb1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIpChBkdXJhdGlvbl9zZWNvbm'
    'RzGAIgASgCUg9kdXJhdGlvblNlY29uZHMSFAoFY29kZWMYAyABKAlSBWNvZGVjEh0KCnJlcXVl'
    'c3RfaWQYBCABKAlSCXJlcXVlc3RJZBJECh5wcmV2aW91c190aW1lc3RhbXBfbmFub3NlY29uZH'
    'MYBSABKANSHHByZXZpb3VzVGltZXN0YW1wTmFub3NlY29uZHMSLQoFZXh0cmEYYyABKAsyFy5n'
    'b29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getAudioResponseDescriptor instead')
const GetAudioResponse$json = {
  '1': 'GetAudioResponse',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 11, '6': '.viam.component.audioin.v1.AudioChunk', '10': 'audio'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `GetAudioResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudioResponseDescriptor = $convert.base64Decode(
    'ChBHZXRBdWRpb1Jlc3BvbnNlEjsKBWF1ZGlvGAEgASgLMiUudmlhbS5jb21wb25lbnQuYXVkaW'
    '9pbi52MS5BdWRpb0NodW5rUgVhdWRpbxIdCgpyZXF1ZXN0X2lkGAIgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use audioChunkDescriptor instead')
const AudioChunk$json = {
  '1': 'AudioChunk',
  '2': [
    {'1': 'audio_data', '3': 1, '4': 1, '5': 12, '10': 'audioData'},
    {'1': 'audio_info', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.AudioInfo', '10': 'audioInfo'},
    {'1': 'start_timestamp_nanoseconds', '3': 3, '4': 1, '5': 3, '10': 'startTimestampNanoseconds'},
    {'1': 'end_timestamp_nanoseconds', '3': 4, '4': 1, '5': 3, '10': 'endTimestampNanoseconds'},
    {'1': 'sequence', '3': 5, '4': 1, '5': 5, '10': 'sequence'},
  ],
};

/// Descriptor for `AudioChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioChunkDescriptor = $convert.base64Decode(
    'CgpBdWRpb0NodW5rEh0KCmF1ZGlvX2RhdGEYASABKAxSCWF1ZGlvRGF0YRI4CgphdWRpb19pbm'
    'ZvGAIgASgLMhkudmlhbS5jb21tb24udjEuQXVkaW9JbmZvUglhdWRpb0luZm8SPgobc3RhcnRf'
    'dGltZXN0YW1wX25hbm9zZWNvbmRzGAMgASgDUhlzdGFydFRpbWVzdGFtcE5hbm9zZWNvbmRzEj'
    'oKGWVuZF90aW1lc3RhbXBfbmFub3NlY29uZHMYBCABKANSF2VuZFRpbWVzdGFtcE5hbm9zZWNv'
    'bmRzEhoKCHNlcXVlbmNlGAUgASgFUghzZXF1ZW5jZQ==');

