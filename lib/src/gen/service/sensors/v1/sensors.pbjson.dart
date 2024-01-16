//
//  Generated code. Do not modify.
//  source: service/sensors/v1/sensors.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSensorsRequestDescriptor instead')
const GetSensorsRequest$json = {
  '1': 'GetSensorsRequest',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'name',
    },
    {
      '1': 'extra',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '10': 'extra',
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `GetSensorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSensorsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZW5zb3JzUmVxdWVzdBIWCgRuYW1lGAEgASgJQgIYAVIEbmFtZRIxCgVleHRyYRhjIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCAhgBUgVleHRyYToCGAE=');

@$core.Deprecated('Use getSensorsResponseDescriptor instead')
const GetSensorsResponse$json = {
  '1': 'GetSensorsResponse',
  '2': [
    {
      '1': 'sensor_names',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.viam.common.v1.ResourceName',
      '8': {'3': true},
      '10': 'sensorNames',
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `GetSensorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSensorsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZW5zb3JzUmVzcG9uc2USQwoMc2Vuc29yX25hbWVzGAEgAygLMhwudmlhbS5jb21tb2'
    '4udjEuUmVzb3VyY2VOYW1lQgIYAVILc2Vuc29yTmFtZXM6AhgB');

@$core.Deprecated('Use getReadingsRequestDescriptor instead')
const GetReadingsRequest$json = {
  '1': 'GetReadingsRequest',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'name',
    },
    {
      '1': 'sensor_names',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.viam.common.v1.ResourceName',
      '8': {'3': true},
      '10': 'sensorNames',
    },
    {
      '1': 'extra',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {'3': true},
      '10': 'extra',
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `GetReadingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZWFkaW5nc1JlcXVlc3QSFgoEbmFtZRgBIAEoCUICGAFSBG5hbWUSQwoMc2Vuc29yX2'
    '5hbWVzGAIgAygLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lQgIYAVILc2Vuc29yTmFt'
    'ZXMSMQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgIYAVIFZXh0cmE6Ah'
    'gB');

@$core.Deprecated('Use readingsDescriptor instead')
const Readings$json = {
  '1': 'Readings',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.viam.common.v1.ResourceName',
      '8': {'3': true},
      '10': 'name',
    },
    {
      '1': 'readings',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.viam.service.sensors.v1.Readings.ReadingsEntry',
      '8': {'3': true},
      '10': 'readings',
    },
  ],
  '3': [Readings_ReadingsEntry$json],
  '7': {'3': true},
};

@$core.Deprecated('Use readingsDescriptor instead')
const Readings_ReadingsEntry$json = {
  '1': 'ReadingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Readings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readingsDescriptor = $convert.base64Decode(
    'CghSZWFkaW5ncxI0CgRuYW1lGAEgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lQg'
    'IYAVIEbmFtZRJPCghyZWFkaW5ncxgCIAMoCzIvLnZpYW0uc2VydmljZS5zZW5zb3JzLnYxLlJl'
    'YWRpbmdzLlJlYWRpbmdzRW50cnlCAhgBUghyZWFkaW5ncxpTCg1SZWFkaW5nc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgV2'
    'YWx1ZToCOAE6AhgB');

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse$json = {
  '1': 'GetReadingsResponse',
  '2': [
    {
      '1': 'readings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.viam.service.sensors.v1.Readings',
      '8': {'3': true},
      '10': 'readings',
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `GetReadingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSZWFkaW5nc1Jlc3BvbnNlEkEKCHJlYWRpbmdzGAEgAygLMiEudmlhbS5zZXJ2aWNlLn'
    'NlbnNvcnMudjEuUmVhZGluZ3NCAhgBUghyZWFkaW5nczoCGAE=');

