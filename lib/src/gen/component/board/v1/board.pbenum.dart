///
//  Generated code. Do not modify.
//  source: component/board/v1/board.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PowerMode extends $pb.ProtobufEnum {
  static const PowerMode POWER_MODE_UNSPECIFIED = PowerMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MODE_UNSPECIFIED');
  static const PowerMode POWER_MODE_NORMAL = PowerMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MODE_NORMAL');
  static const PowerMode POWER_MODE_OFFLINE_DEEP = PowerMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_MODE_OFFLINE_DEEP');

  static const $core.List<PowerMode> values = <PowerMode> [
    POWER_MODE_UNSPECIFIED,
    POWER_MODE_NORMAL,
    POWER_MODE_OFFLINE_DEEP,
  ];

  static final $core.Map<$core.int, PowerMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PowerMode? valueOf($core.int value) => _byValue[value];

  const PowerMode._($core.int v, $core.String n) : super(v, n);
}

