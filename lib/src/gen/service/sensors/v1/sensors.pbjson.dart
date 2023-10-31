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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetSensorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSensorsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZW5zb3JzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getSensorsResponseDescriptor instead')
const GetSensorsResponse$json = {
  '1': 'GetSensorsResponse',
  '2': [
    {'1': 'sensor_names', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'sensorNames'},
  ],
};

/// Descriptor for `GetSensorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSensorsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZW5zb3JzUmVzcG9uc2USPwoMc2Vuc29yX25hbWVzGAEgAygLMhwudmlhbS5jb21tb2'
    '4udjEuUmVzb3VyY2VOYW1lUgtzZW5zb3JOYW1lcw==');

@$core.Deprecated('Use getReadingsRequestDescriptor instead')
const GetReadingsRequest$json = {
  '1': 'GetReadingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sensor_names', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'sensorNames'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetReadingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZWFkaW5nc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI/CgxzZW5zb3JfbmFtZX'
    'MYAiADKAsyHC52aWFtLmNvbW1vbi52MS5SZXNvdXJjZU5hbWVSC3NlbnNvck5hbWVzEi0KBWV4'
    'dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use readingsDescriptor instead')
const Readings$json = {
  '1': 'Readings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'name'},
    {'1': 'readings', '3': 2, '4': 3, '5': 11, '6': '.viam.service.sensors.v1.Readings.ReadingsEntry', '10': 'readings'},
  ],
  '3': [Readings_ReadingsEntry$json],
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
    'CghSZWFkaW5ncxIwCgRuYW1lGAEgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg'
    'RuYW1lEksKCHJlYWRpbmdzGAIgAygLMi8udmlhbS5zZXJ2aWNlLnNlbnNvcnMudjEuUmVhZGlu'
    'Z3MuUmVhZGluZ3NFbnRyeVIIcmVhZGluZ3MaUwoNUmVhZGluZ3NFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse$json = {
  '1': 'GetReadingsResponse',
  '2': [
    {'1': 'readings', '3': 1, '4': 3, '5': 11, '6': '.viam.service.sensors.v1.Readings', '10': 'readings'},
  ],
};

/// Descriptor for `GetReadingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSZWFkaW5nc1Jlc3BvbnNlEj0KCHJlYWRpbmdzGAEgAygLMiEudmlhbS5zZXJ2aWNlLn'
    'NlbnNvcnMudjEuUmVhZGluZ3NSCHJlYWRpbmdz');

