//
//  Generated code. Do not modify.
//  source: component/audioinput/v1/audioinput.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sampleFormatDescriptor instead')
const SampleFormat$json = {
  '1': 'SampleFormat',
  '2': [
    {'1': 'SAMPLE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'SAMPLE_FORMAT_INT16_INTERLEAVED', '2': 1},
    {'1': 'SAMPLE_FORMAT_FLOAT32_INTERLEAVED', '2': 2},
  ],
};

/// Descriptor for `SampleFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sampleFormatDescriptor = $convert.base64Decode(
    'CgxTYW1wbGVGb3JtYXQSHQoZU0FNUExFX0ZPUk1BVF9VTlNQRUNJRklFRBAAEiMKH1NBTVBMRV'
    '9GT1JNQVRfSU5UMTZfSU5URVJMRUFWRUQQARIlCiFTQU1QTEVfRk9STUFUX0ZMT0FUMzJfSU5U'
    'RVJMRUFWRUQQAg==');

@$core.Deprecated('Use recordRequestDescriptor instead')
const RecordRequest$json = {
  '1': 'RecordRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
  ],
};

/// Descriptor for `RecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordRequestDescriptor = $convert.base64Decode(
    'Cg1SZWNvcmRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSNQoIZHVyYXRpb24YAiABKAsyGS'
    '5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9u');

@$core.Deprecated('Use audioChunkInfoDescriptor instead')
const AudioChunkInfo$json = {
  '1': 'AudioChunkInfo',
  '2': [
    {'1': 'sample_format', '3': 1, '4': 1, '5': 14, '6': '.viam.component.audioinput.v1.SampleFormat', '10': 'sampleFormat'},
    {'1': 'channels', '3': 2, '4': 1, '5': 13, '10': 'channels'},
    {'1': 'sampling_rate', '3': 3, '4': 1, '5': 3, '10': 'samplingRate'},
  ],
};

/// Descriptor for `AudioChunkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioChunkInfoDescriptor = $convert.base64Decode(
    'Cg5BdWRpb0NodW5rSW5mbxJPCg1zYW1wbGVfZm9ybWF0GAEgASgOMioudmlhbS5jb21wb25lbn'
    'QuYXVkaW9pbnB1dC52MS5TYW1wbGVGb3JtYXRSDHNhbXBsZUZvcm1hdBIaCghjaGFubmVscxgC'
    'IAEoDVIIY2hhbm5lbHMSIwoNc2FtcGxpbmdfcmF0ZRgDIAEoA1IMc2FtcGxpbmdSYXRl');

@$core.Deprecated('Use audioChunkDescriptor instead')
const AudioChunk$json = {
  '1': 'AudioChunk',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'length', '3': 2, '4': 1, '5': 13, '10': 'length'},
  ],
};

/// Descriptor for `AudioChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioChunkDescriptor = $convert.base64Decode(
    'CgpBdWRpb0NodW5rEhIKBGRhdGEYASABKAxSBGRhdGESFgoGbGVuZ3RoGAIgASgNUgZsZW5ndG'
    'g=');

@$core.Deprecated('Use chunksRequestDescriptor instead')
const ChunksRequest$json = {
  '1': 'ChunksRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sample_format', '3': 2, '4': 1, '5': 14, '6': '.viam.component.audioinput.v1.SampleFormat', '10': 'sampleFormat'},
  ],
};

/// Descriptor for `ChunksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunksRequestDescriptor = $convert.base64Decode(
    'Cg1DaHVua3NSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSTwoNc2FtcGxlX2Zvcm1hdBgCIA'
    'EoDjIqLnZpYW0uY29tcG9uZW50LmF1ZGlvaW5wdXQudjEuU2FtcGxlRm9ybWF0UgxzYW1wbGVG'
    'b3JtYXQ=');

@$core.Deprecated('Use chunksResponseDescriptor instead')
const ChunksResponse$json = {
  '1': 'ChunksResponse',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.viam.component.audioinput.v1.AudioChunkInfo', '9': 0, '10': 'info'},
    {'1': 'chunk', '3': 2, '4': 1, '5': 11, '6': '.viam.component.audioinput.v1.AudioChunk', '9': 0, '10': 'chunk'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

/// Descriptor for `ChunksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunksResponseDescriptor = $convert.base64Decode(
    'Cg5DaHVua3NSZXNwb25zZRJCCgRpbmZvGAEgASgLMiwudmlhbS5jb21wb25lbnQuYXVkaW9pbn'
    'B1dC52MS5BdWRpb0NodW5rSW5mb0gAUgRpbmZvEkAKBWNodW5rGAIgASgLMigudmlhbS5jb21w'
    'b25lbnQuYXVkaW9pbnB1dC52MS5BdWRpb0NodW5rSABSBWNodW5rQgYKBHR5cGU=');

@$core.Deprecated('Use propertiesRequestDescriptor instead')
const PropertiesRequest$json = {
  '1': 'PropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertiesRequestDescriptor = $convert.base64Decode(
    'ChFQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use propertiesResponseDescriptor instead')
const PropertiesResponse$json = {
  '1': 'PropertiesResponse',
  '2': [
    {'1': 'channel_count', '3': 1, '4': 1, '5': 13, '10': 'channelCount'},
    {'1': 'latency', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'latency'},
    {'1': 'sample_rate', '3': 3, '4': 1, '5': 13, '10': 'sampleRate'},
    {'1': 'sample_size', '3': 4, '4': 1, '5': 13, '10': 'sampleSize'},
    {'1': 'is_big_endian', '3': 5, '4': 1, '5': 8, '10': 'isBigEndian'},
    {'1': 'is_float', '3': 6, '4': 1, '5': 8, '10': 'isFloat'},
    {'1': 'is_interleaved', '3': 7, '4': 1, '5': 8, '10': 'isInterleaved'},
  ],
};

/// Descriptor for `PropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertiesResponseDescriptor = $convert.base64Decode(
    'ChJQcm9wZXJ0aWVzUmVzcG9uc2USIwoNY2hhbm5lbF9jb3VudBgBIAEoDVIMY2hhbm5lbENvdW'
    '50EjMKB2xhdGVuY3kYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB2xhdGVuY3kS'
    'HwoLc2FtcGxlX3JhdGUYAyABKA1SCnNhbXBsZVJhdGUSHwoLc2FtcGxlX3NpemUYBCABKA1SCn'
    'NhbXBsZVNpemUSIgoNaXNfYmlnX2VuZGlhbhgFIAEoCFILaXNCaWdFbmRpYW4SGQoIaXNfZmxv'
    'YXQYBiABKAhSB2lzRmxvYXQSJQoOaXNfaW50ZXJsZWF2ZWQYByABKAhSDWlzSW50ZXJsZWF2ZW'
    'Q=');

