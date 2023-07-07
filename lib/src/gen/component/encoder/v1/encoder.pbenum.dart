//
//  Generated code. Do not modify.
//  source: component/encoder/v1/encoder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PositionType extends $pb.ProtobufEnum {
  static const PositionType POSITION_TYPE_UNSPECIFIED = PositionType._(0, _omitEnumNames ? '' : 'POSITION_TYPE_UNSPECIFIED');
  static const PositionType POSITION_TYPE_TICKS_COUNT = PositionType._(1, _omitEnumNames ? '' : 'POSITION_TYPE_TICKS_COUNT');
  static const PositionType POSITION_TYPE_ANGLE_DEGREES = PositionType._(2, _omitEnumNames ? '' : 'POSITION_TYPE_ANGLE_DEGREES');

  static const $core.List<PositionType> values = <PositionType> [
    POSITION_TYPE_UNSPECIFIED,
    POSITION_TYPE_TICKS_COUNT,
    POSITION_TYPE_ANGLE_DEGREES,
  ];

  static final $core.Map<$core.int, PositionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionType? valueOf($core.int value) => _byValue[value];

  const PositionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
