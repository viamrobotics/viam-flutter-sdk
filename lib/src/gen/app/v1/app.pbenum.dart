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

class AppType extends $pb.ProtobufEnum {
  static const AppType APP_TYPE_UNSPECIFIED = AppType._(0, _omitEnumNames ? '' : 'APP_TYPE_UNSPECIFIED');
  static const AppType APP_TYPE_SINGLE_MACHINE = AppType._(1, _omitEnumNames ? '' : 'APP_TYPE_SINGLE_MACHINE');
  static const AppType APP_TYPE_MULTI_MACHINE = AppType._(2, _omitEnumNames ? '' : 'APP_TYPE_MULTI_MACHINE');

  static const $core.List<AppType> values = <AppType> [
    APP_TYPE_UNSPECIFIED,
    APP_TYPE_SINGLE_MACHINE,
    APP_TYPE_MULTI_MACHINE,
  ];

  static final $core.Map<$core.int, AppType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppType? valueOf($core.int value) => _byValue[value];

  const AppType._($core.int v, $core.String n) : super(v, n);
}

class ClientAuthentication extends $pb.ProtobufEnum {
  static const ClientAuthentication CLIENT_AUTHENTICATION_UNSPECIFIED = ClientAuthentication._(0, _omitEnumNames ? '' : 'CLIENT_AUTHENTICATION_UNSPECIFIED');
  static const ClientAuthentication CLIENT_AUTHENTICATION_REQUIRED = ClientAuthentication._(1, _omitEnumNames ? '' : 'CLIENT_AUTHENTICATION_REQUIRED');
  static const ClientAuthentication CLIENT_AUTHENTICATION_NOT_REQUIRED = ClientAuthentication._(2, _omitEnumNames ? '' : 'CLIENT_AUTHENTICATION_NOT_REQUIRED');
  static const ClientAuthentication CLIENT_AUTHENTICATION_NOT_REQUIRED_WHEN_USING_PKCE = ClientAuthentication._(3, _omitEnumNames ? '' : 'CLIENT_AUTHENTICATION_NOT_REQUIRED_WHEN_USING_PKCE');

  static const $core.List<ClientAuthentication> values = <ClientAuthentication> [
    CLIENT_AUTHENTICATION_UNSPECIFIED,
    CLIENT_AUTHENTICATION_REQUIRED,
    CLIENT_AUTHENTICATION_NOT_REQUIRED,
    CLIENT_AUTHENTICATION_NOT_REQUIRED_WHEN_USING_PKCE,
  ];

  static final $core.Map<$core.int, ClientAuthentication> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClientAuthentication? valueOf($core.int value) => _byValue[value];

  const ClientAuthentication._($core.int v, $core.String n) : super(v, n);
}

class PKCE extends $pb.ProtobufEnum {
  static const PKCE PKCE_UNSPECIFIED = PKCE._(0, _omitEnumNames ? '' : 'PKCE_UNSPECIFIED');
  static const PKCE PKCE_REQUIRED = PKCE._(1, _omitEnumNames ? '' : 'PKCE_REQUIRED');
  static const PKCE PKCE_NOT_REQUIRED = PKCE._(2, _omitEnumNames ? '' : 'PKCE_NOT_REQUIRED');
  static const PKCE PKCE_NOT_REQUIRED_WHEN_USING_CLIENT_AUTHENTICATION = PKCE._(3, _omitEnumNames ? '' : 'PKCE_NOT_REQUIRED_WHEN_USING_CLIENT_AUTHENTICATION');

  static const $core.List<PKCE> values = <PKCE> [
    PKCE_UNSPECIFIED,
    PKCE_REQUIRED,
    PKCE_NOT_REQUIRED,
    PKCE_NOT_REQUIRED_WHEN_USING_CLIENT_AUTHENTICATION,
  ];

  static final $core.Map<$core.int, PKCE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PKCE? valueOf($core.int value) => _byValue[value];

  const PKCE._($core.int v, $core.String n) : super(v, n);
}

class URLValidation extends $pb.ProtobufEnum {
  static const URLValidation URL_VALIDATION_UNSPECIFIED = URLValidation._(0, _omitEnumNames ? '' : 'URL_VALIDATION_UNSPECIFIED');
  static const URLValidation URL_VALIDATION_EXACT_MATCH = URLValidation._(1, _omitEnumNames ? '' : 'URL_VALIDATION_EXACT_MATCH');
  static const URLValidation URL_VALIDATION_ALLOW_WILDCARDS = URLValidation._(2, _omitEnumNames ? '' : 'URL_VALIDATION_ALLOW_WILDCARDS');

  static const $core.List<URLValidation> values = <URLValidation> [
    URL_VALIDATION_UNSPECIFIED,
    URL_VALIDATION_EXACT_MATCH,
    URL_VALIDATION_ALLOW_WILDCARDS,
  ];

  static final $core.Map<$core.int, URLValidation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static URLValidation? valueOf($core.int value) => _byValue[value];

  const URLValidation._($core.int v, $core.String n) : super(v, n);
}

class EnabledGrant extends $pb.ProtobufEnum {
  static const EnabledGrant ENABLED_GRANT_UNSPECIFIED = EnabledGrant._(0, _omitEnumNames ? '' : 'ENABLED_GRANT_UNSPECIFIED');
  static const EnabledGrant ENABLED_GRANT_AUTHORIZATION_CODE = EnabledGrant._(1, _omitEnumNames ? '' : 'ENABLED_GRANT_AUTHORIZATION_CODE');
  static const EnabledGrant ENABLED_GRANT_IMPLICIT = EnabledGrant._(2, _omitEnumNames ? '' : 'ENABLED_GRANT_IMPLICIT');
  static const EnabledGrant ENABLED_GRANT_PASSWORD = EnabledGrant._(3, _omitEnumNames ? '' : 'ENABLED_GRANT_PASSWORD');
  static const EnabledGrant ENABLED_GRANT_REFRESH_TOKEN = EnabledGrant._(4, _omitEnumNames ? '' : 'ENABLED_GRANT_REFRESH_TOKEN');
  static const EnabledGrant ENABLED_GRANT_DEVICE_CODE = EnabledGrant._(5, _omitEnumNames ? '' : 'ENABLED_GRANT_DEVICE_CODE');

  static const $core.List<EnabledGrant> values = <EnabledGrant> [
    ENABLED_GRANT_UNSPECIFIED,
    ENABLED_GRANT_AUTHORIZATION_CODE,
    ENABLED_GRANT_IMPLICIT,
    ENABLED_GRANT_PASSWORD,
    ENABLED_GRANT_REFRESH_TOKEN,
    ENABLED_GRANT_DEVICE_CODE,
  ];

  static final $core.Map<$core.int, EnabledGrant> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnabledGrant? valueOf($core.int value) => _byValue[value];

  const EnabledGrant._($core.int v, $core.String n) : super(v, n);
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
