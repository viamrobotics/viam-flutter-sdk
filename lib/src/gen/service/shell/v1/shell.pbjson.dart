///
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use shellRequestDescriptor instead')
const ShellRequest$json = const {
  '1': 'ShellRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data_in', '3': 2, '4': 1, '5': 9, '10': 'dataIn'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ShellRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellRequestDescriptor = $convert.base64Decode('CgxTaGVsbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgdkYXRhX2luGAIgASgJUgZkYXRhSW4SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use shellResponseDescriptor instead')
const ShellResponse$json = const {
  '1': 'ShellResponse',
  '2': const [
    const {'1': 'data_out', '3': 1, '4': 1, '5': 9, '10': 'dataOut'},
    const {'1': 'data_err', '3': 2, '4': 1, '5': 9, '10': 'dataErr'},
    const {'1': 'eof', '3': 3, '4': 1, '5': 8, '10': 'eof'},
  ],
};

/// Descriptor for `ShellResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellResponseDescriptor = $convert.base64Decode('Cg1TaGVsbFJlc3BvbnNlEhkKCGRhdGFfb3V0GAEgASgJUgdkYXRhT3V0EhkKCGRhdGFfZXJyGAIgASgJUgdkYXRhRXJyEhAKA2VvZhgDIAEoCFIDZW9m');
