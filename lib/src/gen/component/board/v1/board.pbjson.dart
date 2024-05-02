//
//  Generated code. Do not modify.
//  source: component/board/v1/board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use powerModeDescriptor instead')
const PowerMode$json = {
  '1': 'PowerMode',
  '2': [
    {'1': 'POWER_MODE_UNSPECIFIED', '2': 0},
    {'1': 'POWER_MODE_NORMAL', '2': 1},
    {'1': 'POWER_MODE_OFFLINE_DEEP', '2': 2},
  ],
};

/// Descriptor for `PowerMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerModeDescriptor = $convert.base64Decode(
    'CglQb3dlck1vZGUSGgoWUE9XRVJfTU9ERV9VTlNQRUNJRklFRBAAEhUKEVBPV0VSX01PREVfTk'
    '9STUFMEAESGwoXUE9XRVJfTU9ERV9PRkZMSU5FX0RFRVAQAg==');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'analogs', '3': 1, '4': 3, '5': 11, '6': '.viam.component.board.v1.Status.AnalogsEntry', '10': 'analogs'},
    {'1': 'digital_interrupts', '3': 2, '4': 3, '5': 11, '6': '.viam.component.board.v1.Status.DigitalInterruptsEntry', '10': 'digitalInterrupts'},
  ],
  '3': [Status_AnalogsEntry$json, Status_DigitalInterruptsEntry$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_AnalogsEntry$json = {
  '1': 'AnalogsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_DigitalInterruptsEntry$json = {
  '1': 'DigitalInterruptsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSRgoHYW5hbG9ncxgBIAMoCzIsLnZpYW0uY29tcG9uZW50LmJvYXJkLnYxLlN0YX'
    'R1cy5BbmFsb2dzRW50cnlSB2FuYWxvZ3MSZQoSZGlnaXRhbF9pbnRlcnJ1cHRzGAIgAygLMjYu'
    'dmlhbS5jb21wb25lbnQuYm9hcmQudjEuU3RhdHVzLkRpZ2l0YWxJbnRlcnJ1cHRzRW50cnlSEW'
    'RpZ2l0YWxJbnRlcnJ1cHRzGjoKDEFuYWxvZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoBVIFdmFsdWU6AjgBGkQKFkRpZ2l0YWxJbnRlcnJ1cHRzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use setGPIORequestDescriptor instead')
const SetGPIORequest$json = {
  '1': 'SetGPIORequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'high', '3': 3, '4': 1, '5': 8, '10': 'high'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetGPIORequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGPIORequestDescriptor = $convert.base64Decode(
    'Cg5TZXRHUElPUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3BpbhgCIAEoCVIDcGluEh'
    'IKBGhpZ2gYAyABKAhSBGhpZ2gSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3Ry'
    'dWN0UgVleHRyYQ==');

@$core.Deprecated('Use setGPIOResponseDescriptor instead')
const SetGPIOResponse$json = {
  '1': 'SetGPIOResponse',
};

/// Descriptor for `SetGPIOResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGPIOResponseDescriptor = $convert.base64Decode(
    'Cg9TZXRHUElPUmVzcG9uc2U=');

@$core.Deprecated('Use getGPIORequestDescriptor instead')
const GetGPIORequest$json = {
  '1': 'GetGPIORequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetGPIORequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGPIORequestDescriptor = $convert.base64Decode(
    'Cg5HZXRHUElPUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhAKA3BpbhgCIAEoCVIDcGluEi'
    '0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getGPIOResponseDescriptor instead')
const GetGPIOResponse$json = {
  '1': 'GetGPIOResponse',
  '2': [
    {'1': 'high', '3': 1, '4': 1, '5': 8, '10': 'high'},
  ],
};

/// Descriptor for `GetGPIOResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGPIOResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRHUElPUmVzcG9uc2USEgoEaGlnaBgBIAEoCFIEaGlnaA==');

@$core.Deprecated('Use pWMRequestDescriptor instead')
const PWMRequest$json = {
  '1': 'PWMRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `PWMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pWMRequestDescriptor = $convert.base64Decode(
    'CgpQV01SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDcGluGAIgASgJUgNwaW4SLQoFZX'
    'h0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use pWMResponseDescriptor instead')
const PWMResponse$json = {
  '1': 'PWMResponse',
  '2': [
    {'1': 'duty_cycle_pct', '3': 1, '4': 1, '5': 1, '10': 'dutyCyclePct'},
  ],
};

/// Descriptor for `PWMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pWMResponseDescriptor = $convert.base64Decode(
    'CgtQV01SZXNwb25zZRIkCg5kdXR5X2N5Y2xlX3BjdBgBIAEoAVIMZHV0eUN5Y2xlUGN0');

