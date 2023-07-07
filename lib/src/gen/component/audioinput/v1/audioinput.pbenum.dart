//
//  Generated code. Do not modify.
//  source: component/audioinput/v1/audioinput.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SampleFormat extends $pb.ProtobufEnum {
  static const SampleFormat SAMPLE_FORMAT_UNSPECIFIED = SampleFormat._(0, _omitEnumNames ? '' : 'SAMPLE_FORMAT_UNSPECIFIED');
  static const SampleFormat SAMPLE_FORMAT_INT16_INTERLEAVED = SampleFormat._(1, _omitEnumNames ? '' : 'SAMPLE_FORMAT_INT16_INTERLEAVED');
  static const SampleFormat SAMPLE_FORMAT_FLOAT32_INTERLEAVED = SampleFormat._(2, _omitEnumNames ? '' : 'SAMPLE_FORMAT_FLOAT32_INTERLEAVED');

  static const $core.List<SampleFormat> values = <SampleFormat> [
    SAMPLE_FORMAT_UNSPECIFIED,
    SAMPLE_FORMAT_INT16_INTERLEAVED,
    SAMPLE_FORMAT_FLOAT32_INTERLEAVED,
  ];

  static final $core.Map<$core.int, SampleFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SampleFormat? valueOf($core.int value) => _byValue[value];

  const SampleFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
