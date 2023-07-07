//
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CredentialsType extends $pb.ProtobufEnum {
  static const CredentialsType CREDENTIALS_TYPE_UNSPECIFIED = CredentialsType._(0, _omitEnumNames ? '' : 'CREDENTIALS_TYPE_UNSPECIFIED');
  static const CredentialsType CREDENTIALS_TYPE_INTERNAL = CredentialsType._(1, _omitEnumNames ? '' : 'CREDENTIALS_TYPE_INTERNAL');
  static const CredentialsType CREDENTIALS_TYPE_API_KEY = CredentialsType._(2, _omitEnumNames ? '' : 'CREDENTIALS_TYPE_API_KEY');
  static const CredentialsType CREDENTIALS_TYPE_ROBOT_SECRET = CredentialsType._(3, _omitEnumNames ? '' : 'CREDENTIALS_TYPE_ROBOT_SECRET');
  static const CredentialsType CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET = CredentialsType._(4, _omitEnumNames ? '' : 'CREDENTIALS_TYPE_ROBOT_LOCATION_SECRET');

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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
