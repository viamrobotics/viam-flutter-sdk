///
//  Generated code. Do not modify.
//  source: component/encoder/v1/encoder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PositionType extends $pb.ProtobufEnum {
  static const PositionType POSITION_TYPE_UNSPECIFIED = PositionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_TYPE_UNSPECIFIED');
  static const PositionType POSITION_TYPE_TICKS_COUNT = PositionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_TYPE_TICKS_COUNT');
  static const PositionType POSITION_TYPE_ANGLE_DEGREES = PositionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_TYPE_ANGLE_DEGREES');

  static const $core.List<PositionType> values = <PositionType> [
    POSITION_TYPE_UNSPECIFIED,
    POSITION_TYPE_TICKS_COUNT,
    POSITION_TYPE_ANGLE_DEGREES,
  ];

  static final $core.Map<$core.int, PositionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionType? valueOf($core.int value) => _byValue[value];

  const PositionType._($core.int v, $core.String n) : super(v, n);
}

