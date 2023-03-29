///
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CredentialsType extends $pb.ProtobufEnum {
  static const CredentialsType CREDENTIALS_TYPE_UNSPECIFIED = CredentialsType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDENTIALS_TYPE_UNSPECIFIED');
  static const CredentialsType CREDENTIALS_TYPE_INTERNAL = CredentialsType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDENTIALS_TYPE_INTERNAL');
  static const CredentialsType CREDENTIALS_TYPE_API_KEY = CredentialsType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDENTIALS_TYPE_API_KEY');
  static const CredentialsType CREDENTIALS_TYPE_ROBOT_SECRET = CredentialsType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDENTIALS_TYPE_ROBOT_SECRET');
  static const CredentialsType CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET = CredentialsType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET');

  static const $core.List<CredentialsType> values = <CredentialsType> [
    CREDENTIALS_TYPE_UNSPECIFIED,
    CREDENTIALS_TYPE_INTERNAL,
    CREDENTIALS_TYPE_API_KEY,
    CREDENTIALS_TYPE_ROBOT_SECRET,
    CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET,
  ];

  static final $core.Map<$core.int, CredentialsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CredentialsType? valueOf($core.int value) => _byValue[value];

  const CredentialsType._($core.int v, $core.String n) : super(v, n);
}

