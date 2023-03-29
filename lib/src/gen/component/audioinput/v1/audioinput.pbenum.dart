///
//  Generated code. Do not modify.
//  source: component/audioinput/v1/audioinput.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SampleFormat extends $pb.ProtobufEnum {
  static const SampleFormat SAMPLE_FORMAT_UNSPECIFIED = SampleFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAMPLE_FORMAT_UNSPECIFIED');
  static const SampleFormat SAMPLE_FORMAT_INT16_INTERLEAVED = SampleFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAMPLE_FORMAT_INT16_INTERLEAVED');
  static const SampleFormat SAMPLE_FORMAT_FLOAT32_INTERLEAVED = SampleFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAMPLE_FORMAT_FLOAT32_INTERLEAVED');

  static const $core.List<SampleFormat> values = <SampleFormat> [
    SAMPLE_FORMAT_UNSPECIFIED,
    SAMPLE_FORMAT_INT16_INTERLEAVED,
    SAMPLE_FORMAT_FLOAT32_INTERLEAVED,
  ];

  static final $core.Map<$core.int, SampleFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SampleFormat? valueOf($core.int value) => _byValue[value];

  const SampleFormat._($core.int v, $core.String n) : super(v, n);
}

