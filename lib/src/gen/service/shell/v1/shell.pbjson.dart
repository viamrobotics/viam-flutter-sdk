//
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use shellRequestDescriptor instead')
const ShellRequest$json = {
  '1': 'ShellRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_in', '3': 2, '4': 1, '5': 9, '10': 'dataIn'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ShellRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellRequestDescriptor = $convert.base64Decode(
    'CgxTaGVsbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgdkYXRhX2luGAIgASgJUgZkYX'
    'RhSW4SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use shellResponseDescriptor instead')
const ShellResponse$json = {
  '1': 'ShellResponse',
  '2': [
    {'1': 'data_out', '3': 1, '4': 1, '5': 9, '10': 'dataOut'},
    {'1': 'data_err', '3': 2, '4': 1, '5': 9, '10': 'dataErr'},
    {'1': 'eof', '3': 3, '4': 1, '5': 8, '10': 'eof'},
  ],
};

/// Descriptor for `ShellResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellResponseDescriptor = $convert.base64Decode(
    'Cg1TaGVsbFJlc3BvbnNlEhkKCGRhdGFfb3V0GAEgASgJUgdkYXRhT3V0EhkKCGRhdGFfZXJyGA'
    'IgASgJUgdkYXRhRXJyEhAKA2VvZhgDIAEoCFIDZW9m');

