//
//  Generated code. Do not modify.
//  source: component/camera/v1/camera.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Format extends $pb.ProtobufEnum {
  static const Format FORMAT_UNSPECIFIED = Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const Format FORMAT_RAW_RGBA = Format._(1, _omitEnumNames ? '' : 'FORMAT_RAW_RGBA');
  static const Format FORMAT_RAW_DEPTH = Format._(2, _omitEnumNames ? '' : 'FORMAT_RAW_DEPTH');
  static const Format FORMAT_JPEG = Format._(3, _omitEnumNames ? '' : 'FORMAT_JPEG');
  static const Format FORMAT_PNG = Format._(4, _omitEnumNames ? '' : 'FORMAT_PNG');

  static const $core.List<Format> values = <Format> [
    FORMAT_UNSPECIFIED,
    FORMAT_RAW_RGBA,
    FORMAT_RAW_DEPTH,
    FORMAT_JPEG,
    FORMAT_PNG,
  ];

  static final $core.Map<$core.int, Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Format? valueOf($core.int value) => _byValue[value];

  const Format._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