@$core.Deprecated('Use setPWMRequestDescriptor instead')
const SetPWMRequest$json = {
  '1': 'SetPWMRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'duty_cycle_pct', '3': 3, '4': 1, '5': 1, '10': 'dutyCyclePct'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetPWMRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPWMRequestDescriptor = $convert.base64Decode(
    'Cg1TZXRQV01SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDcGluGAIgASgJUgNwaW4SJA'
    'oOZHV0eV9jeWNsZV9wY3QYAyABKAFSDGR1dHlDeWNsZVBjdBItCgVleHRyYRhjIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use setPWMResponseDescriptor instead')
const SetPWMResponse$json = {
  '1': 'SetPWMResponse',
};

/// Descriptor for `SetPWMResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPWMResponseDescriptor = $convert.base64Decode(
    'Cg5TZXRQV01SZXNwb25zZQ==');

@$core.Deprecated('Use pWMFrequencyRequestDescriptor instead')
const PWMFrequencyRequest$json = {
  '1': 'PWMFrequencyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `PWMFrequencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pWMFrequencyRequestDescriptor = $convert.base64Decode(
    'ChNQV01GcmVxdWVuY3lSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDcGluGAIgASgJUg'
    'NwaW4SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use pWMFrequencyResponseDescriptor instead')
const PWMFrequencyResponse$json = {
  '1': 'PWMFrequencyResponse',
  '2': [
    {'1': 'frequency_hz', '3': 1, '4': 1, '5': 4, '10': 'frequencyHz'},
  ],
};

/// Descriptor for `PWMFrequencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pWMFrequencyResponseDescriptor = $convert.base64Decode(
    'ChRQV01GcmVxdWVuY3lSZXNwb25zZRIhCgxmcmVxdWVuY3lfaHoYASABKARSC2ZyZXF1ZW5jeU'
    'h6');

@$core.Deprecated('Use setPWMFrequencyRequestDescriptor instead')
const SetPWMFrequencyRequest$json = {
  '1': 'SetPWMFrequencyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'frequency_hz', '3': 3, '4': 1, '5': 4, '10': 'frequencyHz'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetPWMFrequencyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPWMFrequencyRequestDescriptor = $convert.base64Decode(
    'ChZTZXRQV01GcmVxdWVuY3lSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDcGluGAIgAS'
    'gJUgNwaW4SIQoMZnJlcXVlbmN5X2h6GAMgASgEUgtmcmVxdWVuY3lIehItCgVleHRyYRhjIAEo'
    'CzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use setPWMFrequencyResponseDescriptor instead')
const SetPWMFrequencyResponse$json = {
  '1': 'SetPWMFrequencyResponse',
};

/// Descriptor for `SetPWMFrequencyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPWMFrequencyResponseDescriptor = $convert.base64Decode(
    'ChdTZXRQV01GcmVxdWVuY3lSZXNwb25zZQ==');

@$core.Deprecated('Use readAnalogReaderRequestDescriptor instead')
const ReadAnalogReaderRequest$json = {
  '1': 'ReadAnalogReaderRequest',
  '2': [
    {'1': 'board_name', '3': 1, '4': 1, '5': 9, '10': 'boardName'},
    {'1': 'analog_reader_name', '3': 2, '4': 1, '5': 9, '10': 'analogReaderName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ReadAnalogReaderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAnalogReaderRequestDescriptor = $convert.base64Decode(
    'ChdSZWFkQW5hbG9nUmVhZGVyUmVxdWVzdBIdCgpib2FyZF9uYW1lGAEgASgJUglib2FyZE5hbW'
    'USLAoSYW5hbG9nX3JlYWRlcl9uYW1lGAIgASgJUhBhbmFsb2dSZWFkZXJOYW1lEi0KBWV4dHJh'
    'GGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use readAnalogReaderResponseDescriptor instead')
const ReadAnalogReaderResponse$json = {
  '1': 'ReadAnalogReaderResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
    {'1': 'min_range', '3': 2, '4': 1, '5': 2, '10': 'minRange'},
    {'1': 'max_range', '3': 3, '4': 1, '5': 2, '10': 'maxRange'},
    {'1': 'step_size', '3': 4, '4': 1, '5': 2, '10': 'stepSize'},
  ],
};

/// Descriptor for `ReadAnalogReaderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAnalogReaderResponseDescriptor = $convert.base64Decode(
    'ChhSZWFkQW5hbG9nUmVhZGVyUmVzcG9uc2USFAoFdmFsdWUYASABKAVSBXZhbHVlEhsKCW1pbl'
    '9yYW5nZRgCIAEoAlIIbWluUmFuZ2USGwoJbWF4X3JhbmdlGAMgASgCUghtYXhSYW5nZRIbCglz'
    'dGVwX3NpemUYBCABKAJSCHN0ZXBTaXpl');

