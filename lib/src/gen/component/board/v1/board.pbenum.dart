//
//  Generated code. Do not modify.
//  source: component/board/v1/board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PowerMode extends $pb.ProtobufEnum {
  static const PowerMode POWER_MODE_UNSPECIFIED = PowerMode._(0, _omitEnumNames ? '' : 'POWER_MODE_UNSPECIFIED');
  static const PowerMode POWER_MODE_NORMAL = PowerMode._(1, _omitEnumNames ? '' : 'POWER_MODE_NORMAL');
  static const PowerMode POWER_MODE_OFFLINE_DEEP = PowerMode._(2, _omitEnumNames ? '' : 'POWER_MODE_OFFLINE_DEEP');

  static const $core.List<PowerMode> values = <PowerMode> [
    POWER_MODE_UNSPECIFIED,
    POWER_MODE_NORMAL,
    POWER_MODE_OFFLINE_DEEP,
  ];

  static final $core.Map<$core.int, PowerMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerMode? valueOf($core.int value) => _byValue[value];

  const PowerMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
