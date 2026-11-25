//
//  Generated code. Do not modify.
//  source: component/powersensor/v1/powersensor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getVoltageRequestDescriptor instead')
const GetVoltageRequest$json = {
  '1': 'GetVoltageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetVoltageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoltageRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWb2x0YWdlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getVoltageResponseDescriptor instead')
const GetVoltageResponse$json = {
  '1': 'GetVoltageResponse',
  '2': [
    {'1': 'volts', '3': 1, '4': 1, '5': 1, '10': 'volts'},
    {'1': 'is_ac', '3': 2, '4': 1, '5': 8, '10': 'isAc'},
  ],
};

/// Descriptor for `GetVoltageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVoltageResponseDescriptor = $convert.base64Decode(
    'ChJHZXRWb2x0YWdlUmVzcG9uc2USFAoFdm9sdHMYASABKAFSBXZvbHRzEhMKBWlzX2FjGAIgAS'
    'gIUgRpc0Fj');

@$core.Deprecated('Use getCurrentRequestDescriptor instead')
const GetCurrentRequest$json = {
  '1': 'GetCurrentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetCurrentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDdXJyZW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getCurrentResponseDescriptor instead')
const GetCurrentResponse$json = {
  '1': 'GetCurrentResponse',
  '2': [
    {'1': 'amperes', '3': 1, '4': 1, '5': 1, '10': 'amperes'},
    {'1': 'is_ac', '3': 2, '4': 1, '5': 8, '10': 'isAc'},
  ],
};

/// Descriptor for `GetCurrentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCurrentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDdXJyZW50UmVzcG9uc2USGAoHYW1wZXJlcxgBIAEoAVIHYW1wZXJlcxITCgVpc19hYx'
    'gCIAEoCFIEaXNBYw==');

@$core.Deprecated('Use getPowerRequestDescriptor instead')
const GetPowerRequest$json = {
  '1': 'GetPowerRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPowerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPowerRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3dlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getPowerResponseDescriptor instead')
const GetPowerResponse$json = {
  '1': 'GetPowerResponse',
  '2': [
    {'1': 'watts', '3': 1, '4': 1, '5': 1, '10': 'watts'},
  ],
};

/// Descriptor for `GetPowerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPowerResponseDescriptor = $convert.base64Decode(
    'ChBHZXRQb3dlclJlc3BvbnNlEhQKBXdhdHRzGAEgASgBUgV3YXR0cw==');

@$core.Deprecated('Use getBatteryPercentRequestDescriptor instead')
const GetBatteryPercentRequest$json = {
  '1': 'GetBatteryPercentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetBatteryPercentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatteryPercentRequestDescriptor = $convert.base64Decode(
    'ChhHZXRCYXR0ZXJ5UGVyY2VudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYR'
    'hjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getBatteryPercentResponseDescriptor instead')
const GetBatteryPercentResponse$json = {
  '1': 'GetBatteryPercentResponse',
  '2': [
    {'1': 'percent', '3': 1, '4': 1, '5': 1, '10': 'percent'},
    {'1': 'is_charging', '3': 2, '4': 1, '5': 8, '10': 'isCharging'},
  ],
};

/// Descriptor for `GetBatteryPercentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBatteryPercentResponseDescriptor = $convert.base64Decode(
    'ChlHZXRCYXR0ZXJ5UGVyY2VudFJlc3BvbnNlEhgKB3BlcmNlbnQYASABKAFSB3BlcmNlbnQSHw'
    'oLaXNfY2hhcmdpbmcYAiABKAhSCmlzQ2hhcmdpbmc=');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'is_battery_percent_supported', '3': 1, '4': 1, '5': 8, '10': 'isBatteryPercentSupported'},
    {'1': 'is_charging_supported', '3': 2, '4': 1, '5': 8, '10': 'isChargingSupported'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USPwocaXNfYmF0dGVyeV9wZXJjZW50X3N1cHBvcnRlZB'
    'gBIAEoCFIZaXNCYXR0ZXJ5UGVyY2VudFN1cHBvcnRlZBIyChVpc19jaGFyZ2luZ19zdXBwb3J0'
    'ZWQYAiABKAhSE2lzQ2hhcmdpbmdTdXBwb3J0ZWQ=');

