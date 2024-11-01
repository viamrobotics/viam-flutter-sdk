//
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthenticationType extends $pb.ProtobufEnum {
  static const AuthenticationType AUTHENTICATION_TYPE_UNSPECIFIED = AuthenticationType._(0, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_UNSPECIFIED');
  static const AuthenticationType AUTHENTICATION_TYPE_WEB_OAUTH = AuthenticationType._(1, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_WEB_OAUTH');
  static const AuthenticationType AUTHENTICATION_TYPE_API_KEY = AuthenticationType._(2, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_API_KEY');
  static const AuthenticationType AUTHENTICATION_TYPE_ROBOT_PART_SECRET = AuthenticationType._(3, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_ROBOT_PART_SECRET');
  static const AuthenticationType AUTHENTICATION_TYPE_LOCATION_SECRET = AuthenticationType._(4, _omitEnumNames ? '' : 'AUTHENTICATION_TYPE_LOCATION_SECRET');

  static const $core.List<AuthenticationType> values = <AuthenticationType> [
    AUTHENTICATION_TYPE_UNSPECIFIED,
    AUTHENTICATION_TYPE_WEB_OAUTH,
    AUTHENTICATION_TYPE_API_KEY,
    AUTHENTICATION_TYPE_ROBOT_PART_SECRET,
    AUTHENTICATION_TYPE_LOCATION_SECRET,
  ];

  static final $core.Map<$core.int, AuthenticationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthenticationType? valueOf($core.int value) => _byValue[value];

  const AuthenticationType._($core.int v, $core.String n) : super(v, n);
}

class FragmentVisibility extends $pb.ProtobufEnum {
  static const FragmentVisibility FRAGMENT_VISIBILITY_UNSPECIFIED = FragmentVisibility._(0, _omitEnumNames ? '' : 'FRAGMENT_VISIBILITY_UNSPECIFIED');
  static const FragmentVisibility FRAGMENT_VISIBILITY_PRIVATE = FragmentVisibility._(1, _omitEnumNames ? '' : 'FRAGMENT_VISIBILITY_PRIVATE');
  static const FragmentVisibility FRAGMENT_VISIBILITY_PUBLIC = FragmentVisibility._(2, _omitEnumNames ? '' : 'FRAGMENT_VISIBILITY_PUBLIC');
  static const FragmentVisibility FRAGMENT_VISIBILITY_PUBLIC_UNLISTED = FragmentVisibility._(3, _omitEnumNames ? '' : 'FRAGMENT_VISIBILITY_PUBLIC_UNLISTED');

  static const $core.List<FragmentVisibility> values = <FragmentVisibility> [
    FRAGMENT_VISIBILITY_UNSPECIFIED,
    FRAGMENT_VISIBILITY_PRIVATE,
    FRAGMENT_VISIBILITY_PUBLIC,
    FRAGMENT_VISIBILITY_PUBLIC_UNLISTED,
  ];

  static final $core.Map<$core.int, FragmentVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FragmentVisibility? valueOf($core.int value) => _byValue[value];

  const FragmentVisibility._($core.int v, $core.String n) : super(v, n);
}

class FragmentErrorType extends $pb.ProtobufEnum {
  static const FragmentErrorType FRAGMENT_ERROR_TYPE_UNSPECIFIED = FragmentErrorType._(0, _omitEnumNames ? '' : 'FRAGMENT_ERROR_TYPE_UNSPECIFIED');
  static const FragmentErrorType FRAGMENT_ERROR_TYPE_NO_ACCESS = FragmentErrorType._(1, _omitEnumNames ? '' : 'FRAGMENT_ERROR_TYPE_NO_ACCESS');
  static const FragmentErrorType FRAGMENT_ERROR_TYPE_NESTING_LIMIT_EXCEEDED = FragmentErrorType._(2, _omitEnumNames ? '' : 'FRAGMENT_ERROR_TYPE_NESTING_LIMIT_EXCEEDED');
  static const FragmentErrorType FRAGMENT_ERROR_TYPE_CHILD_ID_INVALID = FragmentErrorType._(3, _omitEnumNames ? '' : 'FRAGMENT_ERROR_TYPE_CHILD_ID_INVALID');
  static const FragmentErrorType FRAGMENT_ERROR_TYPE_CYCLE_DETECTED = FragmentErrorType._(4, _omitEnumNames ? '' : 'FRAGMENT_ERROR_TYPE_CYCLE_DETECTED');

  static const $core.List<FragmentErrorType> values = <FragmentErrorType> [
    FRAGMENT_ERROR_TYPE_UNSPECIFIED,
    FRAGMENT_ERROR_TYPE_NO_ACCESS,
    FRAGMENT_ERROR_TYPE_NESTING_LIMIT_EXCEEDED,
    FRAGMENT_ERROR_TYPE_CHILD_ID_INVALID,
    FRAGMENT_ERROR_TYPE_CYCLE_DETECTED,
  ];

  static final $core.Map<$core.int, FragmentErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FragmentErrorType? valueOf($core.int value) => _byValue[value];

  const FragmentErrorType._($core.int v, $core.String n) : super(v, n);
}

class RegistryItemStatus extends $pb.ProtobufEnum {
  static const RegistryItemStatus REGISTRY_ITEM_STATUS_UNSPECIFIED = RegistryItemStatus._(0, _omitEnumNames ? '' : 'REGISTRY_ITEM_STATUS_UNSPECIFIED');
  static const RegistryItemStatus REGISTRY_ITEM_STATUS_PUBLISHED = RegistryItemStatus._(1, _omitEnumNames ? '' : 'REGISTRY_ITEM_STATUS_PUBLISHED');
  static const RegistryItemStatus REGISTRY_ITEM_STATUS_IN_DEVELOPMENT = RegistryItemStatus._(2, _omitEnumNames ? '' : 'REGISTRY_ITEM_STATUS_IN_DEVELOPMENT');

  static const $core.List<RegistryItemStatus> values = <RegistryItemStatus> [
    REGISTRY_ITEM_STATUS_UNSPECIFIED,
    REGISTRY_ITEM_STATUS_PUBLISHED,
    REGISTRY_ITEM_STATUS_IN_DEVELOPMENT,
  ];

  static final $core.Map<$core.int, RegistryItemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RegistryItemStatus? valueOf($core.int value) => _byValue[value];

  const RegistryItemStatus._($core.int v, $core.String n) : super(v, n);
}

class Visibility extends $pb.ProtobufEnum {
  static const Visibility VISIBILITY_UNSPECIFIED = Visibility._(0, _omitEnumNames ? '' : 'VISIBILITY_UNSPECIFIED');
  static const Visibility VISIBILITY_PRIVATE = Visibility._(1, _omitEnumNames ? '' : 'VISIBILITY_PRIVATE');
  static const Visibility VISIBILITY_PUBLIC = Visibility._(2, _omitEnumNames ? '' : 'VISIBILITY_PUBLIC');
  static const Visibility VISIBILITY_PUBLIC_UNLISTED = Visibility._(3, _omitEnumNames ? '' : 'VISIBILITY_PUBLIC_UNLISTED');

  static const $core.List<Visibility> values = <Visibility> [
    VISIBILITY_UNSPECIFIED,
    VISIBILITY_PRIVATE,
    VISIBILITY_PUBLIC,
    VISIBILITY_PUBLIC_UNLISTED,
  ];

  static final $core.Map<$core.int, Visibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Visibility? valueOf($core.int value) => _byValue[value];

  const Visibility._($core.int v, $core.String n) : super(v, n);
}

class SharedSecret_State extends $pb.ProtobufEnum {
  static const SharedSecret_State STATE_UNSPECIFIED = SharedSecret_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const SharedSecret_State STATE_ENABLED = SharedSecret_State._(1, _omitEnumNames ? '' : 'STATE_ENABLED');
  static const SharedSecret_State STATE_DISABLED = SharedSecret_State._(2, _omitEnumNames ? '' : 'STATE_DISABLED');

  static const $core.List<SharedSecret_State> values = <SharedSecret_State> [
    STATE_UNSPECIFIED,
    STATE_ENABLED,
    STATE_DISABLED,
  ];

  static final $core.Map<$core.int, SharedSecret_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSecret_State? valueOf($core.int value) => _byValue[value];

  const SharedSecret_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
