///
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedSecret_State extends $pb.ProtobufEnum {
  static const SharedSecret_State STATE_UNSPECIFIED = SharedSecret_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_UNSPECIFIED');
  static const SharedSecret_State STATE_ENABLED = SharedSecret_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_ENABLED');
  static const SharedSecret_State STATE_DISABLED = SharedSecret_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATE_DISABLED');

  static const $core.List<SharedSecret_State> values = <SharedSecret_State> [
    STATE_UNSPECIFIED,
    STATE_ENABLED,
    STATE_DISABLED,
  ];

  static final $core.Map<$core.int, SharedSecret_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSecret_State? valueOf($core.int value) => _byValue[value];

  const SharedSecret_State._($core.int v, $core.String n) : super(v, n);
}