@$core.Deprecated('Use writeAnalogRequestDescriptor instead')
const WriteAnalogRequest$json = {
  '1': 'WriteAnalogRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin', '3': 2, '4': 1, '5': 9, '10': 'pin'},
    {'1': 'value', '3': 3, '4': 1, '5': 5, '10': 'value'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `WriteAnalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeAnalogRequestDescriptor = $convert.base64Decode(
    'ChJXcml0ZUFuYWxvZ1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNwaW4YAiABKAlSA3'
    'BpbhIUCgV2YWx1ZRgDIAEoBVIFdmFsdWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use writeAnalogResponseDescriptor instead')
const WriteAnalogResponse$json = {
  '1': 'WriteAnalogResponse',
};

/// Descriptor for `WriteAnalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeAnalogResponseDescriptor = $convert.base64Decode(
    'ChNXcml0ZUFuYWxvZ1Jlc3BvbnNl');

@$core.Deprecated('Use getDigitalInterruptValueRequestDescriptor instead')
const GetDigitalInterruptValueRequest$json = {
  '1': 'GetDigitalInterruptValueRequest',
  '2': [
    {'1': 'board_name', '3': 1, '4': 1, '5': 9, '10': 'boardName'},
    {'1': 'digital_interrupt_name', '3': 2, '4': 1, '5': 9, '10': 'digitalInterruptName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDigitalInterruptValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDigitalInterruptValueRequestDescriptor = $convert.base64Decode(
    'Ch9HZXREaWdpdGFsSW50ZXJydXB0VmFsdWVSZXF1ZXN0Eh0KCmJvYXJkX25hbWUYASABKAlSCW'
    'JvYXJkTmFtZRI0ChZkaWdpdGFsX2ludGVycnVwdF9uYW1lGAIgASgJUhRkaWdpdGFsSW50ZXJy'
    'dXB0TmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getDigitalInterruptValueResponseDescriptor instead')
const GetDigitalInterruptValueResponse$json = {
  '1': 'GetDigitalInterruptValueResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `GetDigitalInterruptValueResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDigitalInterruptValueResponseDescriptor = $convert.base64Decode(
    'CiBHZXREaWdpdGFsSW50ZXJydXB0VmFsdWVSZXNwb25zZRIUCgV2YWx1ZRgBIAEoA1IFdmFsdW'
    'U=');

@$core.Deprecated('Use streamTicksRequestDescriptor instead')
const StreamTicksRequest$json = {
  '1': 'StreamTicksRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pin_names', '3': 2, '4': 3, '5': 9, '10': 'pinNames'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `StreamTicksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTicksRequestDescriptor = $convert.base64Decode(
    'ChJTdHJlYW1UaWNrc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglwaW5fbmFtZXMYAi'
    'ADKAlSCHBpbk5hbWVzEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIF'
    'ZXh0cmE=');

@$core.Deprecated('Use streamTicksResponseDescriptor instead')
const StreamTicksResponse$json = {
  '1': 'StreamTicksResponse',
  '2': [
    {'1': 'pin_name', '3': 1, '4': 1, '5': 9, '10': 'pinName'},
    {'1': 'time', '3': 2, '4': 1, '5': 4, '10': 'time'},
    {'1': 'high', '3': 3, '4': 1, '5': 8, '10': 'high'},
  ],
};

/// Descriptor for `StreamTicksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTicksResponseDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1UaWNrc1Jlc3BvbnNlEhkKCHBpbl9uYW1lGAEgASgJUgdwaW5OYW1lEhIKBHRpbW'
    'UYAiABKARSBHRpbWUSEgoEaGlnaBgDIAEoCFIEaGlnaA==');

@$core.Deprecated('Use setPowerModeRequestDescriptor instead')
const SetPowerModeRequest$json = {
  '1': 'SetPowerModeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'power_mode', '3': 2, '4': 1, '5': 14, '6': '.viam.component.board.v1.PowerMode', '10': 'powerMode'},
    {'1': 'duration', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'duration', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_duration'},
  ],
};

/// Descriptor for `SetPowerModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerModeRequestDescriptor = $convert.base64Decode(
    'ChNTZXRQb3dlck1vZGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSQQoKcG93ZXJfbW9kZR'
    'gCIAEoDjIiLnZpYW0uY29tcG9uZW50LmJvYXJkLnYxLlBvd2VyTW9kZVIJcG93ZXJNb2RlEjoK'
    'CGR1cmF0aW9uGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSCGR1cmF0aW9uiA'
    'EBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmFCCwoJX2R1'
    'cmF0aW9u');

@$core.Deprecated('Use setPowerModeResponseDescriptor instead')
const SetPowerModeResponse$json = {
  '1': 'SetPowerModeResponse',
};

/// Descriptor for `SetPowerModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPowerModeResponseDescriptor = $convert.base64Decode(
    'ChRTZXRQb3dlck1vZGVSZXNwb25zZQ==');

