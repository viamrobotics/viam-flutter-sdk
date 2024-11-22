//
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authenticationTypeDescriptor instead')
const AuthenticationType$json = {
  '1': 'AuthenticationType',
  '2': [
    {'1': 'AUTHENTICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHENTICATION_TYPE_WEB_OAUTH', '2': 1},
    {'1': 'AUTHENTICATION_TYPE_API_KEY', '2': 2},
    {'1': 'AUTHENTICATION_TYPE_ROBOT_PART_SECRET', '2': 3},
    {'1': 'AUTHENTICATION_TYPE_LOCATION_SECRET', '2': 4},
  ],
};

/// Descriptor for `AuthenticationType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authenticationTypeDescriptor = $convert.base64Decode(
    'ChJBdXRoZW50aWNhdGlvblR5cGUSIwofQVVUSEVOVElDQVRJT05fVFlQRV9VTlNQRUNJRklFRB'
    'AAEiEKHUFVVEhFTlRJQ0FUSU9OX1RZUEVfV0VCX09BVVRIEAESHwobQVVUSEVOVElDQVRJT05f'
    'VFlQRV9BUElfS0VZEAISKQolQVVUSEVOVElDQVRJT05fVFlQRV9ST0JPVF9QQVJUX1NFQ1JFVB'
    'ADEicKI0FVVEhFTlRJQ0FUSU9OX1RZUEVfTE9DQVRJT05fU0VDUkVUEAQ=');

@$core.Deprecated('Use fragmentVisibilityDescriptor instead')
const FragmentVisibility$json = {
  '1': 'FragmentVisibility',
  '2': [
    {'1': 'FRAGMENT_VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'FRAGMENT_VISIBILITY_PRIVATE', '2': 1},
    {'1': 'FRAGMENT_VISIBILITY_PUBLIC', '2': 2},
    {'1': 'FRAGMENT_VISIBILITY_PUBLIC_UNLISTED', '2': 3},
  ],
};

/// Descriptor for `FragmentVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fragmentVisibilityDescriptor = $convert.base64Decode(
    'ChJGcmFnbWVudFZpc2liaWxpdHkSIwofRlJBR01FTlRfVklTSUJJTElUWV9VTlNQRUNJRklFRB'
    'AAEh8KG0ZSQUdNRU5UX1ZJU0lCSUxJVFlfUFJJVkFURRABEh4KGkZSQUdNRU5UX1ZJU0lCSUxJ'
    'VFlfUFVCTElDEAISJwojRlJBR01FTlRfVklTSUJJTElUWV9QVUJMSUNfVU5MSVNURUQQAw==');

@$core.Deprecated('Use fragmentErrorTypeDescriptor instead')
const FragmentErrorType$json = {
  '1': 'FragmentErrorType',
  '2': [
    {'1': 'FRAGMENT_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FRAGMENT_ERROR_TYPE_NO_ACCESS', '2': 1},
    {'1': 'FRAGMENT_ERROR_TYPE_NESTING_LIMIT_EXCEEDED', '2': 2},
    {'1': 'FRAGMENT_ERROR_TYPE_CHILD_ID_INVALID', '2': 3},
    {'1': 'FRAGMENT_ERROR_TYPE_CYCLE_DETECTED', '2': 4},
  ],
};

/// Descriptor for `FragmentErrorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fragmentErrorTypeDescriptor = $convert.base64Decode(
    'ChFGcmFnbWVudEVycm9yVHlwZRIjCh9GUkFHTUVOVF9FUlJPUl9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASIQodRlJBR01FTlRfRVJST1JfVFlQRV9OT19BQ0NFU1MQARIuCipGUkFHTUVOVF9FUlJPUl9U'
    'WVBFX05FU1RJTkdfTElNSVRfRVhDRUVERUQQAhIoCiRGUkFHTUVOVF9FUlJPUl9UWVBFX0NISU'
    'xEX0lEX0lOVkFMSUQQAxImCiJGUkFHTUVOVF9FUlJPUl9UWVBFX0NZQ0xFX0RFVEVDVEVEEAQ=');

@$core.Deprecated('Use registryItemStatusDescriptor instead')
const RegistryItemStatus$json = {
  '1': 'RegistryItemStatus',
  '2': [
    {'1': 'REGISTRY_ITEM_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'REGISTRY_ITEM_STATUS_PUBLISHED', '2': 1},
    {'1': 'REGISTRY_ITEM_STATUS_IN_DEVELOPMENT', '2': 2},
  ],
};

/// Descriptor for `RegistryItemStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List registryItemStatusDescriptor = $convert.base64Decode(
    'ChJSZWdpc3RyeUl0ZW1TdGF0dXMSJAogUkVHSVNUUllfSVRFTV9TVEFUVVNfVU5TUEVDSUZJRU'
    'QQABIiCh5SRUdJU1RSWV9JVEVNX1NUQVRVU19QVUJMSVNIRUQQARInCiNSRUdJU1RSWV9JVEVN'
    'X1NUQVRVU19JTl9ERVZFTE9QTUVOVBAC');

@$core.Deprecated('Use visibilityDescriptor instead')
const Visibility$json = {
  '1': 'Visibility',
  '2': [
    {'1': 'VISIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'VISIBILITY_PRIVATE', '2': 1},
    {'1': 'VISIBILITY_PUBLIC', '2': 2},
    {'1': 'VISIBILITY_PUBLIC_UNLISTED', '2': 3},
  ],
};

/// Descriptor for `Visibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List visibilityDescriptor = $convert.base64Decode(
    'CgpWaXNpYmlsaXR5EhoKFlZJU0lCSUxJVFlfVU5TUEVDSUZJRUQQABIWChJWSVNJQklMSVRZX1'
    'BSSVZBVEUQARIVChFWSVNJQklMSVRZX1BVQkxJQxACEh4KGlZJU0lCSUxJVFlfUFVCTElDX1VO'
    'TElTVEVEEAM=');

@$core.Deprecated('Use clientAuthenticationDescriptor instead')
const ClientAuthentication$json = {
  '1': 'ClientAuthentication',
  '2': [
    {'1': 'CLIENT_AUTHENTICATION_UNSPECIFIED', '2': 0},
    {'1': 'CLIENT_AUTHENTICATION_REQUIRED', '2': 1},
    {'1': 'CLIENT_AUTHENTICATION_NOT_REQUIRED', '2': 2},
    {'1': 'CLIENT_AUTHENTICATION_NOT_REQUIRED_WHEN_USING_PKCE', '2': 3},
  ],
};

/// Descriptor for `ClientAuthentication`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clientAuthenticationDescriptor = $convert.base64Decode(
    'ChRDbGllbnRBdXRoZW50aWNhdGlvbhIlCiFDTElFTlRfQVVUSEVOVElDQVRJT05fVU5TUEVDSU'
    'ZJRUQQABIiCh5DTElFTlRfQVVUSEVOVElDQVRJT05fUkVRVUlSRUQQARImCiJDTElFTlRfQVVU'
    'SEVOVElDQVRJT05fTk9UX1JFUVVJUkVEEAISNgoyQ0xJRU5UX0FVVEhFTlRJQ0FUSU9OX05PVF'
    '9SRVFVSVJFRF9XSEVOX1VTSU5HX1BLQ0UQAw==');

@$core.Deprecated('Use pKCEDescriptor instead')
const PKCE$json = {
  '1': 'PKCE',
  '2': [
    {'1': 'PKCE_UNSPECIFIED', '2': 0},
    {'1': 'PKCE_REQUIRED', '2': 1},
    {'1': 'PKCE_NOT_REQUIRED', '2': 2},
    {'1': 'PKCE_NOT_REQUIRED_WHEN_USING_CLIENT_AUTHENTICATION', '2': 3},
  ],
};

/// Descriptor for `PKCE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pKCEDescriptor = $convert.base64Decode(
    'CgRQS0NFEhQKEFBLQ0VfVU5TUEVDSUZJRUQQABIRCg1QS0NFX1JFUVVJUkVEEAESFQoRUEtDRV'
    '9OT1RfUkVRVUlSRUQQAhI2CjJQS0NFX05PVF9SRVFVSVJFRF9XSEVOX1VTSU5HX0NMSUVOVF9B'
    'VVRIRU5USUNBVElPThAD');

@$core.Deprecated('Use uRLValidationDescriptor instead')
const URLValidation$json = {
  '1': 'URLValidation',
  '2': [
    {'1': 'URL_VALIDATION_UNSPECIFIED', '2': 0},
    {'1': 'URL_VALIDATION_EXACT_MATCH', '2': 1},
    {'1': 'URL_VALIDATION_ALLOW_WILDCARDS', '2': 2},
  ],
};

/// Descriptor for `URLValidation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uRLValidationDescriptor = $convert.base64Decode(
    'Cg1VUkxWYWxpZGF0aW9uEh4KGlVSTF9WQUxJREFUSU9OX1VOU1BFQ0lGSUVEEAASHgoaVVJMX1'
    'ZBTElEQVRJT05fRVhBQ1RfTUFUQ0gQARIiCh5VUkxfVkFMSURBVElPTl9BTExPV19XSUxEQ0FS'
    'RFMQAg==');

@$core.Deprecated('Use enabledGrantDescriptor instead')
const EnabledGrant$json = {
  '1': 'EnabledGrant',
  '2': [
    {'1': 'ENABLED_GRANT_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED_GRANT_AUTHORIZATION_CODE', '2': 1},
    {'1': 'ENABLED_GRANT_IMPLICIT', '2': 2},
    {'1': 'ENABLED_GRANT_PASSWORD', '2': 3},
    {'1': 'ENABLED_GRANT_REFRESH_TOKEN', '2': 4},
    {'1': 'ENABLED_GRANT_DEVICE_CODE', '2': 5},
  ],
};

/// Descriptor for `EnabledGrant`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enabledGrantDescriptor = $convert.base64Decode(
    'CgxFbmFibGVkR3JhbnQSHQoZRU5BQkxFRF9HUkFOVF9VTlNQRUNJRklFRBAAEiQKIEVOQUJMRU'
    'RfR1JBTlRfQVVUSE9SSVpBVElPTl9DT0RFEAESGgoWRU5BQkxFRF9HUkFOVF9JTVBMSUNJVBAC'
    'EhoKFkVOQUJMRURfR1JBTlRfUEFTU1dPUkQQAxIfChtFTkFCTEVEX0dSQU5UX1JFRlJFU0hfVE'
    '9LRU4QBBIdChlFTkFCTEVEX0dSQU5UX0RFVklDRV9DT0RFEAU=');

@$core.Deprecated('Use robotDescriptor instead')
const Robot$json = {
  '1': 'Robot',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {'1': 'last_access', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastAccess'},
    {'1': 'created_on', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdOn'},
  ],
};

/// Descriptor for `Robot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotDescriptor = $convert.base64Decode(
    'CgVSb2JvdBIzCgJpZBgBIAEoCUIjmoSeAx5ic29uOiJfaWQiIGpzb246ImlkLG9taXRlbXB0eS'
    'JSAmlkEjAKBG5hbWUYAiABKAlCHJqEngMXYnNvbjoibmFtZSIganNvbjoibmFtZSJSBG5hbWUS'
    'QAoIbG9jYXRpb24YAyABKAlCJJqEngMfYnNvbjoibG9jYXRpb24iIGpzb246ImxvY2F0aW9uIl'
    'IIbG9jYXRpb24SZwoLbGFzdF9hY2Nlc3MYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQiqahJ4DJWJzb246Imxhc3RfYWNjZXNzIiBqc29uOiJsYXN0X2FjY2VzcyJSCmxhc3RBY2'
    'Nlc3MSUQoKY3JlYXRlZF9vbhgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCFpqE'
    'ngMRYnNvbjoiY3JlYXRlZF9vbiJSCWNyZWF0ZWRPbg==');

@$core.Deprecated('Use robotPartDescriptor instead')
const RobotPart$json = {
  '1': 'RobotPart',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'dns_name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'dnsName'},
    {'1': 'secret', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'secret'},
    {'1': 'robot', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'robot'},
    {'1': 'location_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'locationId'},
    {'1': 'robot_config', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'robotConfig'},
    {'1': 'last_access', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastAccess'},
    {'1': 'user_supplied_info', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'userSuppliedInfo'},
    {'1': 'main_part', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'mainPart'},
    {'1': 'fqdn', '3': 9, '4': 1, '5': 9, '10': 'fqdn'},
    {'1': 'local_fqdn', '3': 11, '4': 1, '5': 9, '10': 'localFqdn'},
    {'1': 'created_on', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdOn'},
    {'1': 'secrets', '3': 14, '4': 3, '5': 11, '6': '.viam.app.v1.SharedSecret', '8': {}, '10': 'secrets'},
    {'1': 'last_updated', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdated'},
  ],
};

/// Descriptor for `RobotPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotPartDescriptor = $convert.base64Decode(
    'CglSb2JvdFBhcnQSMwoCaWQYASABKAlCI5qEngMeYnNvbjoiX2lkIiBqc29uOiJpZCxvbWl0ZW'
    '1wdHkiUgJpZBIwCgRuYW1lGAIgASgJQhyahJ4DF2Jzb246Im5hbWUiIGpzb246Im5hbWUiUgRu'
    'YW1lEj8KCGRuc19uYW1lGAogASgJQiSahJ4DH2Jzb246ImRuc19uYW1lIiBqc29uOiJkbnNfbm'
    'FtZSJSB2Ruc05hbWUSQgoGc2VjcmV0GAMgASgJQiqahJ4DJWJzb246InNlY3JldCIganNvbjoi'
    'c2VjcmV0LG9taXRlbXB0eSJSBnNlY3JldBI0CgVyb2JvdBgEIAEoCUIemoSeAxlic29uOiJyb2'
    'JvdCIganNvbjoicm9ib3QiUgVyb2JvdBJBCgtsb2NhdGlvbl9pZBgMIAEoCUIgmoSeAxtic29u'
    'OiJsb2NhdGlvbl9pZCIganNvbjoiLSJSCmxvY2F0aW9uSWQSYgoMcm9ib3RfY29uZmlnGAUgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEImmoSeAyFic29uOiJjb25maWciIGpzb246InJv'
    'Ym90X2NvbmZpZyJSC3JvYm90Q29uZmlnEmcKC2xhc3RfYWNjZXNzGAYgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEIqmoSeAyVic29uOiJsYXN0X2FjY2VzcyIganNvbjoibGFzdF9h'
    'Y2Nlc3MiUgpsYXN0QWNjZXNzEn8KEnVzZXJfc3VwcGxpZWRfaW5mbxgHIAEoCzIXLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJ1Y3RCOJqEngMzYnNvbjoidXNlcl9zdXBwbGllZF9pbmZvIiBqc29uOiJ1'
    'c2VyX3N1cHBsaWVkX2luZm8iUhB1c2VyU3VwcGxpZWRJbmZvEkMKCW1haW5fcGFydBgIIAEoCE'
    'ImmoSeAyFic29uOiJtYWluX3BhcnQiIGpzb246Im1haW5fcGFydCJSCG1haW5QYXJ0EhIKBGZx'
    'ZG4YCSABKAlSBGZxZG4SHQoKbG9jYWxfZnFkbhgLIAEoCVIJbG9jYWxGcWRuElEKCmNyZWF0ZW'
    'Rfb24YDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQhaahJ4DEWJzb246ImNyZWF0'
    'ZWRfb24iUgljcmVhdGVkT24SSAoHc2VjcmV0cxgOIAMoCzIZLnZpYW0uYXBwLnYxLlNoYXJlZF'
    'NlY3JldEITmoSeAw5ic29uOiJzZWNyZXRzIlIHc2VjcmV0cxJaCgxsYXN0X3VwZGF0ZWQYDyAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQhuahJ4DFmJzb246Imxhc3RfdXBkYXRlZF'
    '9hdCJSC2xhc3RVcGRhdGVk');

@$core.Deprecated('Use robotPartHistoryEntryDescriptor instead')
const RobotPartHistoryEntry$json = {
  '1': 'RobotPartHistoryEntry',
  '2': [
    {'1': 'part', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'part'},
    {'1': 'robot', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'robot'},
    {'1': 'when', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'when'},
    {'1': 'old', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '8': {}, '10': 'old'},
    {'1': 'edited_by', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.AuthenticatorInfo', '8': {}, '10': 'editedBy'},
  ],
};

/// Descriptor for `RobotPartHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotPartHistoryEntryDescriptor = $convert.base64Decode(
    'ChVSb2JvdFBhcnRIaXN0b3J5RW50cnkSMAoEcGFydBgBIAEoCUIcmoSeAxdic29uOiJwYXJ0Ii'
    'Bqc29uOiJwYXJ0IlIEcGFydBI0CgVyb2JvdBgCIAEoCUIemoSeAxlic29uOiJyb2JvdCIganNv'
    'bjoicm9ib3QiUgVyb2JvdBJMCgR3aGVuGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEIcmoSeAxdic29uOiJ3aGVuIiBqc29uOiJ3aGVuIlIEd2hlbhJECgNvbGQYBCABKAsyFi52'
    'aWFtLmFwcC52MS5Sb2JvdFBhcnRCGpqEngMVYnNvbjoib2xkIiBqc29uOiJvbGQiUgNvbGQSYw'
    'oJZWRpdGVkX2J5GAUgASgLMh4udmlhbS5hcHAudjEuQXV0aGVudGljYXRvckluZm9CJpqEngMh'
    'YnNvbjoiZWRpdGVkX2J5IiBqc29uOiJlZGl0ZWRfYnkiUghlZGl0ZWRCeQ==');

@$core.Deprecated('Use authenticatorInfoDescriptor instead')
const AuthenticatorInfo$json = {
  '1': 'AuthenticatorInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.AuthenticationType', '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'is_deactivated', '3': 3, '4': 1, '5': 8, '10': 'isDeactivated'},
  ],
};

/// Descriptor for `AuthenticatorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatorInfoDescriptor = $convert.base64Decode(
    'ChFBdXRoZW50aWNhdG9ySW5mbxIzCgR0eXBlGAEgASgOMh8udmlhbS5hcHAudjEuQXV0aGVudG'
    'ljYXRpb25UeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIlCg5pc19kZWFjdGl2YXRl'
    'ZBgDIAEoCFINaXNEZWFjdGl2YXRlZA==');

@$core.Deprecated('Use listOrganizationsRequestDescriptor instead')
const ListOrganizationsRequest$json = {
  '1': 'ListOrganizationsRequest',
};

/// Descriptor for `ListOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0T3JnYW5pemF0aW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = {
  '1': 'Organization',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    {'1': 'public_namespace', '3': 4, '4': 1, '5': 9, '10': 'publicNamespace'},
    {'1': 'default_region', '3': 5, '4': 1, '5': 9, '10': 'defaultRegion'},
    {'1': 'cid', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'cid', '17': true},
  ],
  '8': [
    {'1': '_cid'},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSOQoKY3'
    'JlYXRlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRPbhIp'
    'ChBwdWJsaWNfbmFtZXNwYWNlGAQgASgJUg9wdWJsaWNOYW1lc3BhY2USJQoOZGVmYXVsdF9yZW'
    'dpb24YBSABKAlSDWRlZmF1bHRSZWdpb24SFQoDY2lkGAYgASgJSABSA2NpZIgBAUIGCgRfY2lk');

@$core.Deprecated('Use organizationMemberDescriptor instead')
const OrganizationMember$json = {
  '1': 'OrganizationMember',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'emails', '3': 2, '4': 3, '5': 9, '10': 'emails'},
    {'1': 'date_added', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateAdded'},
    {'1': 'last_login', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'lastLogin', '17': true},
  ],
  '8': [
    {'1': '_last_login'},
  ],
};

/// Descriptor for `OrganizationMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationMemberDescriptor = $convert.base64Decode(
    'ChJPcmdhbml6YXRpb25NZW1iZXISFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhYKBmVtYWlscx'
    'gCIAMoCVIGZW1haWxzEjkKCmRhdGVfYWRkZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglkYXRlQWRkZWQSPgoKbGFzdF9sb2dpbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBIAFIJbGFzdExvZ2luiAEBQg0KC19sYXN0X2xvZ2lu');

@$core.Deprecated('Use listOrganizationsResponseDescriptor instead')
const ListOrganizationsResponse$json = {
  '1': 'ListOrganizationsResponse',
  '2': [
    {'1': 'organizations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organizations'},
  ],
};

/// Descriptor for `ListOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0T3JnYW5pemF0aW9uc1Jlc3BvbnNlEj8KDW9yZ2FuaXphdGlvbnMYASADKAsyGS52aW'
    'FtLmFwcC52MS5Pcmdhbml6YXRpb25SDW9yZ2FuaXphdGlvbnM=');

@$core.Deprecated('Use organizationInviteDescriptor instead')
const OrganizationInvite$json = {
  '1': 'OrganizationInvite',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    {'1': 'authorizations', '3': 4, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorizations'},
  ],
};

/// Descriptor for `OrganizationInvite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationInviteDescriptor = $convert.base64Decode(
    'ChJPcmdhbml6YXRpb25JbnZpdGUSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YX'
    'Rpb25JZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSOQoKY3JlYXRlZF9vbhgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRPbhJCCg5hdXRob3JpemF0aW9ucxgEIAMoCz'
    'IaLnZpYW0uYXBwLnYxLkF1dGhvcml6YXRpb25SDmF1dGhvcml6YXRpb25z');

@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest$json = {
  '1': 'CreateOrganizationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPcmdhbml6YXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use createOrganizationResponseDescriptor instead')
const CreateOrganizationResponse$json = {
  '1': 'CreateOrganizationResponse',
  '2': [
    {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organization'},
  ],
};

/// Descriptor for `CreateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVPcmdhbml6YXRpb25SZXNwb25zZRI9Cgxvcmdhbml6YXRpb24YASABKAsyGS52aW'
    'FtLmFwcC52MS5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');

@$core.Deprecated('Use getOrganizationRequestDescriptor instead')
const GetOrganizationRequest$json = {
  '1': 'GetOrganizationRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationRequestDescriptor = $convert.base64Decode(
    'ChZHZXRPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW'
    '5pemF0aW9uSWQ=');

@$core.Deprecated('Use getOrganizationResponseDescriptor instead')
const GetOrganizationResponse$json = {
  '1': 'GetOrganizationResponse',
  '2': [
    {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organization'},
  ],
};

/// Descriptor for `GetOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationResponseDescriptor = $convert.base64Decode(
    'ChdHZXRPcmdhbml6YXRpb25SZXNwb25zZRI9Cgxvcmdhbml6YXRpb24YASABKAsyGS52aWFtLm'
    'FwcC52MS5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');

@$core.Deprecated('Use getOrganizationNamespaceAvailabilityRequestDescriptor instead')
const GetOrganizationNamespaceAvailabilityRequest$json = {
  '1': 'GetOrganizationNamespaceAvailabilityRequest',
  '2': [
    {'1': 'public_namespace', '3': 1, '4': 1, '5': 9, '10': 'publicNamespace'},
  ],
};

/// Descriptor for `GetOrganizationNamespaceAvailabilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationNamespaceAvailabilityRequestDescriptor = $convert.base64Decode(
    'CitHZXRPcmdhbml6YXRpb25OYW1lc3BhY2VBdmFpbGFiaWxpdHlSZXF1ZXN0EikKEHB1YmxpY1'
    '9uYW1lc3BhY2UYASABKAlSD3B1YmxpY05hbWVzcGFjZQ==');

@$core.Deprecated('Use getOrganizationNamespaceAvailabilityResponseDescriptor instead')
const GetOrganizationNamespaceAvailabilityResponse$json = {
  '1': 'GetOrganizationNamespaceAvailabilityResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
  ],
};

/// Descriptor for `GetOrganizationNamespaceAvailabilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationNamespaceAvailabilityResponseDescriptor = $convert.base64Decode(
    'CixHZXRPcmdhbml6YXRpb25OYW1lc3BhY2VBdmFpbGFiaWxpdHlSZXNwb25zZRIcCglhdmFpbG'
    'FibGUYASABKAhSCWF2YWlsYWJsZQ==');

@$core.Deprecated('Use updateOrganizationRequestDescriptor instead')
const UpdateOrganizationRequest$json = {
  '1': 'UpdateOrganizationRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'public_namespace', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'publicNamespace', '17': true},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'region', '17': true},
    {'1': 'cid', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'cid', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_public_namespace'},
    {'1': '_region'},
    {'1': '_cid'},
  ],
};

/// Descriptor for `UpdateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEi4KEHB1YmxpY19uYW1lc3Bh'
    'Y2UYAyABKAlIAVIPcHVibGljTmFtZXNwYWNliAEBEhsKBnJlZ2lvbhgEIAEoCUgCUgZyZWdpb2'
    '6IAQESFQoDY2lkGAUgASgJSANSA2NpZIgBAUIHCgVfbmFtZUITChFfcHVibGljX25hbWVzcGFj'
    'ZUIJCgdfcmVnaW9uQgYKBF9jaWQ=');

@$core.Deprecated('Use updateOrganizationResponseDescriptor instead')
const UpdateOrganizationResponse$json = {
  '1': 'UpdateOrganizationResponse',
  '2': [
    {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organization'},
  ],
};

/// Descriptor for `UpdateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVPcmdhbml6YXRpb25SZXNwb25zZRI9Cgxvcmdhbml6YXRpb24YASABKAsyGS52aW'
    'FtLmFwcC52MS5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');

@$core.Deprecated('Use deleteOrganizationRequestDescriptor instead')
const DeleteOrganizationRequest$json = {
  '1': 'DeleteOrganizationRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `DeleteOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use deleteOrganizationResponseDescriptor instead')
const DeleteOrganizationResponse$json = {
  '1': 'DeleteOrganizationResponse',
};

/// Descriptor for `DeleteOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVPcmdhbml6YXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use listOrganizationMembersRequestDescriptor instead')
const ListOrganizationMembersRequest$json = {
  '1': 'ListOrganizationMembersRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ListOrganizationMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationMembersRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0T3JnYW5pemF0aW9uTWVtYmVyc1JlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgAS'
    'gJUg5vcmdhbml6YXRpb25JZA==');

@$core.Deprecated('Use listOrganizationMembersResponseDescriptor instead')
const ListOrganizationMembersResponse$json = {
  '1': 'ListOrganizationMembersResponse',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.OrganizationMember', '10': 'members'},
    {'1': 'invites', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invites'},
  ],
};

/// Descriptor for `ListOrganizationMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationMembersResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0T3JnYW5pemF0aW9uTWVtYmVyc1Jlc3BvbnNlEicKD29yZ2FuaXphdGlvbl9pZBgBIA'
    'EoCVIOb3JnYW5pemF0aW9uSWQSOQoHbWVtYmVycxgCIAMoCzIfLnZpYW0uYXBwLnYxLk9yZ2Fu'
    'aXphdGlvbk1lbWJlclIHbWVtYmVycxI5CgdpbnZpdGVzGAMgAygLMh8udmlhbS5hcHAudjEuT3'
    'JnYW5pemF0aW9uSW52aXRlUgdpbnZpdGVz');

@$core.Deprecated('Use createOrganizationInviteRequestDescriptor instead')
const CreateOrganizationInviteRequest$json = {
  '1': 'CreateOrganizationInviteRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'authorizations', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorizations'},
    {'1': 'send_email_invite', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'sendEmailInvite', '17': true},
  ],
  '8': [
    {'1': '_send_email_invite'},
  ],
};

/// Descriptor for `CreateOrganizationInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationInviteRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVPcmdhbml6YXRpb25JbnZpdGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIA'
    'EoCVIOb3JnYW5pemF0aW9uSWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEkIKDmF1dGhvcml6YXRp'
    'b25zGAMgAygLMhoudmlhbS5hcHAudjEuQXV0aG9yaXphdGlvblIOYXV0aG9yaXphdGlvbnMSLw'
    'oRc2VuZF9lbWFpbF9pbnZpdGUYBCABKAhIAFIPc2VuZEVtYWlsSW52aXRliAEBQhQKEl9zZW5k'
    'X2VtYWlsX2ludml0ZQ==');

@$core.Deprecated('Use createOrganizationInviteResponseDescriptor instead')
const CreateOrganizationInviteResponse$json = {
  '1': 'CreateOrganizationInviteResponse',
  '2': [
    {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invite'},
  ],
};

/// Descriptor for `CreateOrganizationInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationInviteResponseDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVPcmdhbml6YXRpb25JbnZpdGVSZXNwb25zZRI3CgZpbnZpdGUYASABKAsyHy52aW'
    'FtLmFwcC52MS5Pcmdhbml6YXRpb25JbnZpdGVSBmludml0ZQ==');

@$core.Deprecated('Use updateOrganizationInviteAuthorizationsRequestDescriptor instead')
const UpdateOrganizationInviteAuthorizationsRequest$json = {
  '1': 'UpdateOrganizationInviteAuthorizationsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'add_authorizations', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'addAuthorizations'},
    {'1': 'remove_authorizations', '3': 4, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'removeAuthorizations'},
  ],
};

/// Descriptor for `UpdateOrganizationInviteAuthorizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationInviteAuthorizationsRequestDescriptor = $convert.base64Decode(
    'Ci1VcGRhdGVPcmdhbml6YXRpb25JbnZpdGVBdXRob3JpemF0aW9uc1JlcXVlc3QSJwoPb3JnYW'
    '5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwS'
    'SQoSYWRkX2F1dGhvcml6YXRpb25zGAMgAygLMhoudmlhbS5hcHAudjEuQXV0aG9yaXphdGlvbl'
    'IRYWRkQXV0aG9yaXphdGlvbnMSTwoVcmVtb3ZlX2F1dGhvcml6YXRpb25zGAQgAygLMhoudmlh'
    'bS5hcHAudjEuQXV0aG9yaXphdGlvblIUcmVtb3ZlQXV0aG9yaXphdGlvbnM=');

@$core.Deprecated('Use updateOrganizationInviteAuthorizationsResponseDescriptor instead')
const UpdateOrganizationInviteAuthorizationsResponse$json = {
  '1': 'UpdateOrganizationInviteAuthorizationsResponse',
  '2': [
    {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invite'},
  ],
};

/// Descriptor for `UpdateOrganizationInviteAuthorizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationInviteAuthorizationsResponseDescriptor = $convert.base64Decode(
    'Ci5VcGRhdGVPcmdhbml6YXRpb25JbnZpdGVBdXRob3JpemF0aW9uc1Jlc3BvbnNlEjcKBmludm'
    'l0ZRgBIAEoCzIfLnZpYW0uYXBwLnYxLk9yZ2FuaXphdGlvbkludml0ZVIGaW52aXRl');

@$core.Deprecated('Use deleteOrganizationInviteRequestDescriptor instead')
const DeleteOrganizationInviteRequest$json = {
  '1': 'DeleteOrganizationInviteRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `DeleteOrganizationInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationInviteRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVPcmdhbml6YXRpb25JbnZpdGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIA'
    'EoCVIOb3JnYW5pemF0aW9uSWQSFAoFZW1haWwYAiABKAlSBWVtYWls');

@$core.Deprecated('Use deleteOrganizationInviteResponseDescriptor instead')
const DeleteOrganizationInviteResponse$json = {
  '1': 'DeleteOrganizationInviteResponse',
};

/// Descriptor for `DeleteOrganizationInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationInviteResponseDescriptor = $convert.base64Decode(
    'CiBEZWxldGVPcmdhbml6YXRpb25JbnZpdGVSZXNwb25zZQ==');

@$core.Deprecated('Use resendOrganizationInviteRequestDescriptor instead')
const ResendOrganizationInviteRequest$json = {
  '1': 'ResendOrganizationInviteRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ResendOrganizationInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOrganizationInviteRequestDescriptor = $convert.base64Decode(
    'Ch9SZXNlbmRPcmdhbml6YXRpb25JbnZpdGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIA'
    'EoCVIOb3JnYW5pemF0aW9uSWQSFAoFZW1haWwYAiABKAlSBWVtYWls');

@$core.Deprecated('Use resendOrganizationInviteResponseDescriptor instead')
const ResendOrganizationInviteResponse$json = {
  '1': 'ResendOrganizationInviteResponse',
  '2': [
    {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invite'},
  ],
};

/// Descriptor for `ResendOrganizationInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOrganizationInviteResponseDescriptor = $convert.base64Decode(
    'CiBSZXNlbmRPcmdhbml6YXRpb25JbnZpdGVSZXNwb25zZRI3CgZpbnZpdGUYASABKAsyHy52aW'
    'FtLmFwcC52MS5Pcmdhbml6YXRpb25JbnZpdGVSBmludml0ZQ==');

@$core.Deprecated('Use deleteOrganizationMemberRequestDescriptor instead')
const DeleteOrganizationMemberRequest$json = {
  '1': 'DeleteOrganizationMemberRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteOrganizationMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationMemberRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVPcmdhbml6YXRpb25NZW1iZXJSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIA'
    'EoCVIOb3JnYW5pemF0aW9uSWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');

@$core.Deprecated('Use deleteOrganizationMemberResponseDescriptor instead')
const DeleteOrganizationMemberResponse$json = {
  '1': 'DeleteOrganizationMemberResponse',
};

/// Descriptor for `DeleteOrganizationMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationMemberResponseDescriptor = $convert.base64Decode(
    'CiBEZWxldGVPcmdhbml6YXRpb25NZW1iZXJSZXNwb25zZQ==');

@$core.Deprecated('Use billingAddressDescriptor instead')
const BillingAddress$json = {
  '1': 'BillingAddress',
  '2': [
    {'1': 'address_line_1', '3': 1, '4': 1, '5': 9, '10': 'addressLine1'},
    {'1': 'address_line_2', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'addressLine2', '17': true},
    {'1': 'city', '3': 3, '4': 1, '5': 9, '10': 'city'},
    {'1': 'state', '3': 4, '4': 1, '5': 9, '10': 'state'},
    {'1': 'zipcode', '3': 5, '4': 1, '5': 9, '10': 'zipcode'},
  ],
  '8': [
    {'1': '_address_line_2'},
  ],
};

/// Descriptor for `BillingAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingAddressDescriptor = $convert.base64Decode(
    'Cg5CaWxsaW5nQWRkcmVzcxIkCg5hZGRyZXNzX2xpbmVfMRgBIAEoCVIMYWRkcmVzc0xpbmUxEi'
    'kKDmFkZHJlc3NfbGluZV8yGAIgASgJSABSDGFkZHJlc3NMaW5lMogBARISCgRjaXR5GAMgASgJ'
    'UgRjaXR5EhQKBXN0YXRlGAQgASgJUgVzdGF0ZRIYCgd6aXBjb2RlGAUgASgJUgd6aXBjb2RlQh'
    'EKD19hZGRyZXNzX2xpbmVfMg==');

@$core.Deprecated('Use enableBillingServiceRequestDescriptor instead')
const EnableBillingServiceRequest$json = {
  '1': 'EnableBillingServiceRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'billing_address', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.BillingAddress', '10': 'billingAddress'},
  ],
};

/// Descriptor for `EnableBillingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableBillingServiceRequestDescriptor = $convert.base64Decode(
    'ChtFbmFibGVCaWxsaW5nU2VydmljZVJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBJECg'
    '9iaWxsaW5nX2FkZHJlc3MYAiABKAsyGy52aWFtLmFwcC52MS5CaWxsaW5nQWRkcmVzc1IOYmls'
    'bGluZ0FkZHJlc3M=');

@$core.Deprecated('Use enableBillingServiceResponseDescriptor instead')
const EnableBillingServiceResponse$json = {
  '1': 'EnableBillingServiceResponse',
};

/// Descriptor for `EnableBillingServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableBillingServiceResponseDescriptor = $convert.base64Decode(
    'ChxFbmFibGVCaWxsaW5nU2VydmljZVJlc3BvbnNl');

@$core.Deprecated('Use updateBillingServiceRequestDescriptor instead')
const UpdateBillingServiceRequest$json = {
  '1': 'UpdateBillingServiceRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'billing_address', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.BillingAddress', '10': 'billingAddress'},
  ],
};

/// Descriptor for `UpdateBillingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBillingServiceRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVCaWxsaW5nU2VydmljZVJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBJECg'
    '9iaWxsaW5nX2FkZHJlc3MYAiABKAsyGy52aWFtLmFwcC52MS5CaWxsaW5nQWRkcmVzc1IOYmls'
    'bGluZ0FkZHJlc3M=');

@$core.Deprecated('Use updateBillingServiceResponseDescriptor instead')
const UpdateBillingServiceResponse$json = {
  '1': 'UpdateBillingServiceResponse',
};

/// Descriptor for `UpdateBillingServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBillingServiceResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVCaWxsaW5nU2VydmljZVJlc3BvbnNl');

@$core.Deprecated('Use getBillingServiceConfigRequestDescriptor instead')
const GetBillingServiceConfigRequest$json = {
  '1': 'GetBillingServiceConfigRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetBillingServiceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingServiceConfigRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRCaWxsaW5nU2VydmljZUNvbmZpZ1JlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA'
    '==');

@$core.Deprecated('Use getBillingServiceConfigResponseDescriptor instead')
const GetBillingServiceConfigResponse$json = {
  '1': 'GetBillingServiceConfigResponse',
  '2': [
    {'1': 'billing_address', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.BillingAddress', '10': 'billingAddress'},
    {'1': 'support_email', '3': 2, '4': 1, '5': 9, '10': 'supportEmail'},
    {'1': 'logo_url', '3': 3, '4': 1, '5': 9, '10': 'logoUrl'},
    {'1': 'billing_dashboard_url', '3': 4, '4': 1, '5': 9, '10': 'billingDashboardUrl'},
  ],
};

/// Descriptor for `GetBillingServiceConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingServiceConfigResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRCaWxsaW5nU2VydmljZUNvbmZpZ1Jlc3BvbnNlEkQKD2JpbGxpbmdfYWRkcmVzcxgBIA'
    'EoCzIbLnZpYW0uYXBwLnYxLkJpbGxpbmdBZGRyZXNzUg5iaWxsaW5nQWRkcmVzcxIjCg1zdXBw'
    'b3J0X2VtYWlsGAIgASgJUgxzdXBwb3J0RW1haWwSGQoIbG9nb191cmwYAyABKAlSB2xvZ29Vcm'
    'wSMgoVYmlsbGluZ19kYXNoYm9hcmRfdXJsGAQgASgJUhNiaWxsaW5nRGFzaGJvYXJkVXJs');

@$core.Deprecated('Use disableBillingServiceRequestDescriptor instead')
const DisableBillingServiceRequest$json = {
  '1': 'DisableBillingServiceRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `DisableBillingServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableBillingServiceRequestDescriptor = $convert.base64Decode(
    'ChxEaXNhYmxlQmlsbGluZ1NlcnZpY2VSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQ=');

@$core.Deprecated('Use disableBillingServiceResponseDescriptor instead')
const DisableBillingServiceResponse$json = {
  '1': 'DisableBillingServiceResponse',
};

/// Descriptor for `DisableBillingServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableBillingServiceResponseDescriptor = $convert.base64Decode(
    'Ch1EaXNhYmxlQmlsbGluZ1NlcnZpY2VSZXNwb25zZQ==');

@$core.Deprecated('Use organizationSetSupportEmailRequestDescriptor instead')
const OrganizationSetSupportEmailRequest$json = {
  '1': 'OrganizationSetSupportEmailRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `OrganizationSetSupportEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationSetSupportEmailRequestDescriptor = $convert.base64Decode(
    'CiJPcmdhbml6YXRpb25TZXRTdXBwb3J0RW1haWxSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3'
    'JnSWQSFAoFZW1haWwYAiABKAlSBWVtYWls');

@$core.Deprecated('Use organizationSetSupportEmailResponseDescriptor instead')
const OrganizationSetSupportEmailResponse$json = {
  '1': 'OrganizationSetSupportEmailResponse',
};

/// Descriptor for `OrganizationSetSupportEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationSetSupportEmailResponseDescriptor = $convert.base64Decode(
    'CiNPcmdhbml6YXRpb25TZXRTdXBwb3J0RW1haWxSZXNwb25zZQ==');

@$core.Deprecated('Use organizationGetSupportEmailRequestDescriptor instead')
const OrganizationGetSupportEmailRequest$json = {
  '1': 'OrganizationGetSupportEmailRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `OrganizationGetSupportEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationGetSupportEmailRequestDescriptor = $convert.base64Decode(
    'CiJPcmdhbml6YXRpb25HZXRTdXBwb3J0RW1haWxSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3'
    'JnSWQ=');

@$core.Deprecated('Use organizationGetSupportEmailResponseDescriptor instead')
const OrganizationGetSupportEmailResponse$json = {
  '1': 'OrganizationGetSupportEmailResponse',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `OrganizationGetSupportEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationGetSupportEmailResponseDescriptor = $convert.base64Decode(
    'CiNPcmdhbml6YXRpb25HZXRTdXBwb3J0RW1haWxSZXNwb25zZRIUCgVlbWFpbBgBIAEoCVIFZW'
    '1haWw=');

@$core.Deprecated('Use organizationIdentityDescriptor instead')
const OrganizationIdentity$json = {
  '1': 'OrganizationIdentity',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `OrganizationIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationIdentityDescriptor = $convert.base64Decode(
    'ChRPcmdhbml6YXRpb25JZGVudGl0eRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZQ==');

@$core.Deprecated('Use locationOrganizationDescriptor instead')
const LocationOrganization$json = {
  '1': 'LocationOrganization',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'primary', '3': 2, '4': 1, '5': 8, '10': 'primary'},
  ],
};

/// Descriptor for `LocationOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationOrganizationDescriptor = $convert.base64Decode(
    'ChRMb2NhdGlvbk9yZ2FuaXphdGlvbhInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaX'
    'phdGlvbklkEhgKB3ByaW1hcnkYAiABKAhSB3ByaW1hcnk=');

@$core.Deprecated('Use locationAuthDescriptor instead')
const LocationAuth$json = {
  '1': 'LocationAuth',
  '2': [
    {
      '1': 'secret',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'secret',
    },
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'secrets', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.SharedSecret', '10': 'secrets'},
  ],
};

/// Descriptor for `LocationAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAuthDescriptor = $convert.base64Decode(
    'CgxMb2NhdGlvbkF1dGgSGgoGc2VjcmV0GAEgASgJQgIYAVIGc2VjcmV0Eh8KC2xvY2F0aW9uX2'
    'lkGAIgASgJUgpsb2NhdGlvbklkEjMKB3NlY3JldHMYAyADKAsyGS52aWFtLmFwcC52MS5TaGFy'
    'ZWRTZWNyZXRSB3NlY3JldHM=');

@$core.Deprecated('Use storageConfigDescriptor instead')
const StorageConfig$json = {
  '1': 'StorageConfig',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `StorageConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageConfigDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlQ29uZmlnEhYKBnJlZ2lvbhgBIAEoCVIGcmVnaW9u');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent_location_id', '3': 4, '4': 1, '5': 9, '10': 'parentLocationId'},
    {'1': 'auth', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.LocationAuth', '10': 'auth'},
    {'1': 'organizations', '3': 6, '4': 3, '5': 11, '6': '.viam.app.v1.LocationOrganization', '10': 'organizations'},
    {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    {'1': 'robot_count', '3': 7, '4': 1, '5': 5, '10': 'robotCount'},
    {'1': 'config', '3': 8, '4': 1, '5': 11, '6': '.viam.app.v1.StorageConfig', '10': 'config'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIsChJwYXJlbn'
    'RfbG9jYXRpb25faWQYBCABKAlSEHBhcmVudExvY2F0aW9uSWQSLQoEYXV0aBgFIAEoCzIZLnZp'
    'YW0uYXBwLnYxLkxvY2F0aW9uQXV0aFIEYXV0aBJHCg1vcmdhbml6YXRpb25zGAYgAygLMiEudm'
    'lhbS5hcHAudjEuTG9jYXRpb25Pcmdhbml6YXRpb25SDW9yZ2FuaXphdGlvbnMSOQoKY3JlYXRl'
    'ZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRPbhIfCgtyb2'
    'JvdF9jb3VudBgHIAEoBVIKcm9ib3RDb3VudBIyCgZjb25maWcYCCABKAsyGi52aWFtLmFwcC52'
    'MS5TdG9yYWdlQ29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use sharedSecretDescriptor instead')
const SharedSecret$json = {
  '1': 'SharedSecret',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'secret'},
    {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdOn'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.viam.app.v1.SharedSecret.State', '8': {}, '10': 'state'},
  ],
  '4': [SharedSecret_State$json],
};

@$core.Deprecated('Use sharedSecretDescriptor instead')
const SharedSecret_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_ENABLED', '2': 1},
    {'1': 'STATE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `SharedSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSecretDescriptor = $convert.base64Decode(
    'CgxTaGFyZWRTZWNyZXQSHgoCaWQYASABKAlCDpqEngMJYnNvbjoiaWQiUgJpZBIqCgZzZWNyZX'
    'QYAiABKAlCEpqEngMNYnNvbjoic2VjcmV0IlIGc2VjcmV0EmMKCmNyZWF0ZWRfb24YAyABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQiiahJ4DI2Jzb246ImNyZWF0ZWRfb24iIGpzb2'
    '46ImNyZWF0ZWRfb24iUgljcmVhdGVkT24SSAoFc3RhdGUYBCABKA4yHy52aWFtLmFwcC52MS5T'
    'aGFyZWRTZWNyZXQuU3RhdGVCEZqEngMMYnNvbjoic3RhdGUiUgVzdGF0ZSJFCgVTdGF0ZRIVCh'
    'FTVEFURV9VTlNQRUNJRklFRBAAEhEKDVNUQVRFX0VOQUJMRUQQARISCg5TVEFURV9ESVNBQkxF'
    'RBAC');

@$core.Deprecated('Use createLocationRequestDescriptor instead')
const CreateLocationRequest$json = {
  '1': 'CreateLocationRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent_location_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'parentLocationId', '17': true},
  ],
  '8': [
    {'1': '_parent_location_id'},
  ],
};

/// Descriptor for `CreateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVMb2NhdGlvblJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbm'
    'l6YXRpb25JZBISCgRuYW1lGAIgASgJUgRuYW1lEjEKEnBhcmVudF9sb2NhdGlvbl9pZBgDIAEo'
    'CUgAUhBwYXJlbnRMb2NhdGlvbklkiAEBQhUKE19wYXJlbnRfbG9jYXRpb25faWQ=');

@$core.Deprecated('Use createLocationResponseDescriptor instead')
const CreateLocationResponse$json = {
  '1': 'CreateLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `CreateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVMb2NhdGlvblJlc3BvbnNlEjEKCGxvY2F0aW9uGAEgASgLMhUudmlhbS5hcHAudj'
    'EuTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = {
  '1': 'GetLocationRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMb2NhdGlvblJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQ=');

@$core.Deprecated('Use getLocationResponseDescriptor instead')
const GetLocationResponse$json = {
  '1': 'GetLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `GetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationResponseDescriptor = $convert.base64Decode(
    'ChNHZXRMb2NhdGlvblJlc3BvbnNlEjEKCGxvY2F0aW9uGAEgASgLMhUudmlhbS5hcHAudjEuTG'
    '9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use updateLocationRequestDescriptor instead')
const UpdateLocationRequest$json = {
  '1': 'UpdateLocationRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'parent_location_id', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'parentLocationId', '17': true},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'region', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_parent_location_id'},
    {'1': '_region'},
  ],
};

/// Descriptor for `UpdateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVMb2NhdGlvblJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSW'
    'QSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEjEKEnBhcmVudF9sb2NhdGlvbl9pZBgDIAEoCUgB'
    'UhBwYXJlbnRMb2NhdGlvbklkiAEBEhsKBnJlZ2lvbhgEIAEoCUgCUgZyZWdpb26IAQFCBwoFX2'
    '5hbWVCFQoTX3BhcmVudF9sb2NhdGlvbl9pZEIJCgdfcmVnaW9u');

@$core.Deprecated('Use updateLocationResponseDescriptor instead')
const UpdateLocationResponse$json = {
  '1': 'UpdateLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `UpdateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVMb2NhdGlvblJlc3BvbnNlEjEKCGxvY2F0aW9uGAEgASgLMhUudmlhbS5hcHAudj'
    'EuTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use deleteLocationRequestDescriptor instead')
const DeleteLocationRequest$json = {
  '1': 'DeleteLocationRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `DeleteLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVMb2NhdGlvblJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSW'
    'Q=');

@$core.Deprecated('Use deleteLocationResponseDescriptor instead')
const DeleteLocationResponse$json = {
  '1': 'DeleteLocationResponse',
};

/// Descriptor for `DeleteLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVMb2NhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use getOrganizationsWithAccessToLocationRequestDescriptor instead')
const GetOrganizationsWithAccessToLocationRequest$json = {
  '1': 'GetOrganizationsWithAccessToLocationRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `GetOrganizationsWithAccessToLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationsWithAccessToLocationRequestDescriptor = $convert.base64Decode(
    'CitHZXRPcmdhbml6YXRpb25zV2l0aEFjY2Vzc1RvTG9jYXRpb25SZXF1ZXN0Eh8KC2xvY2F0aW'
    '9uX2lkGAEgASgJUgpsb2NhdGlvbklk');

@$core.Deprecated('Use getOrganizationsWithAccessToLocationResponseDescriptor instead')
const GetOrganizationsWithAccessToLocationResponse$json = {
  '1': 'GetOrganizationsWithAccessToLocationResponse',
  '2': [
    {'1': 'organization_identities', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.OrganizationIdentity', '10': 'organizationIdentities'},
  ],
};

/// Descriptor for `GetOrganizationsWithAccessToLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationsWithAccessToLocationResponseDescriptor = $convert.base64Decode(
    'CixHZXRPcmdhbml6YXRpb25zV2l0aEFjY2Vzc1RvTG9jYXRpb25SZXNwb25zZRJaChdvcmdhbm'
    'l6YXRpb25faWRlbnRpdGllcxgBIAMoCzIhLnZpYW0uYXBwLnYxLk9yZ2FuaXphdGlvbklkZW50'
    'aXR5UhZvcmdhbml6YXRpb25JZGVudGl0aWVz');

@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = {
  '1': 'ListLocationsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TG9jYXRpb25zUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaX'
    'phdGlvbklk');

@$core.Deprecated('Use shareLocationRequestDescriptor instead')
const ShareLocationRequest$json = {
  '1': 'ShareLocationRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ShareLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocationRequestDescriptor = $convert.base64Decode(
    'ChRTaGFyZUxvY2F0aW9uUmVxdWVzdBIfCgtsb2NhdGlvbl9pZBgBIAEoCVIKbG9jYXRpb25JZB'
    'InCg9vcmdhbml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklk');

@$core.Deprecated('Use shareLocationResponseDescriptor instead')
const ShareLocationResponse$json = {
  '1': 'ShareLocationResponse',
};

/// Descriptor for `ShareLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocationResponseDescriptor = $convert.base64Decode(
    'ChVTaGFyZUxvY2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use unshareLocationRequestDescriptor instead')
const UnshareLocationRequest$json = {
  '1': 'UnshareLocationRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `UnshareLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unshareLocationRequestDescriptor = $convert.base64Decode(
    'ChZVbnNoYXJlTG9jYXRpb25SZXF1ZXN0Eh8KC2xvY2F0aW9uX2lkGAEgASgJUgpsb2NhdGlvbk'
    'lkEicKD29yZ2FuaXphdGlvbl9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use unshareLocationResponseDescriptor instead')
const UnshareLocationResponse$json = {
  '1': 'UnshareLocationResponse',
};

/// Descriptor for `UnshareLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unshareLocationResponseDescriptor = $convert.base64Decode(
    'ChdVbnNoYXJlTG9jYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = {
  '1': 'ListLocationsResponse',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Location', '10': 'locations'},
  ],
};

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USMwoJbG9jYXRpb25zGAEgAygLMhUudmlhbS5hcHAudj'
    'EuTG9jYXRpb25SCWxvY2F0aW9ucw==');

@$core.Deprecated('Use createLocationSecretRequestDescriptor instead')
const CreateLocationSecretRequest$json = {
  '1': 'CreateLocationSecretRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateLocationSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationSecretRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVMb2NhdGlvblNlY3JldFJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2'
    'F0aW9uSWQ=');

@$core.Deprecated('Use createLocationSecretResponseDescriptor instead')
const CreateLocationSecretResponse$json = {
  '1': 'CreateLocationSecretResponse',
  '2': [
    {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.LocationAuth', '10': 'auth'},
  ],
};

/// Descriptor for `CreateLocationSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationSecretResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVMb2NhdGlvblNlY3JldFJlc3BvbnNlEi0KBGF1dGgYASABKAsyGS52aWFtLmFwcC'
    '52MS5Mb2NhdGlvbkF1dGhSBGF1dGg=');

@$core.Deprecated('Use deleteLocationSecretRequestDescriptor instead')
const DeleteLocationSecretRequest$json = {
  '1': 'DeleteLocationSecretRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
  ],
};

/// Descriptor for `DeleteLocationSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationSecretRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVMb2NhdGlvblNlY3JldFJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2'
    'F0aW9uSWQSGwoJc2VjcmV0X2lkGAIgASgJUghzZWNyZXRJZA==');

@$core.Deprecated('Use deleteLocationSecretResponseDescriptor instead')
const DeleteLocationSecretResponse$json = {
  '1': 'DeleteLocationSecretResponse',
};

/// Descriptor for `DeleteLocationSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationSecretResponseDescriptor = $convert.base64Decode(
    'ChxEZWxldGVMb2NhdGlvblNlY3JldFJlc3BvbnNl');

@$core.Deprecated('Use locationAuthRequestDescriptor instead')
const LocationAuthRequest$json = {
  '1': 'LocationAuthRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `LocationAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAuthRequestDescriptor = $convert.base64Decode(
    'ChNMb2NhdGlvbkF1dGhSZXF1ZXN0Eh8KC2xvY2F0aW9uX2lkGAEgASgJUgpsb2NhdGlvbklk');

@$core.Deprecated('Use locationAuthResponseDescriptor instead')
const LocationAuthResponse$json = {
  '1': 'LocationAuthResponse',
  '2': [
    {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.LocationAuth', '10': 'auth'},
  ],
};

/// Descriptor for `LocationAuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAuthResponseDescriptor = $convert.base64Decode(
    'ChRMb2NhdGlvbkF1dGhSZXNwb25zZRItCgRhdXRoGAEgASgLMhkudmlhbS5hcHAudjEuTG9jYX'
    'Rpb25BdXRoUgRhdXRo');

@$core.Deprecated('Use getRobotRequestDescriptor instead')
const GetRobotRequest$json = {
  '1': 'GetRobotRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb2JvdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getRoverRentalRobotsRequestDescriptor instead')
const GetRoverRentalRobotsRequest$json = {
  '1': 'GetRoverRentalRobotsRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetRoverRentalRobotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoverRentalRobotsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRSb3ZlclJlbnRhbFJvYm90c1JlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');

@$core.Deprecated('Use roverRentalRobotDescriptor instead')
const RoverRentalRobot$json = {
  '1': 'RoverRentalRobot',
  '2': [
    {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'robot_name', '3': 3, '4': 1, '5': 9, '10': 'robotName'},
    {'1': 'robot_main_part_id', '3': 4, '4': 1, '5': 9, '10': 'robotMainPartId'},
  ],
};

/// Descriptor for `RoverRentalRobot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roverRentalRobotDescriptor = $convert.base64Decode(
    'ChBSb3ZlclJlbnRhbFJvYm90EhkKCHJvYm90X2lkGAEgASgJUgdyb2JvdElkEh8KC2xvY2F0aW'
    '9uX2lkGAIgASgJUgpsb2NhdGlvbklkEh0KCnJvYm90X25hbWUYAyABKAlSCXJvYm90TmFtZRIr'
    'ChJyb2JvdF9tYWluX3BhcnRfaWQYBCABKAlSD3JvYm90TWFpblBhcnRJZA==');

@$core.Deprecated('Use getRoverRentalRobotsResponseDescriptor instead')
const GetRoverRentalRobotsResponse$json = {
  '1': 'GetRoverRentalRobotsResponse',
  '2': [
    {'1': 'robots', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RoverRentalRobot', '10': 'robots'},
  ],
};

/// Descriptor for `GetRoverRentalRobotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoverRentalRobotsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRSb3ZlclJlbnRhbFJvYm90c1Jlc3BvbnNlEjUKBnJvYm90cxgBIAMoCzIdLnZpYW0uYX'
    'BwLnYxLlJvdmVyUmVudGFsUm9ib3RSBnJvYm90cw==');

@$core.Deprecated('Use getRobotResponseDescriptor instead')
const GetRobotResponse$json = {
  '1': 'GetRobotResponse',
  '2': [
    {'1': 'robot', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Robot', '10': 'robot'},
  ],
};

/// Descriptor for `GetRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotResponseDescriptor = $convert.base64Decode(
    'ChBHZXRSb2JvdFJlc3BvbnNlEigKBXJvYm90GAEgASgLMhIudmlhbS5hcHAudjEuUm9ib3RSBX'
    'JvYm90');

@$core.Deprecated('Use getRobotPartsRequestDescriptor instead')
const GetRobotPartsRequest$json = {
  '1': 'GetRobotPartsRequest',
  '2': [
    {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
  ],
};

/// Descriptor for `GetRobotPartsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRSb2JvdFBhcnRzUmVxdWVzdBIZCghyb2JvdF9pZBgBIAEoCVIHcm9ib3RJZA==');

@$core.Deprecated('Use getRobotPartsResponseDescriptor instead')
const GetRobotPartsResponse$json = {
  '1': 'GetRobotPartsResponse',
  '2': [
    {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'parts'},
  ],
};

/// Descriptor for `GetRobotPartsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRSb2JvdFBhcnRzUmVzcG9uc2USLAoFcGFydHMYASADKAsyFi52aWFtLmFwcC52MS5Sb2'
    'JvdFBhcnRSBXBhcnRz');

@$core.Deprecated('Use getRobotPartRequestDescriptor instead')
const GetRobotPartRequest$json = {
  '1': 'GetRobotPartRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSb2JvdFBhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getRobotPartResponseDescriptor instead')
const GetRobotPartResponse$json = {
  '1': 'GetRobotPartResponse',
  '2': [
    {'1': 'part', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'part'},
    {'1': 'config_json', '3': 2, '4': 1, '5': 9, '10': 'configJson'},
  ],
};

/// Descriptor for `GetRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartResponseDescriptor = $convert.base64Decode(
    'ChRHZXRSb2JvdFBhcnRSZXNwb25zZRIqCgRwYXJ0GAEgASgLMhYudmlhbS5hcHAudjEuUm9ib3'
    'RQYXJ0UgRwYXJ0Eh8KC2NvbmZpZ19qc29uGAIgASgJUgpjb25maWdKc29u');

@$core.Deprecated('Use getRobotPartLogsRequestDescriptor instead')
const GetRobotPartLogsRequest$json = {
  '1': 'GetRobotPartLogsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'errors_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'errorsOnly',
    },
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
    {'1': 'levels', '3': 5, '4': 3, '5': 9, '10': 'levels'},
    {'1': 'start', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'start', '17': true},
    {'1': 'end', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 3, '10': 'end', '17': true},
    {'1': 'limit', '3': 8, '4': 1, '5': 3, '9': 4, '10': 'limit', '17': true},
    {'1': 'source', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'source', '17': true},
  ],
  '8': [
    {'1': '_filter'},
    {'1': '_page_token'},
    {'1': '_start'},
    {'1': '_end'},
    {'1': '_limit'},
    {'1': '_source'},
  ],
};

/// Descriptor for `GetRobotPartLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartLogsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRSb2JvdFBhcnRMb2dzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSIwoLZXJyb3JzX29ubH'
    'kYAiABKAhCAhgBUgplcnJvcnNPbmx5EhsKBmZpbHRlchgDIAEoCUgAUgZmaWx0ZXKIAQESIgoK'
    'cGFnZV90b2tlbhgEIAEoCUgBUglwYWdlVG9rZW6IAQESFgoGbGV2ZWxzGAUgAygJUgZsZXZlbH'
    'MSNQoFc3RhcnQYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAJSBXN0YXJ0iAEB'
    'EjEKA2VuZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIA1IDZW5kiAEBEhkKBW'
    'xpbWl0GAggASgDSARSBWxpbWl0iAEBEhsKBnNvdXJjZRgJIAEoCUgFUgZzb3VyY2WIAQFCCQoH'
    'X2ZpbHRlckINCgtfcGFnZV90b2tlbkIICgZfc3RhcnRCBgoEX2VuZEIICgZfbGltaXRCCQoHX3'
    'NvdXJjZQ==');

@$core.Deprecated('Use getRobotPartLogsResponseDescriptor instead')
const GetRobotPartLogsResponse$json = {
  '1': 'GetRobotPartLogsResponse',
  '2': [
    {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.LogEntry', '10': 'logs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `GetRobotPartLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartLogsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRSb2JvdFBhcnRMb2dzUmVzcG9uc2USLAoEbG9ncxgBIAMoCzIYLnZpYW0uY29tbW9uLn'
    'YxLkxvZ0VudHJ5UgRsb2dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bg==');

@$core.Deprecated('Use tailRobotPartLogsRequestDescriptor instead')
const TailRobotPartLogsRequest$json = {
  '1': 'TailRobotPartLogsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'errors_only', '3': 2, '4': 1, '5': 8, '10': 'errorsOnly'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
  ],
  '8': [
    {'1': '_filter'},
  ],
};

/// Descriptor for `TailRobotPartLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tailRobotPartLogsRequestDescriptor = $convert.base64Decode(
    'ChhUYWlsUm9ib3RQYXJ0TG9nc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEh8KC2Vycm9yc19vbm'
    'x5GAIgASgIUgplcnJvcnNPbmx5EhsKBmZpbHRlchgDIAEoCUgAUgZmaWx0ZXKIAQFCCQoHX2Zp'
    'bHRlcg==');

@$core.Deprecated('Use tailRobotPartLogsResponseDescriptor instead')
const TailRobotPartLogsResponse$json = {
  '1': 'TailRobotPartLogsResponse',
  '2': [
    {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.LogEntry', '10': 'logs'},
  ],
};

/// Descriptor for `TailRobotPartLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tailRobotPartLogsResponseDescriptor = $convert.base64Decode(
    'ChlUYWlsUm9ib3RQYXJ0TG9nc1Jlc3BvbnNlEiwKBGxvZ3MYASADKAsyGC52aWFtLmNvbW1vbi'
    '52MS5Mb2dFbnRyeVIEbG9ncw==');

@$core.Deprecated('Use getRobotPartHistoryRequestDescriptor instead')
const GetRobotPartHistoryRequest$json = {
  '1': 'GetRobotPartHistoryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRobotPartHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartHistoryRequestDescriptor = $convert.base64Decode(
    'ChpHZXRSb2JvdFBhcnRIaXN0b3J5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getRobotPartHistoryResponseDescriptor instead')
const GetRobotPartHistoryResponse$json = {
  '1': 'GetRobotPartHistoryResponse',
  '2': [
    {'1': 'history', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RobotPartHistoryEntry', '10': 'history'},
  ],
};

/// Descriptor for `GetRobotPartHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartHistoryResponseDescriptor = $convert.base64Decode(
    'ChtHZXRSb2JvdFBhcnRIaXN0b3J5UmVzcG9uc2USPAoHaGlzdG9yeRgBIAMoCzIiLnZpYW0uYX'
    'BwLnYxLlJvYm90UGFydEhpc3RvcnlFbnRyeVIHaGlzdG9yeQ==');

@$core.Deprecated('Use updateRobotPartRequestDescriptor instead')
const UpdateRobotPartRequest$json = {
  '1': 'UpdateRobotPartRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'robot_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'robotConfig'},
  ],
};

/// Descriptor for `UpdateRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotPartRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVSb2JvdFBhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUg'
    'RuYW1lEjoKDHJvYm90X2NvbmZpZxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSC3Jv'
    'Ym90Q29uZmln');

@$core.Deprecated('Use updateRobotPartResponseDescriptor instead')
const UpdateRobotPartResponse$json = {
  '1': 'UpdateRobotPartResponse',
  '2': [
    {'1': 'part', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'part'},
  ],
};

/// Descriptor for `UpdateRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotPartResponseDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVSb2JvdFBhcnRSZXNwb25zZRIqCgRwYXJ0GAEgASgLMhYudmlhbS5hcHAudjEuUm'
    '9ib3RQYXJ0UgRwYXJ0');

@$core.Deprecated('Use newRobotPartRequestDescriptor instead')
const NewRobotPartRequest$json = {
  '1': 'NewRobotPartRequest',
  '2': [
    {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'part_name', '3': 2, '4': 1, '5': 9, '10': 'partName'},
  ],
};

/// Descriptor for `NewRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotPartRequestDescriptor = $convert.base64Decode(
    'ChNOZXdSb2JvdFBhcnRSZXF1ZXN0EhkKCHJvYm90X2lkGAEgASgJUgdyb2JvdElkEhsKCXBhcn'
    'RfbmFtZRgCIAEoCVIIcGFydE5hbWU=');

@$core.Deprecated('Use newRobotPartResponseDescriptor instead')
const NewRobotPartResponse$json = {
  '1': 'NewRobotPartResponse',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `NewRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotPartResponseDescriptor = $convert.base64Decode(
    'ChROZXdSb2JvdFBhcnRSZXNwb25zZRIXCgdwYXJ0X2lkGAEgASgJUgZwYXJ0SWQ=');

@$core.Deprecated('Use deleteRobotPartRequestDescriptor instead')
const DeleteRobotPartRequest$json = {
  '1': 'DeleteRobotPartRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `DeleteRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVSb2JvdFBhcnRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZA==');

@$core.Deprecated('Use getRobotAPIKeysRequestDescriptor instead')
const GetRobotAPIKeysRequest$json = {
  '1': 'GetRobotAPIKeysRequest',
  '2': [
    {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
  ],
};

/// Descriptor for `GetRobotAPIKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotAPIKeysRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSb2JvdEFQSUtleXNSZXF1ZXN0EhkKCHJvYm90X2lkGAEgASgJUgdyb2JvdElk');

@$core.Deprecated('Use aPIKeyDescriptor instead')
const APIKey$json = {
  '1': 'APIKey',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created_on', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
  ],
};

/// Descriptor for `APIKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIKeyDescriptor = $convert.base64Decode(
    'CgZBUElLZXkSDgoCaWQYASABKAlSAmlkEhAKA2tleRgCIAEoCVIDa2V5EhIKBG5hbWUYAyABKA'
    'lSBG5hbWUSOQoKY3JlYXRlZF9vbhgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CWNyZWF0ZWRPbg==');

@$core.Deprecated('Use getRobotAPIKeysResponseDescriptor instead')
const GetRobotAPIKeysResponse$json = {
  '1': 'GetRobotAPIKeysResponse',
  '2': [
    {'1': 'api_keys', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.APIKeyWithAuthorizations', '10': 'apiKeys'},
  ],
};

/// Descriptor for `GetRobotAPIKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotAPIKeysResponseDescriptor = $convert.base64Decode(
    'ChdHZXRSb2JvdEFQSUtleXNSZXNwb25zZRJACghhcGlfa2V5cxgBIAMoCzIlLnZpYW0uYXBwLn'
    'YxLkFQSUtleVdpdGhBdXRob3JpemF0aW9uc1IHYXBpS2V5cw==');

@$core.Deprecated('Use deleteRobotPartResponseDescriptor instead')
const DeleteRobotPartResponse$json = {
  '1': 'DeleteRobotPartResponse',
};

/// Descriptor for `DeleteRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartResponseDescriptor = $convert.base64Decode(
    'ChdEZWxldGVSb2JvdFBhcnRSZXNwb25zZQ==');

@$core.Deprecated('Use fragmentDescriptor instead')
const Fragment$json = {
  '1': 'Fragment',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'fragment', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'fragment'},
    {'1': 'organization_owner', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'organizationOwner'},
    {'1': 'public', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'public'},
    {'1': 'created_on', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdOn'},
    {'1': 'organization_name', '3': 7, '4': 1, '5': 9, '10': 'organizationName'},
    {'1': 'robot_part_count', '3': 9, '4': 1, '5': 5, '10': 'robotPartCount'},
    {'1': 'organization_count', '3': 10, '4': 1, '5': 5, '10': 'organizationCount'},
    {'1': 'only_used_by_owner', '3': 11, '4': 1, '5': 8, '10': 'onlyUsedByOwner'},
    {'1': 'visibility', '3': 12, '4': 1, '5': 14, '6': '.viam.app.v1.FragmentVisibility', '10': 'visibility'},
    {'1': 'last_updated', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastUpdated'},
  ],
};

/// Descriptor for `Fragment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentDescriptor = $convert.base64Decode(
    'CghGcmFnbWVudBIzCgJpZBgBIAEoCUIjmoSeAx5ic29uOiJfaWQiIGpzb246ImlkLG9taXRlbX'
    'B0eSJSAmlkEjAKBG5hbWUYAiABKAlCHJqEngMXYnNvbjoibmFtZSIganNvbjoibmFtZSJSBG5h'
    'bWUSWQoIZnJhZ21lbnQYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QiSahJ4DH2Jzb2'
    '46ImZyYWdtZW50IiBqc29uOiJmcmFnbWVudCJSCGZyYWdtZW50EloKEm9yZ2FuaXphdGlvbl9v'
    'd25lchgEIAEoCUIrmoSeAyZic29uOiJvcmdhbml6YXRpb25fb3duZXIiIGpzb246Im93bmVyIl'
    'IRb3JnYW5pemF0aW9uT3duZXISOAoGcHVibGljGAUgASgIQiCahJ4DG2Jzb246InB1YmxpYyIg'
    'anNvbjoicHVibGljIlIGcHVibGljElEKCmNyZWF0ZWRfb24YBiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQhaahJ4DEWJzb246ImNyZWF0ZWRfb24iUgljcmVhdGVkT24SKwoRb3Jn'
    'YW5pemF0aW9uX25hbWUYByABKAlSEG9yZ2FuaXphdGlvbk5hbWUSKAoQcm9ib3RfcGFydF9jb3'
    'VudBgJIAEoBVIOcm9ib3RQYXJ0Q291bnQSLQoSb3JnYW5pemF0aW9uX2NvdW50GAogASgFUhFv'
    'cmdhbml6YXRpb25Db3VudBIrChJvbmx5X3VzZWRfYnlfb3duZXIYCyABKAhSD29ubHlVc2VkQn'
    'lPd25lchI/Cgp2aXNpYmlsaXR5GAwgASgOMh8udmlhbS5hcHAudjEuRnJhZ21lbnRWaXNpYmls'
    'aXR5Ugp2aXNpYmlsaXR5EloKDGxhc3RfdXBkYXRlZBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCG5qEngMWYnNvbjoibGFzdF91cGRhdGVkX2F0IlILbGFzdFVwZGF0ZWQ=');

@$core.Deprecated('Use fragmentHistoryEntryDescriptor instead')
const FragmentHistoryEntry$json = {
  '1': 'FragmentHistoryEntry',
  '2': [
    {'1': 'fragment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fragment'},
    {'1': 'edited_on', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'editedOn'},
    {'1': 'old', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '8': {}, '10': 'old'},
    {'1': 'edited_by', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.AuthenticatorInfo', '8': {}, '10': 'editedBy'},
  ],
};

/// Descriptor for `FragmentHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentHistoryEntryDescriptor = $convert.base64Decode(
    'ChRGcmFnbWVudEhpc3RvcnlFbnRyeRJACghmcmFnbWVudBgBIAEoCUIkmoSeAx9ic29uOiJmcm'
    'FnbWVudCIganNvbjoiZnJhZ21lbnQiUghmcmFnbWVudBJfCgllZGl0ZWRfb24YAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQiaahJ4DIWJzb246ImVkaXRlZF9vbiIganNvbjoiZW'
    'RpdGVkX29uIlIIZWRpdGVkT24SQwoDb2xkGAMgASgLMhUudmlhbS5hcHAudjEuRnJhZ21lbnRC'
    'GpqEngMVYnNvbjoib2xkIiBqc29uOiJvbGQiUgNvbGQSYwoJZWRpdGVkX2J5GAQgASgLMh4udm'
    'lhbS5hcHAudjEuQXV0aGVudGljYXRvckluZm9CJpqEngMhYnNvbjoiZWRpdGVkX2J5IiBqc29u'
    'OiJlZGl0ZWRfYnkiUghlZGl0ZWRCeQ==');

@$core.Deprecated('Use fragmentErrorDescriptor instead')
const FragmentError$json = {
  '1': 'FragmentError',
  '2': [
    {'1': 'error_type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.FragmentErrorType', '10': 'errorType'},
    {'1': 'fragment_id', '3': 2, '4': 1, '5': 9, '10': 'fragmentId'},
    {'1': 'detail', '3': 3, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `FragmentError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentErrorDescriptor = $convert.base64Decode(
    'Cg1GcmFnbWVudEVycm9yEj0KCmVycm9yX3R5cGUYASABKA4yHi52aWFtLmFwcC52MS5GcmFnbW'
    'VudEVycm9yVHlwZVIJZXJyb3JUeXBlEh8KC2ZyYWdtZW50X2lkGAIgASgJUgpmcmFnbWVudElk'
    'EhYKBmRldGFpbBgDIAEoCVIGZGV0YWls');

@$core.Deprecated('Use resolvedFragmentDescriptor instead')
const ResolvedFragment$json = {
  '1': 'ResolvedFragment',
  '2': [
    {'1': 'fragment_id', '3': 1, '4': 1, '5': 9, '10': 'fragmentId'},
    {'1': 'resolved_config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'resolvedConfig'},
    {'1': 'error', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.FragmentError', '10': 'error'},
  ],
};

/// Descriptor for `ResolvedFragment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolvedFragmentDescriptor = $convert.base64Decode(
    'ChBSZXNvbHZlZEZyYWdtZW50Eh8KC2ZyYWdtZW50X2lkGAEgASgJUgpmcmFnbWVudElkEkAKD3'
    'Jlc29sdmVkX2NvbmZpZxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDnJlc29sdmVk'
    'Q29uZmlnEjAKBWVycm9yGAMgASgLMhoudmlhbS5hcHAudjEuRnJhZ21lbnRFcnJvclIFZXJyb3'
    'I=');

@$core.Deprecated('Use listFragmentsRequestDescriptor instead')
const ListFragmentsRequest$json = {
  '1': 'ListFragmentsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'show_public', '3': 2, '4': 1, '5': 8, '10': 'showPublic'},
    {'1': 'fragment_visibility', '3': 3, '4': 3, '5': 14, '6': '.viam.app.v1.FragmentVisibility', '10': 'fragmentVisibility'},
  ],
};

/// Descriptor for `ListFragmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFragmentsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RnJhZ21lbnRzUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaX'
    'phdGlvbklkEh8KC3Nob3dfcHVibGljGAIgASgIUgpzaG93UHVibGljElAKE2ZyYWdtZW50X3Zp'
    'c2liaWxpdHkYAyADKA4yHy52aWFtLmFwcC52MS5GcmFnbWVudFZpc2liaWxpdHlSEmZyYWdtZW'
    '50VmlzaWJpbGl0eQ==');

@$core.Deprecated('Use listFragmentsResponseDescriptor instead')
const ListFragmentsResponse$json = {
  '1': 'ListFragmentsResponse',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragments'},
  ],
};

/// Descriptor for `ListFragmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFragmentsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RnJhZ21lbnRzUmVzcG9uc2USMwoJZnJhZ21lbnRzGAEgAygLMhUudmlhbS5hcHAudj'
    'EuRnJhZ21lbnRSCWZyYWdtZW50cw==');

@$core.Deprecated('Use getFragmentRequestDescriptor instead')
const GetFragmentRequest$json = {
  '1': 'GetFragmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFragmentRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGcmFnbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getFragmentResponseDescriptor instead')
const GetFragmentResponse$json = {
  '1': 'GetFragmentResponse',
  '2': [
    {'1': 'fragment', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragment'},
  ],
};

/// Descriptor for `GetFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFragmentResponseDescriptor = $convert.base64Decode(
    'ChNHZXRGcmFnbWVudFJlc3BvbnNlEjEKCGZyYWdtZW50GAEgASgLMhUudmlhbS5hcHAudjEuRn'
    'JhZ21lbnRSCGZyYWdtZW50');

@$core.Deprecated('Use createFragmentRequestDescriptor instead')
const CreateFragmentRequest$json = {
  '1': 'CreateFragmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.viam.app.v1.FragmentVisibility', '9': 0, '10': 'visibility', '17': true},
  ],
  '8': [
    {'1': '_visibility'},
  ],
};

/// Descriptor for `CreateFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFragmentRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVGcmFnbWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIvCgZjb25maWcYAi'
    'ABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZjb25maWcSJwoPb3JnYW5pemF0aW9uX2lk'
    'GAMgASgJUg5vcmdhbml6YXRpb25JZBJECgp2aXNpYmlsaXR5GAQgASgOMh8udmlhbS5hcHAudj'
    'EuRnJhZ21lbnRWaXNpYmlsaXR5SABSCnZpc2liaWxpdHmIAQFCDQoLX3Zpc2liaWxpdHk=');

@$core.Deprecated('Use createFragmentResponseDescriptor instead')
const CreateFragmentResponse$json = {
  '1': 'CreateFragmentResponse',
  '2': [
    {'1': 'fragment', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragment'},
  ],
};

/// Descriptor for `CreateFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFragmentResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVGcmFnbWVudFJlc3BvbnNlEjEKCGZyYWdtZW50GAEgASgLMhUudmlhbS5hcHAudj'
    'EuRnJhZ21lbnRSCGZyYWdtZW50');

@$core.Deprecated('Use updateFragmentRequestDescriptor instead')
const UpdateFragmentRequest$json = {
  '1': 'UpdateFragmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
    {'1': 'public', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'public', '17': true},
    {'1': 'visibility', '3': 5, '4': 1, '5': 14, '6': '.viam.app.v1.FragmentVisibility', '9': 1, '10': 'visibility', '17': true},
  ],
  '8': [
    {'1': '_public'},
    {'1': '_visibility'},
  ],
};

/// Descriptor for `UpdateFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFragmentRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGcmFnbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSLwoGY29uZmlnGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGY29uZmlnEhsK'
    'BnB1YmxpYxgEIAEoCEgAUgZwdWJsaWOIAQESRAoKdmlzaWJpbGl0eRgFIAEoDjIfLnZpYW0uYX'
    'BwLnYxLkZyYWdtZW50VmlzaWJpbGl0eUgBUgp2aXNpYmlsaXR5iAEBQgkKB19wdWJsaWNCDQoL'
    'X3Zpc2liaWxpdHk=');

@$core.Deprecated('Use updateFragmentResponseDescriptor instead')
const UpdateFragmentResponse$json = {
  '1': 'UpdateFragmentResponse',
  '2': [
    {'1': 'fragment', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragment'},
  ],
};

/// Descriptor for `UpdateFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFragmentResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVGcmFnbWVudFJlc3BvbnNlEjEKCGZyYWdtZW50GAEgASgLMhUudmlhbS5hcHAudj'
    'EuRnJhZ21lbnRSCGZyYWdtZW50');

@$core.Deprecated('Use deleteFragmentRequestDescriptor instead')
const DeleteFragmentRequest$json = {
  '1': 'DeleteFragmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFragmentRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGcmFnbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteFragmentResponseDescriptor instead')
const DeleteFragmentResponse$json = {
  '1': 'DeleteFragmentResponse',
};

/// Descriptor for `DeleteFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFragmentResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVGcmFnbWVudFJlc3BvbnNl');

@$core.Deprecated('Use getFragmentHistoryRequestDescriptor instead')
const GetFragmentHistoryRequest$json = {
  '1': 'GetFragmentHistoryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pageToken', '17': true},
    {'1': 'page_limit', '3': 3, '4': 1, '5': 3, '9': 1, '10': 'pageLimit', '17': true},
  ],
  '8': [
    {'1': '_page_token'},
    {'1': '_page_limit'},
  ],
};

/// Descriptor for `GetFragmentHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFragmentHistoryRequestDescriptor = $convert.base64Decode(
    'ChlHZXRGcmFnbWVudEhpc3RvcnlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIiCgpwYWdlX3Rva2'
    'VuGAIgASgJSABSCXBhZ2VUb2tlbogBARIiCgpwYWdlX2xpbWl0GAMgASgDSAFSCXBhZ2VMaW1p'
    'dIgBAUINCgtfcGFnZV90b2tlbkINCgtfcGFnZV9saW1pdA==');

@$core.Deprecated('Use getFragmentHistoryResponseDescriptor instead')
const GetFragmentHistoryResponse$json = {
  '1': 'GetFragmentHistoryResponse',
  '2': [
    {'1': 'history', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.FragmentHistoryEntry', '10': 'history'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `GetFragmentHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFragmentHistoryResponseDescriptor = $convert.base64Decode(
    'ChpHZXRGcmFnbWVudEhpc3RvcnlSZXNwb25zZRI7CgdoaXN0b3J5GAEgAygLMiEudmlhbS5hcH'
    'AudjEuRnJhZ21lbnRIaXN0b3J5RW50cnlSB2hpc3RvcnkSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use listRobotsRequestDescriptor instead')
const ListRobotsRequest$json = {
  '1': 'ListRobotsRequest',
  '2': [
    {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListRobotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRobotsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9ib3RzUmVxdWVzdBIfCgtsb2NhdGlvbl9pZBgBIAEoCVIKbG9jYXRpb25JZA==');

@$core.Deprecated('Use listMachineFragmentsRequestDescriptor instead')
const ListMachineFragmentsRequest$json = {
  '1': 'ListMachineFragmentsRequest',
  '2': [
    {'1': 'machine_id', '3': 1, '4': 1, '5': 9, '10': 'machineId'},
    {'1': 'additional_fragment_ids', '3': 2, '4': 3, '5': 9, '10': 'additionalFragmentIds'},
  ],
};

/// Descriptor for `ListMachineFragmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMachineFragmentsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0TWFjaGluZUZyYWdtZW50c1JlcXVlc3QSHQoKbWFjaGluZV9pZBgBIAEoCVIJbWFjaG'
    'luZUlkEjYKF2FkZGl0aW9uYWxfZnJhZ21lbnRfaWRzGAIgAygJUhVhZGRpdGlvbmFsRnJhZ21l'
    'bnRJZHM=');

@$core.Deprecated('Use listMachineFragmentsResponseDescriptor instead')
const ListMachineFragmentsResponse$json = {
  '1': 'ListMachineFragmentsResponse',
  '2': [
    {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragments'},
    {'1': 'resolved_fragments', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.ResolvedFragment', '10': 'resolvedFragments'},
  ],
};

/// Descriptor for `ListMachineFragmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMachineFragmentsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0TWFjaGluZUZyYWdtZW50c1Jlc3BvbnNlEjMKCWZyYWdtZW50cxgBIAMoCzIVLnZpYW'
    '0uYXBwLnYxLkZyYWdtZW50UglmcmFnbWVudHMSTAoScmVzb2x2ZWRfZnJhZ21lbnRzGAIgAygL'
    'Mh0udmlhbS5hcHAudjEuUmVzb2x2ZWRGcmFnbWVudFIRcmVzb2x2ZWRGcmFnbWVudHM=');

@$core.Deprecated('Use listRobotsResponseDescriptor instead')
const ListRobotsResponse$json = {
  '1': 'ListRobotsResponse',
  '2': [
    {'1': 'robots', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Robot', '10': 'robots'},
  ],
};

/// Descriptor for `ListRobotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRobotsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Um9ib3RzUmVzcG9uc2USKgoGcm9ib3RzGAEgAygLMhIudmlhbS5hcHAudjEuUm9ib3'
    'RSBnJvYm90cw==');

@$core.Deprecated('Use newRobotRequestDescriptor instead')
const NewRobotRequest$json = {
  '1': 'NewRobotRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `NewRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotRequestDescriptor = $convert.base64Decode(
    'Cg9OZXdSb2JvdFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghsb2NhdGlvbhgCIAEoCV'
    'IIbG9jYXRpb24=');

@$core.Deprecated('Use newRobotResponseDescriptor instead')
const NewRobotResponse$json = {
  '1': 'NewRobotResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotResponseDescriptor = $convert.base64Decode(
    'ChBOZXdSb2JvdFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use updateRobotRequestDescriptor instead')
const UpdateRobotRequest$json = {
  '1': 'UpdateRobotRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `UpdateRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb2JvdFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9u');

@$core.Deprecated('Use updateRobotResponseDescriptor instead')
const UpdateRobotResponse$json = {
  '1': 'UpdateRobotResponse',
  '2': [
    {'1': 'robot', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Robot', '10': 'robot'},
  ],
};

/// Descriptor for `UpdateRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSb2JvdFJlc3BvbnNlEigKBXJvYm90GAEgASgLMhIudmlhbS5hcHAudjEuUm9ib3'
    'RSBXJvYm90');

@$core.Deprecated('Use deleteRobotRequestDescriptor instead')
const DeleteRobotRequest$json = {
  '1': 'DeleteRobotRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb2JvdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteRobotResponseDescriptor instead')
const DeleteRobotResponse$json = {
  '1': 'DeleteRobotResponse',
};

/// Descriptor for `DeleteRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSb2JvdFJlc3BvbnNl');

@$core.Deprecated('Use markPartAsMainRequestDescriptor instead')
const MarkPartAsMainRequest$json = {
  '1': 'MarkPartAsMainRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `MarkPartAsMainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartAsMainRequestDescriptor = $convert.base64Decode(
    'ChVNYXJrUGFydEFzTWFpblJlcXVlc3QSFwoHcGFydF9pZBgBIAEoCVIGcGFydElk');

@$core.Deprecated('Use markPartAsMainResponseDescriptor instead')
const MarkPartAsMainResponse$json = {
  '1': 'MarkPartAsMainResponse',
};

/// Descriptor for `MarkPartAsMainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartAsMainResponseDescriptor = $convert.base64Decode(
    'ChZNYXJrUGFydEFzTWFpblJlc3BvbnNl');

@$core.Deprecated('Use markPartForRestartRequestDescriptor instead')
const MarkPartForRestartRequest$json = {
  '1': 'MarkPartForRestartRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `MarkPartForRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartForRestartRequestDescriptor = $convert.base64Decode(
    'ChlNYXJrUGFydEZvclJlc3RhcnRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZA==');

@$core.Deprecated('Use markPartForRestartResponseDescriptor instead')
const MarkPartForRestartResponse$json = {
  '1': 'MarkPartForRestartResponse',
};

/// Descriptor for `MarkPartForRestartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartForRestartResponseDescriptor = $convert.base64Decode(
    'ChpNYXJrUGFydEZvclJlc3RhcnRSZXNwb25zZQ==');

@$core.Deprecated('Use createRobotPartSecretRequestDescriptor instead')
const CreateRobotPartSecretRequest$json = {
  '1': 'CreateRobotPartSecretRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `CreateRobotPartSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRobotPartSecretRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVSb2JvdFBhcnRTZWNyZXRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZA'
    '==');

@$core.Deprecated('Use createRobotPartSecretResponseDescriptor instead')
const CreateRobotPartSecretResponse$json = {
  '1': 'CreateRobotPartSecretResponse',
  '2': [
    {'1': 'part', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'part'},
  ],
};

/// Descriptor for `CreateRobotPartSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRobotPartSecretResponseDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVSb2JvdFBhcnRTZWNyZXRSZXNwb25zZRIqCgRwYXJ0GAEgASgLMhYudmlhbS5hcH'
    'AudjEuUm9ib3RQYXJ0UgRwYXJ0');

@$core.Deprecated('Use deleteRobotPartSecretRequestDescriptor instead')
const DeleteRobotPartSecretRequest$json = {
  '1': 'DeleteRobotPartSecretRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
  ],
};

/// Descriptor for `DeleteRobotPartSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartSecretRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVSb2JvdFBhcnRTZWNyZXRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZB'
    'IbCglzZWNyZXRfaWQYAiABKAlSCHNlY3JldElk');

@$core.Deprecated('Use deleteRobotPartSecretResponseDescriptor instead')
const DeleteRobotPartSecretResponse$json = {
  '1': 'DeleteRobotPartSecretResponse',
};

/// Descriptor for `DeleteRobotPartSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartSecretResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVSb2JvdFBhcnRTZWNyZXRSZXNwb25zZQ==');

@$core.Deprecated('Use authorizationDescriptor instead')
const Authorization$json = {
  '1': 'Authorization',
  '2': [
    {'1': 'authorization_type', '3': 1, '4': 1, '5': 9, '10': 'authorizationType'},
    {'1': 'authorization_id', '3': 2, '4': 1, '5': 9, '10': 'authorizationId'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'identity_id', '3': 5, '4': 1, '5': 9, '10': 'identityId'},
    {'1': 'organization_id', '3': 6, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'identity_type', '3': 7, '4': 1, '5': 9, '10': 'identityType'},
  ],
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDescriptor = $convert.base64Decode(
    'Cg1BdXRob3JpemF0aW9uEi0KEmF1dGhvcml6YXRpb25fdHlwZRgBIAEoCVIRYXV0aG9yaXphdG'
    'lvblR5cGUSKQoQYXV0aG9yaXphdGlvbl9pZBgCIAEoCVIPYXV0aG9yaXphdGlvbklkEiMKDXJl'
    'c291cmNlX3R5cGUYAyABKAlSDHJlc291cmNlVHlwZRIfCgtyZXNvdXJjZV9pZBgEIAEoCVIKcm'
    'Vzb3VyY2VJZBIfCgtpZGVudGl0eV9pZBgFIAEoCVIKaWRlbnRpdHlJZBInCg9vcmdhbml6YXRp'
    'b25faWQYBiABKAlSDm9yZ2FuaXphdGlvbklkEiMKDWlkZW50aXR5X3R5cGUYByABKAlSDGlkZW'
    '50aXR5VHlwZQ==');

@$core.Deprecated('Use addRoleRequestDescriptor instead')
const AddRoleRequest$json = {
  '1': 'AddRoleRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorization'},
  ],
};

/// Descriptor for `AddRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoleRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRSb2xlUmVxdWVzdBJACg1hdXRob3JpemF0aW9uGAEgASgLMhoudmlhbS5hcHAudjEuQX'
    'V0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbg==');

@$core.Deprecated('Use addRoleResponseDescriptor instead')
const AddRoleResponse$json = {
  '1': 'AddRoleResponse',
};

/// Descriptor for `AddRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoleResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRSb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use removeRoleRequestDescriptor instead')
const RemoveRoleRequest$json = {
  '1': 'RemoveRoleRequest',
  '2': [
    {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorization'},
  ],
};

/// Descriptor for `RemoveRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoleRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVSb2xlUmVxdWVzdBJACg1hdXRob3JpemF0aW9uGAEgASgLMhoudmlhbS5hcHAudj'
    'EuQXV0aG9yaXphdGlvblINYXV0aG9yaXphdGlvbg==');

@$core.Deprecated('Use removeRoleResponseDescriptor instead')
const RemoveRoleResponse$json = {
  '1': 'RemoveRoleResponse',
};

/// Descriptor for `RemoveRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoleResponseDescriptor = $convert.base64Decode(
    'ChJSZW1vdmVSb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use changeRoleRequestDescriptor instead')
const ChangeRoleRequest$json = {
  '1': 'ChangeRoleRequest',
  '2': [
    {'1': 'old_authorization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'oldAuthorization'},
    {'1': 'new_authorization', '3': 2, '4': 1, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'newAuthorization'},
  ],
};

/// Descriptor for `ChangeRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoleRequestDescriptor = $convert.base64Decode(
    'ChFDaGFuZ2VSb2xlUmVxdWVzdBJHChFvbGRfYXV0aG9yaXphdGlvbhgBIAEoCzIaLnZpYW0uYX'
    'BwLnYxLkF1dGhvcml6YXRpb25SEG9sZEF1dGhvcml6YXRpb24SRwoRbmV3X2F1dGhvcml6YXRp'
    'b24YAiABKAsyGi52aWFtLmFwcC52MS5BdXRob3JpemF0aW9uUhBuZXdBdXRob3JpemF0aW9u');

@$core.Deprecated('Use changeRoleResponseDescriptor instead')
const ChangeRoleResponse$json = {
  '1': 'ChangeRoleResponse',
};

/// Descriptor for `ChangeRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeRoleResponseDescriptor = $convert.base64Decode(
    'ChJDaGFuZ2VSb2xlUmVzcG9uc2U=');

@$core.Deprecated('Use listAuthorizationsRequestDescriptor instead')
const ListAuthorizationsRequest$json = {
  '1': 'ListAuthorizationsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'resource_ids', '3': 2, '4': 3, '5': 9, '10': 'resourceIds'},
  ],
};

/// Descriptor for `ListAuthorizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QXV0aG9yaXphdGlvbnNSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQSIQoMcmVzb3VyY2VfaWRzGAIgAygJUgtyZXNvdXJjZUlkcw==');

@$core.Deprecated('Use listAuthorizationsResponseDescriptor instead')
const ListAuthorizationsResponse$json = {
  '1': 'ListAuthorizationsResponse',
  '2': [
    {'1': 'authorizations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorizations'},
  ],
};

/// Descriptor for `ListAuthorizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationsResponseDescriptor = $convert.base64Decode(
    'ChpMaXN0QXV0aG9yaXphdGlvbnNSZXNwb25zZRJCCg5hdXRob3JpemF0aW9ucxgBIAMoCzIaLn'
    'ZpYW0uYXBwLnYxLkF1dGhvcml6YXRpb25SDmF1dGhvcml6YXRpb25z');

@$core.Deprecated('Use checkPermissionsRequestDescriptor instead')
const CheckPermissionsRequest$json = {
  '1': 'CheckPermissionsRequest',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.AuthorizedPermissions', '10': 'permissions'},
  ],
};

/// Descriptor for `CheckPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPermissionsRequestDescriptor = $convert.base64Decode(
    'ChdDaGVja1Blcm1pc3Npb25zUmVxdWVzdBJECgtwZXJtaXNzaW9ucxgBIAMoCzIiLnZpYW0uYX'
    'BwLnYxLkF1dGhvcml6ZWRQZXJtaXNzaW9uc1ILcGVybWlzc2lvbnM=');

@$core.Deprecated('Use authorizedPermissionsDescriptor instead')
const AuthorizedPermissions$json = {
  '1': 'AuthorizedPermissions',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `AuthorizedPermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizedPermissionsDescriptor = $convert.base64Decode(
    'ChVBdXRob3JpemVkUGVybWlzc2lvbnMSIwoNcmVzb3VyY2VfdHlwZRgBIAEoCVIMcmVzb3VyY2'
    'VUeXBlEh8KC3Jlc291cmNlX2lkGAIgASgJUgpyZXNvdXJjZUlkEiAKC3Blcm1pc3Npb25zGAMg'
    'AygJUgtwZXJtaXNzaW9ucw==');

@$core.Deprecated('Use checkPermissionsResponseDescriptor instead')
const CheckPermissionsResponse$json = {
  '1': 'CheckPermissionsResponse',
  '2': [
    {'1': 'authorized_permissions', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.AuthorizedPermissions', '10': 'authorizedPermissions'},
  ],
};

/// Descriptor for `CheckPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPermissionsResponseDescriptor = $convert.base64Decode(
    'ChhDaGVja1Blcm1pc3Npb25zUmVzcG9uc2USWQoWYXV0aG9yaXplZF9wZXJtaXNzaW9ucxgBIA'
    'MoCzIiLnZpYW0uYXBwLnYxLkF1dGhvcml6ZWRQZXJtaXNzaW9uc1IVYXV0aG9yaXplZFBlcm1p'
    'c3Npb25z');

@$core.Deprecated('Use moduleVersionDescriptor instead')
const ModuleVersion$json = {
  '1': 'ModuleVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.Uploads', '10': 'files'},
    {'1': 'models', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.Model', '10': 'models'},
    {'1': 'entrypoint', '3': 4, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'first_run', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'firstRun', '17': true},
  ],
  '8': [
    {'1': '_first_run'},
  ],
};

/// Descriptor for `ModuleVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleVersionDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVWZXJzaW9uEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SKgoFZmlsZXMYAiADKA'
    'syFC52aWFtLmFwcC52MS5VcGxvYWRzUgVmaWxlcxIqCgZtb2RlbHMYAyADKAsyEi52aWFtLmFw'
    'cC52MS5Nb2RlbFIGbW9kZWxzEh4KCmVudHJ5cG9pbnQYBCABKAlSCmVudHJ5cG9pbnQSIAoJZm'
    'lyc3RfcnVuGAUgASgJSABSCGZpcnN0UnVuiAEBQgwKCl9maXJzdF9ydW4=');

@$core.Deprecated('Use moduleMetadataDescriptor instead')
const ModuleMetadata$json = {
  '1': 'ModuleMetadata',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Model', '10': 'models'},
    {'1': 'versions', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.ModuleVersion', '10': 'versions'},
    {'1': 'entrypoint', '3': 3, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'first_run', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'firstRun', '17': true},
  ],
  '8': [
    {'1': '_first_run'},
  ],
};

/// Descriptor for `ModuleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleMetadataDescriptor = $convert.base64Decode(
    'Cg5Nb2R1bGVNZXRhZGF0YRIqCgZtb2RlbHMYASADKAsyEi52aWFtLmFwcC52MS5Nb2RlbFIGbW'
    '9kZWxzEjYKCHZlcnNpb25zGAIgAygLMhoudmlhbS5hcHAudjEuTW9kdWxlVmVyc2lvblIIdmVy'
    'c2lvbnMSHgoKZW50cnlwb2ludBgDIAEoCVIKZW50cnlwb2ludBIgCglmaXJzdF9ydW4YBCABKA'
    'lIAFIIZmlyc3RSdW6IAQFCDAoKX2ZpcnN0X3J1bg==');

@$core.Deprecated('Use mLModelMetadataDescriptor instead')
const MLModelMetadata$json = {
  '1': 'MLModelMetadata',
  '2': [
    {'1': 'versions', '3': 1, '4': 3, '5': 9, '10': 'versions'},
    {'1': 'model_type', '3': 2, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelType', '10': 'modelType'},
    {'1': 'model_framework', '3': 3, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelFramework', '10': 'modelFramework'},
  ],
};

/// Descriptor for `MLModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mLModelMetadataDescriptor = $convert.base64Decode(
    'Cg9NTE1vZGVsTWV0YWRhdGESGgoIdmVyc2lvbnMYASADKAlSCHZlcnNpb25zEkAKCm1vZGVsX3'
    'R5cGUYAiABKA4yIS52aWFtLmFwcC5tbHRyYWluaW5nLnYxLk1vZGVsVHlwZVIJbW9kZWxUeXBl'
    'Ek8KD21vZGVsX2ZyYW1ld29yaxgDIAEoDjImLnZpYW0uYXBwLm1sdHJhaW5pbmcudjEuTW9kZW'
    'xGcmFtZXdvcmtSDm1vZGVsRnJhbWV3b3Jr');

@$core.Deprecated('Use mLTrainingVersionDescriptor instead')
const MLTrainingVersion$json = {
  '1': 'MLTrainingVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'created_on', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
  ],
};

/// Descriptor for `MLTrainingVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mLTrainingVersionDescriptor = $convert.base64Decode(
    'ChFNTFRyYWluaW5nVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEjkKCmNyZWF0ZW'
    'Rfb24YAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkT24=');

@$core.Deprecated('Use mLTrainingMetadataDescriptor instead')
const MLTrainingMetadata$json = {
  '1': 'MLTrainingMetadata',
  '2': [
    {'1': 'versions', '3': 5, '4': 3, '5': 11, '6': '.viam.app.v1.MLTrainingVersion', '10': 'versions'},
    {'1': 'model_type', '3': 2, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelType', '10': 'modelType'},
    {'1': 'model_framework', '3': 3, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelFramework', '10': 'modelFramework'},
    {'1': 'draft', '3': 4, '4': 1, '5': 8, '10': 'draft'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
};

/// Descriptor for `MLTrainingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mLTrainingMetadataDescriptor = $convert.base64Decode(
    'ChJNTFRyYWluaW5nTWV0YWRhdGESOgoIdmVyc2lvbnMYBSADKAsyHi52aWFtLmFwcC52MS5NTF'
    'RyYWluaW5nVmVyc2lvblIIdmVyc2lvbnMSQAoKbW9kZWxfdHlwZRgCIAEoDjIhLnZpYW0uYXBw'
    'Lm1sdHJhaW5pbmcudjEuTW9kZWxUeXBlUgltb2RlbFR5cGUSTwoPbW9kZWxfZnJhbWV3b3JrGA'
    'MgASgOMiYudmlhbS5hcHAubWx0cmFpbmluZy52MS5Nb2RlbEZyYW1ld29ya1IObW9kZWxGcmFt'
    'ZXdvcmsSFAoFZHJhZnQYBCABKAhSBWRyYWZ0SgQIARAC');

@$core.Deprecated('Use registryItemDescriptor instead')
const RegistryItem$json = {
  '1': 'RegistryItem',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'public_namespace', '3': 3, '4': 1, '5': 9, '10': 'publicNamespace'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'type'},
    {'1': 'visibility', '3': 6, '4': 1, '5': 14, '6': '.viam.app.v1.Visibility', '10': 'visibility'},
    {'1': 'url', '3': 7, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'total_robot_usage', '3': 9, '4': 1, '5': 3, '10': 'totalRobotUsage'},
    {'1': 'total_external_robot_usage', '3': 13, '4': 1, '5': 3, '10': 'totalExternalRobotUsage'},
    {'1': 'total_organization_usage', '3': 10, '4': 1, '5': 3, '10': 'totalOrganizationUsage'},
    {'1': 'total_external_organization_usage', '3': 14, '4': 1, '5': 3, '10': 'totalExternalOrganizationUsage'},
    {'1': 'module_metadata', '3': 11, '4': 1, '5': 11, '6': '.viam.app.v1.ModuleMetadata', '9': 0, '10': 'moduleMetadata'},
    {'1': 'ml_model_metadata', '3': 12, '4': 1, '5': 11, '6': '.viam.app.v1.MLModelMetadata', '9': 0, '10': 'mlModelMetadata'},
    {'1': 'ml_training_metadata', '3': 18, '4': 1, '5': 11, '6': '.viam.app.v1.MLTrainingMetadata', '9': 0, '10': 'mlTrainingMetadata'},
    {'1': 'created_at', '3': 15, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
  '8': [
    {'1': 'metadata'},
  ],
};

/// Descriptor for `RegistryItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registryItemDescriptor = $convert.base64Decode(
    'CgxSZWdpc3RyeUl0ZW0SFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEicKD29yZ2FuaXphdGlvbl'
    '9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQSKQoQcHVibGljX25hbWVzcGFjZRgDIAEoCVIPcHVi'
    'bGljTmFtZXNwYWNlEhIKBG5hbWUYBCABKAlSBG5hbWUSNQoEdHlwZRgFIAEoDjIhLnZpYW0uYX'
    'BwLnBhY2thZ2VzLnYxLlBhY2thZ2VUeXBlUgR0eXBlEjcKCnZpc2liaWxpdHkYBiABKA4yFy52'
    'aWFtLmFwcC52MS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EhAKA3VybBgHIAEoCVIDdXJsEiAKC2'
    'Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhIqChF0b3RhbF9yb2JvdF91c2FnZRgJIAEo'
    'A1IPdG90YWxSb2JvdFVzYWdlEjsKGnRvdGFsX2V4dGVybmFsX3JvYm90X3VzYWdlGA0gASgDUh'
    'd0b3RhbEV4dGVybmFsUm9ib3RVc2FnZRI4Chh0b3RhbF9vcmdhbml6YXRpb25fdXNhZ2UYCiAB'
    'KANSFnRvdGFsT3JnYW5pemF0aW9uVXNhZ2USSQohdG90YWxfZXh0ZXJuYWxfb3JnYW5pemF0aW'
    '9uX3VzYWdlGA4gASgDUh50b3RhbEV4dGVybmFsT3JnYW5pemF0aW9uVXNhZ2USRgoPbW9kdWxl'
    'X21ldGFkYXRhGAsgASgLMhsudmlhbS5hcHAudjEuTW9kdWxlTWV0YWRhdGFIAFIObW9kdWxlTW'
    'V0YWRhdGESSgoRbWxfbW9kZWxfbWV0YWRhdGEYDCABKAsyHC52aWFtLmFwcC52MS5NTE1vZGVs'
    'TWV0YWRhdGFIAFIPbWxNb2RlbE1ldGFkYXRhElMKFG1sX3RyYWluaW5nX21ldGFkYXRhGBIgAS'
    'gLMh8udmlhbS5hcHAudjEuTUxUcmFpbmluZ01ldGFkYXRhSABSEm1sVHJhaW5pbmdNZXRhZGF0'
    'YRI5CgpjcmVhdGVkX2F0GA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYX'
    'RlZEF0EjkKCnVwZGF0ZWRfYXQYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1'
    'cGRhdGVkQXRCCgoIbWV0YWRhdGE=');

@$core.Deprecated('Use getRegistryItemRequestDescriptor instead')
const GetRegistryItemRequest$json = {
  '1': 'GetRegistryItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
  ],
};

/// Descriptor for `GetRegistryItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistryItemRequestDescriptor = $convert.base64Decode(
    'ChZHZXRSZWdpc3RyeUl0ZW1SZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZA==');

@$core.Deprecated('Use getRegistryItemResponseDescriptor instead')
const GetRegistryItemResponse$json = {
  '1': 'GetRegistryItemResponse',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RegistryItem', '10': 'item'},
  ],
};

/// Descriptor for `GetRegistryItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegistryItemResponseDescriptor = $convert.base64Decode(
    'ChdHZXRSZWdpc3RyeUl0ZW1SZXNwb25zZRItCgRpdGVtGAEgASgLMhkudmlhbS5hcHAudjEuUm'
    'VnaXN0cnlJdGVtUgRpdGVt');

@$core.Deprecated('Use createRegistryItemRequestDescriptor instead')
const CreateRegistryItemRequest$json = {
  '1': 'CreateRegistryItemRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'type'},
  ],
};

/// Descriptor for `CreateRegistryItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegistryItemRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVSZWdpc3RyeUl0ZW1SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI1CgR0eXBlGAMgASgOMiEudmlhbS5h'
    'cHAucGFja2FnZXMudjEuUGFja2FnZVR5cGVSBHR5cGU=');

@$core.Deprecated('Use createRegistryItemResponseDescriptor instead')
const CreateRegistryItemResponse$json = {
  '1': 'CreateRegistryItemResponse',
};

/// Descriptor for `CreateRegistryItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRegistryItemResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVSZWdpc3RyeUl0ZW1SZXNwb25zZQ==');

@$core.Deprecated('Use updateRegistryItemRequestDescriptor instead')
const UpdateRegistryItemRequest$json = {
  '1': 'UpdateRegistryItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'type'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.viam.app.v1.Visibility', '10': 'visibility'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
  ],
  '8': [
    {'1': '_url'},
  ],
};

/// Descriptor for `UpdateRegistryItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRegistryItemRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVSZWdpc3RyeUl0ZW1SZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZBI1Cg'
    'R0eXBlGAIgASgOMiEudmlhbS5hcHAucGFja2FnZXMudjEuUGFja2FnZVR5cGVSBHR5cGUSIAoL'
    'ZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjcKCnZpc2liaWxpdHkYBCABKA4yFy52aW'
    'FtLmFwcC52MS5WaXNpYmlsaXR5Ugp2aXNpYmlsaXR5EhUKA3VybBgFIAEoCUgAUgN1cmyIAQFC'
    'BgoEX3VybA==');

@$core.Deprecated('Use updateRegistryItemResponseDescriptor instead')
const UpdateRegistryItemResponse$json = {
  '1': 'UpdateRegistryItemResponse',
};

/// Descriptor for `UpdateRegistryItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRegistryItemResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVSZWdpc3RyeUl0ZW1SZXNwb25zZQ==');

@$core.Deprecated('Use listRegistryItemsRequestDescriptor instead')
const ListRegistryItemsRequest$json = {
  '1': 'ListRegistryItemsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'organizationId', '17': true},
    {'1': 'types', '3': 2, '4': 3, '5': 14, '6': '.viam.app.packages.v1.PackageType', '10': 'types'},
    {'1': 'visibilities', '3': 3, '4': 3, '5': 14, '6': '.viam.app.v1.Visibility', '10': 'visibilities'},
    {'1': 'platforms', '3': 4, '4': 3, '5': 9, '10': 'platforms'},
    {'1': 'statuses', '3': 5, '4': 3, '5': 14, '6': '.viam.app.v1.RegistryItemStatus', '10': 'statuses'},
    {'1': 'search_term', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'searchTerm', '17': true},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '9': 2, '10': 'pageToken', '17': true},
    {'1': 'public_namespaces', '3': 8, '4': 3, '5': 9, '10': 'publicNamespaces'},
  ],
  '8': [
    {'1': '_organization_id'},
    {'1': '_search_term'},
    {'1': '_page_token'},
  ],
};

/// Descriptor for `ListRegistryItemsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistryItemsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0UmVnaXN0cnlJdGVtc1JlcXVlc3QSLAoPb3JnYW5pemF0aW9uX2lkGAEgASgJSABSDm'
    '9yZ2FuaXphdGlvbklkiAEBEjcKBXR5cGVzGAIgAygOMiEudmlhbS5hcHAucGFja2FnZXMudjEu'
    'UGFja2FnZVR5cGVSBXR5cGVzEjsKDHZpc2liaWxpdGllcxgDIAMoDjIXLnZpYW0uYXBwLnYxLl'
    'Zpc2liaWxpdHlSDHZpc2liaWxpdGllcxIcCglwbGF0Zm9ybXMYBCADKAlSCXBsYXRmb3JtcxI7'
    'CghzdGF0dXNlcxgFIAMoDjIfLnZpYW0uYXBwLnYxLlJlZ2lzdHJ5SXRlbVN0YXR1c1IIc3RhdH'
    'VzZXMSJAoLc2VhcmNoX3Rlcm0YBiABKAlIAVIKc2VhcmNoVGVybYgBARIiCgpwYWdlX3Rva2Vu'
    'GAcgASgJSAJSCXBhZ2VUb2tlbogBARIrChFwdWJsaWNfbmFtZXNwYWNlcxgIIAMoCVIQcHVibG'
    'ljTmFtZXNwYWNlc0ISChBfb3JnYW5pemF0aW9uX2lkQg4KDF9zZWFyY2hfdGVybUINCgtfcGFn'
    'ZV90b2tlbg==');

@$core.Deprecated('Use listRegistryItemsResponseDescriptor instead')
const ListRegistryItemsResponse$json = {
  '1': 'ListRegistryItemsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RegistryItem', '10': 'items'},
  ],
};

/// Descriptor for `ListRegistryItemsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRegistryItemsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0UmVnaXN0cnlJdGVtc1Jlc3BvbnNlEi8KBWl0ZW1zGAEgAygLMhkudmlhbS5hcHAudj'
    'EuUmVnaXN0cnlJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use deleteRegistryItemRequestDescriptor instead')
const DeleteRegistryItemRequest$json = {
  '1': 'DeleteRegistryItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
  ],
};

/// Descriptor for `DeleteRegistryItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegistryItemRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVSZWdpc3RyeUl0ZW1SZXF1ZXN0EhcKB2l0ZW1faWQYASABKAlSBml0ZW1JZA==');

@$core.Deprecated('Use deleteRegistryItemResponseDescriptor instead')
const DeleteRegistryItemResponse$json = {
  '1': 'DeleteRegistryItemResponse',
};

/// Descriptor for `DeleteRegistryItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRegistryItemResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVSZWdpc3RyeUl0ZW1SZXNwb25zZQ==');

@$core.Deprecated('Use transferRegistryItemRequestDescriptor instead')
const TransferRegistryItemRequest$json = {
  '1': 'TransferRegistryItemRequest',
  '2': [
    {'1': 'item_id', '3': 1, '4': 1, '5': 9, '10': 'itemId'},
    {'1': 'new_public_namespace', '3': 2, '4': 1, '5': 9, '10': 'newPublicNamespace'},
  ],
};

/// Descriptor for `TransferRegistryItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferRegistryItemRequestDescriptor = $convert.base64Decode(
    'ChtUcmFuc2ZlclJlZ2lzdHJ5SXRlbVJlcXVlc3QSFwoHaXRlbV9pZBgBIAEoCVIGaXRlbUlkEj'
    'AKFG5ld19wdWJsaWNfbmFtZXNwYWNlGAIgASgJUhJuZXdQdWJsaWNOYW1lc3BhY2U=');

@$core.Deprecated('Use transferRegistryItemResponseDescriptor instead')
const TransferRegistryItemResponse$json = {
  '1': 'TransferRegistryItemResponse',
};

/// Descriptor for `TransferRegistryItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferRegistryItemResponseDescriptor = $convert.base64Decode(
    'ChxUcmFuc2ZlclJlZ2lzdHJ5SXRlbVJlc3BvbnNl');

@$core.Deprecated('Use createModuleRequestDescriptor instead')
const CreateModuleRequest$json = {
  '1': 'CreateModuleRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModuleRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNb2R1bGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pem'
    'F0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use createModuleResponseDescriptor instead')
const CreateModuleResponse$json = {
  '1': 'CreateModuleResponse',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `CreateModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModuleResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNb2R1bGVSZXNwb25zZRIbCgltb2R1bGVfaWQYASABKAlSCG1vZHVsZUlkEhAKA3'
    'VybBgCIAEoCVIDdXJs');

@$core.Deprecated('Use updateModuleRequestDescriptor instead')
const UpdateModuleRequest$json = {
  '1': 'UpdateModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 14, '6': '.viam.app.v1.Visibility', '10': 'visibility'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'models', '3': 5, '4': 3, '5': 11, '6': '.viam.app.v1.Model', '10': 'models'},
    {'1': 'entrypoint', '3': 6, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'first_run', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'firstRun', '17': true},
  ],
  '8': [
    {'1': '_first_run'},
  ],
};

/// Descriptor for `UpdateModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModuleRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVNb2R1bGVSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdWxlSWQSNwoKdm'
    'lzaWJpbGl0eRgCIAEoDjIXLnZpYW0uYXBwLnYxLlZpc2liaWxpdHlSCnZpc2liaWxpdHkSEAoD'
    'dXJsGAMgASgJUgN1cmwSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEioKBm1vZG'
    'VscxgFIAMoCzISLnZpYW0uYXBwLnYxLk1vZGVsUgZtb2RlbHMSHgoKZW50cnlwb2ludBgGIAEo'
    'CVIKZW50cnlwb2ludBIgCglmaXJzdF9ydW4YByABKAlIAFIIZmlyc3RSdW6IAQFCDAoKX2Zpcn'
    'N0X3J1bg==');

@$core.Deprecated('Use updateModuleResponseDescriptor instead')
const UpdateModuleResponse$json = {
  '1': 'UpdateModuleResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `UpdateModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModuleResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNb2R1bGVSZXNwb25zZRIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use modelDescriptor instead')
const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'api', '3': 1, '4': 1, '5': 9, '10': 'api'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode(
    'CgVNb2RlbBIQCgNhcGkYASABKAlSA2FwaRIUCgVtb2RlbBgCIAEoCVIFbW9kZWw=');

@$core.Deprecated('Use moduleFileInfoDescriptor instead')
const ModuleFileInfo$json = {
  '1': 'ModuleFileInfo',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    {'1': 'platform', '3': 3, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'platform_tags', '3': 5, '4': 3, '5': 9, '10': 'platformTags'},
  ],
};

/// Descriptor for `ModuleFileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleFileInfoDescriptor = $convert.base64Decode(
    'Cg5Nb2R1bGVGaWxlSW5mbxIbCgltb2R1bGVfaWQYASABKAlSCG1vZHVsZUlkEhgKB3ZlcnNpb2'
    '4YAiABKAlSB3ZlcnNpb24SGgoIcGxhdGZvcm0YAyABKAlSCHBsYXRmb3JtEiMKDXBsYXRmb3Jt'
    'X3RhZ3MYBSADKAlSDHBsYXRmb3JtVGFncw==');

@$core.Deprecated('Use uploadModuleFileRequestDescriptor instead')
const UploadModuleFileRequest$json = {
  '1': 'UploadModuleFileRequest',
  '2': [
    {'1': 'module_file_info', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.ModuleFileInfo', '9': 0, '10': 'moduleFileInfo'},
    {'1': 'file', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'file'},
  ],
  '8': [
    {'1': 'module_file'},
  ],
};

/// Descriptor for `UploadModuleFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModuleFileRequestDescriptor = $convert.base64Decode(
    'ChdVcGxvYWRNb2R1bGVGaWxlUmVxdWVzdBJHChBtb2R1bGVfZmlsZV9pbmZvGAEgASgLMhsudm'
    'lhbS5hcHAudjEuTW9kdWxlRmlsZUluZm9IAFIObW9kdWxlRmlsZUluZm8SFAoEZmlsZRgCIAEo'
    'DEgAUgRmaWxlQg0KC21vZHVsZV9maWxl');

@$core.Deprecated('Use uploadModuleFileResponseDescriptor instead')
const UploadModuleFileResponse$json = {
  '1': 'UploadModuleFileResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `UploadModuleFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadModuleFileResponseDescriptor = $convert.base64Decode(
    'ChhVcGxvYWRNb2R1bGVGaWxlUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use getModuleRequestDescriptor instead')
const GetModuleRequest$json = {
  '1': 'GetModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

/// Descriptor for `GetModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModuleRequestDescriptor = $convert.base64Decode(
    'ChBHZXRNb2R1bGVSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdWxlSWQ=');

@$core.Deprecated('Use getModuleResponseDescriptor instead')
const GetModuleResponse$json = {
  '1': 'GetModuleResponse',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Module', '10': 'module'},
  ],
};

/// Descriptor for `GetModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModuleResponseDescriptor = $convert.base64Decode(
    'ChFHZXRNb2R1bGVSZXNwb25zZRIrCgZtb2R1bGUYASABKAsyEy52aWFtLmFwcC52MS5Nb2R1bG'
    'VSBm1vZHVsZQ==');

@$core.Deprecated('Use moduleDescriptor instead')
const Module$json = {
  '1': 'Module',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'visibility', '3': 3, '4': 1, '5': 14, '6': '.viam.app.v1.Visibility', '10': 'visibility'},
    {'1': 'versions', '3': 4, '4': 3, '5': 11, '6': '.viam.app.v1.VersionHistory', '10': 'versions'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'models', '3': 7, '4': 3, '5': 11, '6': '.viam.app.v1.Model', '10': 'models'},
    {'1': 'total_robot_usage', '3': 8, '4': 1, '5': 3, '10': 'totalRobotUsage'},
    {'1': 'total_organization_usage', '3': 9, '4': 1, '5': 3, '10': 'totalOrganizationUsage'},
    {'1': 'organization_id', '3': 10, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'entrypoint', '3': 11, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'public_namespace', '3': 12, '4': 1, '5': 9, '10': 'publicNamespace'},
    {'1': 'first_run', '3': 13, '4': 1, '5': 9, '9': 0, '10': 'firstRun', '17': true},
  ],
  '8': [
    {'1': '_first_run'},
  ],
};

/// Descriptor for `Module`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleDescriptor = $convert.base64Decode(
    'CgZNb2R1bGUSGwoJbW9kdWxlX2lkGAEgASgJUghtb2R1bGVJZBISCgRuYW1lGAIgASgJUgRuYW'
    '1lEjcKCnZpc2liaWxpdHkYAyABKA4yFy52aWFtLmFwcC52MS5WaXNpYmlsaXR5Ugp2aXNpYmls'
    'aXR5EjcKCHZlcnNpb25zGAQgAygLMhsudmlhbS5hcHAudjEuVmVyc2lvbkhpc3RvcnlSCHZlcn'
    'Npb25zEhAKA3VybBgFIAEoCVIDdXJsEiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlv'
    'bhIqCgZtb2RlbHMYByADKAsyEi52aWFtLmFwcC52MS5Nb2RlbFIGbW9kZWxzEioKEXRvdGFsX3'
    'JvYm90X3VzYWdlGAggASgDUg90b3RhbFJvYm90VXNhZ2USOAoYdG90YWxfb3JnYW5pemF0aW9u'
    'X3VzYWdlGAkgASgDUhZ0b3RhbE9yZ2FuaXphdGlvblVzYWdlEicKD29yZ2FuaXphdGlvbl9pZB'
    'gKIAEoCVIOb3JnYW5pemF0aW9uSWQSHgoKZW50cnlwb2ludBgLIAEoCVIKZW50cnlwb2ludBIp'
    'ChBwdWJsaWNfbmFtZXNwYWNlGAwgASgJUg9wdWJsaWNOYW1lc3BhY2USIAoJZmlyc3RfcnVuGA'
    '0gASgJSABSCGZpcnN0UnVuiAEBQgwKCl9maXJzdF9ydW4=');

@$core.Deprecated('Use versionHistoryDescriptor instead')
const VersionHistory$json = {
  '1': 'VersionHistory',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'files', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.Uploads', '10': 'files'},
    {'1': 'models', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.Model', '10': 'models'},
    {'1': 'entrypoint', '3': 4, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'first_run', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'firstRun', '17': true},
  ],
  '8': [
    {'1': '_first_run'},
  ],
};

/// Descriptor for `VersionHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionHistoryDescriptor = $convert.base64Decode(
    'Cg5WZXJzaW9uSGlzdG9yeRIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEioKBWZpbGVzGAIgAy'
    'gLMhQudmlhbS5hcHAudjEuVXBsb2Fkc1IFZmlsZXMSKgoGbW9kZWxzGAMgAygLMhIudmlhbS5h'
    'cHAudjEuTW9kZWxSBm1vZGVscxIeCgplbnRyeXBvaW50GAQgASgJUgplbnRyeXBvaW50EiAKCW'
    'ZpcnN0X3J1bhgFIAEoCUgAUghmaXJzdFJ1bogBAUIMCgpfZmlyc3RfcnVu');

@$core.Deprecated('Use uploadsDescriptor instead')
const Uploads$json = {
  '1': 'Uploads',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'uploaded_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'uploadedAt'},
  ],
};

/// Descriptor for `Uploads`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadsDescriptor = $convert.base64Decode(
    'CgdVcGxvYWRzEhoKCHBsYXRmb3JtGAEgASgJUghwbGF0Zm9ybRI7Cgt1cGxvYWRlZF9hdBgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwbG9hZGVkQXQ=');

@$core.Deprecated('Use listModulesRequestDescriptor instead')
const ListModulesRequest$json = {
  '1': 'ListModulesRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'organizationId', '17': true},
  ],
  '8': [
    {'1': '_organization_id'},
  ],
};

/// Descriptor for `ListModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModulesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kdWxlc1JlcXVlc3QSLAoPb3JnYW5pemF0aW9uX2lkGAEgASgJSABSDm9yZ2FuaX'
    'phdGlvbklkiAEBQhIKEF9vcmdhbml6YXRpb25faWQ=');

@$core.Deprecated('Use listModulesResponseDescriptor instead')
const ListModulesResponse$json = {
  '1': 'ListModulesResponse',
  '2': [
    {'1': 'modules', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Module', '10': 'modules'},
  ],
};

/// Descriptor for `ListModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModulesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TW9kdWxlc1Jlc3BvbnNlEi0KB21vZHVsZXMYASADKAsyEy52aWFtLmFwcC52MS5Nb2'
    'R1bGVSB21vZHVsZXM=');

@$core.Deprecated('Use getUserIDByEmailRequestDescriptor instead')
const GetUserIDByEmailRequest$json = {
  '1': 'GetUserIDByEmailRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `GetUserIDByEmailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIDByEmailRequestDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VySURCeUVtYWlsUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use getUserIDByEmailResponseDescriptor instead')
const GetUserIDByEmailResponse$json = {
  '1': 'GetUserIDByEmailResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserIDByEmailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserIDByEmailResponseDescriptor = $convert.base64Decode(
    'ChhHZXRVc2VySURCeUVtYWlsUmVzcG9uc2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use listOrganizationsByUserRequestDescriptor instead')
const ListOrganizationsByUserRequest$json = {
  '1': 'ListOrganizationsByUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ListOrganizationsByUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsByUserRequestDescriptor = $convert.base64Decode(
    'Ch5MaXN0T3JnYW5pemF0aW9uc0J5VXNlclJlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlck'
    'lk');

@$core.Deprecated('Use orgDetailsDescriptor instead')
const OrgDetails$json = {
  '1': 'OrgDetails',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'org_name', '3': 2, '4': 1, '5': 9, '10': 'orgName'},
  ],
};

/// Descriptor for `OrgDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgDetailsDescriptor = $convert.base64Decode(
    'CgpPcmdEZXRhaWxzEhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSGQoIb3JnX25hbWUYAiABKAlSB2'
    '9yZ05hbWU=');

@$core.Deprecated('Use listOrganizationsByUserResponseDescriptor instead')
const ListOrganizationsByUserResponse$json = {
  '1': 'ListOrganizationsByUserResponse',
  '2': [
    {'1': 'orgs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.OrgDetails', '10': 'orgs'},
  ],
};

/// Descriptor for `ListOrganizationsByUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsByUserResponseDescriptor = $convert.base64Decode(
    'Ch9MaXN0T3JnYW5pemF0aW9uc0J5VXNlclJlc3BvbnNlEisKBG9yZ3MYASADKAsyFy52aWFtLm'
    'FwcC52MS5PcmdEZXRhaWxzUgRvcmdz');

@$core.Deprecated('Use createKeyRequestDescriptor instead')
const CreateKeyRequest$json = {
  '1': 'CreateKeyRequest',
  '2': [
    {'1': 'authorizations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorizations'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVLZXlSZXF1ZXN0EkIKDmF1dGhvcml6YXRpb25zGAEgAygLMhoudmlhbS5hcHAudj'
    'EuQXV0aG9yaXphdGlvblIOYXV0aG9yaXphdGlvbnMSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use createKeyResponseDescriptor instead')
const CreateKeyResponse$json = {
  '1': 'CreateKeyResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyResponseDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVLZXlSZXNwb25zZRIQCgNrZXkYASABKAlSA2tleRIOCgJpZBgCIAEoCVICaWQ=');

@$core.Deprecated('Use deleteKeyRequestDescriptor instead')
const DeleteKeyRequest$json = {
  '1': 'DeleteKeyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVLZXlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteKeyResponseDescriptor instead')
const DeleteKeyResponse$json = {
  '1': 'DeleteKeyResponse',
};

/// Descriptor for `DeleteKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyResponseDescriptor = $convert.base64Decode(
    'ChFEZWxldGVLZXlSZXNwb25zZQ==');

@$core.Deprecated('Use renameKeyRequestDescriptor instead')
const RenameKeyRequest$json = {
  '1': 'RenameKeyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameKeyRequestDescriptor = $convert.base64Decode(
    'ChBSZW5hbWVLZXlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use renameKeyResponseDescriptor instead')
const RenameKeyResponse$json = {
  '1': 'RenameKeyResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameKeyResponseDescriptor = $convert.base64Decode(
    'ChFSZW5hbWVLZXlSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ'
    '==');

@$core.Deprecated('Use authorizationDetailsDescriptor instead')
const AuthorizationDetails$json = {
  '1': 'AuthorizationDetails',
  '2': [
    {'1': 'authorization_type', '3': 1, '4': 1, '5': 9, '10': 'authorizationType'},
    {'1': 'authorization_id', '3': 2, '4': 1, '5': 9, '10': 'authorizationId'},
    {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'org_id', '3': 5, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `AuthorizationDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDetailsDescriptor = $convert.base64Decode(
    'ChRBdXRob3JpemF0aW9uRGV0YWlscxItChJhdXRob3JpemF0aW9uX3R5cGUYASABKAlSEWF1dG'
    'hvcml6YXRpb25UeXBlEikKEGF1dGhvcml6YXRpb25faWQYAiABKAlSD2F1dGhvcml6YXRpb25J'
    'ZBIjCg1yZXNvdXJjZV90eXBlGAMgASgJUgxyZXNvdXJjZVR5cGUSHwoLcmVzb3VyY2VfaWQYBC'
    'ABKAlSCnJlc291cmNlSWQSFQoGb3JnX2lkGAUgASgJUgVvcmdJZA==');

@$core.Deprecated('Use aPIKeyWithAuthorizationsDescriptor instead')
const APIKeyWithAuthorizations$json = {
  '1': 'APIKeyWithAuthorizations',
  '2': [
    {'1': 'api_key', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.APIKey', '10': 'apiKey'},
    {'1': 'authorizations', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.AuthorizationDetails', '10': 'authorizations'},
  ],
};

/// Descriptor for `APIKeyWithAuthorizations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aPIKeyWithAuthorizationsDescriptor = $convert.base64Decode(
    'ChhBUElLZXlXaXRoQXV0aG9yaXphdGlvbnMSLAoHYXBpX2tleRgBIAEoCzITLnZpYW0uYXBwLn'
    'YxLkFQSUtleVIGYXBpS2V5EkkKDmF1dGhvcml6YXRpb25zGAIgAygLMiEudmlhbS5hcHAudjEu'
    'QXV0aG9yaXphdGlvbkRldGFpbHNSDmF1dGhvcml6YXRpb25z');

@$core.Deprecated('Use listKeysRequestDescriptor instead')
const ListKeysRequest$json = {
  '1': 'ListKeysRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `ListKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0S2V5c1JlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');

@$core.Deprecated('Use listKeysResponseDescriptor instead')
const ListKeysResponse$json = {
  '1': 'ListKeysResponse',
  '2': [
    {'1': 'api_keys', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.APIKeyWithAuthorizations', '10': 'apiKeys'},
  ],
};

/// Descriptor for `ListKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0S2V5c1Jlc3BvbnNlEkAKCGFwaV9rZXlzGAEgAygLMiUudmlhbS5hcHAudjEuQVBJS2'
    'V5V2l0aEF1dGhvcml6YXRpb25zUgdhcGlLZXlz');

@$core.Deprecated('Use rotateKeyRequestDescriptor instead')
const RotateKeyRequest$json = {
  '1': 'RotateKeyRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `RotateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateKeyRequestDescriptor = $convert.base64Decode(
    'ChBSb3RhdGVLZXlSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use rotateKeyResponseDescriptor instead')
const RotateKeyResponse$json = {
  '1': 'RotateKeyResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `RotateKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateKeyResponseDescriptor = $convert.base64Decode(
    'ChFSb3RhdGVLZXlSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSEAoDa2V5GAIgASgJUgNrZXk=');

@$core.Deprecated('Use createKeyFromExistingKeyAuthorizationsRequestDescriptor instead')
const CreateKeyFromExistingKeyAuthorizationsRequest$json = {
  '1': 'CreateKeyFromExistingKeyAuthorizationsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateKeyFromExistingKeyAuthorizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyFromExistingKeyAuthorizationsRequestDescriptor = $convert.base64Decode(
    'Ci1DcmVhdGVLZXlGcm9tRXhpc3RpbmdLZXlBdXRob3JpemF0aW9uc1JlcXVlc3QSDgoCaWQYAS'
    'ABKAlSAmlk');

@$core.Deprecated('Use createKeyFromExistingKeyAuthorizationsResponseDescriptor instead')
const CreateKeyFromExistingKeyAuthorizationsResponse$json = {
  '1': 'CreateKeyFromExistingKeyAuthorizationsResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `CreateKeyFromExistingKeyAuthorizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyFromExistingKeyAuthorizationsResponseDescriptor = $convert.base64Decode(
    'Ci5DcmVhdGVLZXlGcm9tRXhpc3RpbmdLZXlBdXRob3JpemF0aW9uc1Jlc3BvbnNlEg4KAmlkGA'
    'EgASgJUgJpZBIQCgNrZXkYAiABKAlSA2tleQ==');

@$core.Deprecated('Use organizationSetLogoRequestDescriptor instead')
const OrganizationSetLogoRequest$json = {
  '1': 'OrganizationSetLogoRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'logo', '3': 2, '4': 1, '5': 12, '10': 'logo'},
  ],
};

/// Descriptor for `OrganizationSetLogoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationSetLogoRequestDescriptor = $convert.base64Decode(
    'ChpPcmdhbml6YXRpb25TZXRMb2dvUmVxdWVzdBIVCgZvcmdfaWQYASABKAlSBW9yZ0lkEhIKBG'
    'xvZ28YAiABKAxSBGxvZ28=');

@$core.Deprecated('Use organizationSetLogoResponseDescriptor instead')
const OrganizationSetLogoResponse$json = {
  '1': 'OrganizationSetLogoResponse',
};

/// Descriptor for `OrganizationSetLogoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationSetLogoResponseDescriptor = $convert.base64Decode(
    'ChtPcmdhbml6YXRpb25TZXRMb2dvUmVzcG9uc2U=');

@$core.Deprecated('Use organizationGetLogoRequestDescriptor instead')
const OrganizationGetLogoRequest$json = {
  '1': 'OrganizationGetLogoRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `OrganizationGetLogoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationGetLogoRequestDescriptor = $convert.base64Decode(
    'ChpPcmdhbml6YXRpb25HZXRMb2dvUmVxdWVzdBIVCgZvcmdfaWQYASABKAlSBW9yZ0lk');

@$core.Deprecated('Use organizationGetLogoResponseDescriptor instead')
const OrganizationGetLogoResponse$json = {
  '1': 'OrganizationGetLogoResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `OrganizationGetLogoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationGetLogoResponseDescriptor = $convert.base64Decode(
    'ChtPcmdhbml6YXRpb25HZXRMb2dvUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmw=');

@$core.Deprecated('Use enableAuthServiceRequestDescriptor instead')
const EnableAuthServiceRequest$json = {
  '1': 'EnableAuthServiceRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `EnableAuthServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableAuthServiceRequestDescriptor = $convert.base64Decode(
    'ChhFbmFibGVBdXRoU2VydmljZVJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');

@$core.Deprecated('Use enableAuthServiceResponseDescriptor instead')
const EnableAuthServiceResponse$json = {
  '1': 'EnableAuthServiceResponse',
};

/// Descriptor for `EnableAuthServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableAuthServiceResponseDescriptor = $convert.base64Decode(
    'ChlFbmFibGVBdXRoU2VydmljZVJlc3BvbnNl');

@$core.Deprecated('Use disableAuthServiceRequestDescriptor instead')
const DisableAuthServiceRequest$json = {
  '1': 'DisableAuthServiceRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `DisableAuthServiceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableAuthServiceRequestDescriptor = $convert.base64Decode(
    'ChlEaXNhYmxlQXV0aFNlcnZpY2VSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQ=');

@$core.Deprecated('Use disableAuthServiceResponseDescriptor instead')
const DisableAuthServiceResponse$json = {
  '1': 'DisableAuthServiceResponse',
};

/// Descriptor for `DisableAuthServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableAuthServiceResponseDescriptor = $convert.base64Decode(
    'ChpEaXNhYmxlQXV0aFNlcnZpY2VSZXNwb25zZQ==');

@$core.Deprecated('Use createOAuthAppRequestDescriptor instead')
const CreateOAuthAppRequest$json = {
  '1': 'CreateOAuthAppRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'client_name', '3': 2, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'oauth_config', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.OAuthConfig', '10': 'oauthConfig'},
  ],
};

/// Descriptor for `CreateOAuthAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOAuthAppRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVPQXV0aEFwcFJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBIfCgtjbGllbn'
    'RfbmFtZRgCIAEoCVIKY2xpZW50TmFtZRI7CgxvYXV0aF9jb25maWcYAyABKAsyGC52aWFtLmFw'
    'cC52MS5PQXV0aENvbmZpZ1ILb2F1dGhDb25maWc=');

@$core.Deprecated('Use createOAuthAppResponseDescriptor instead')
const CreateOAuthAppResponse$json = {
  '1': 'CreateOAuthAppResponse',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `CreateOAuthAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOAuthAppResponseDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVPQXV0aEFwcFJlc3BvbnNlEhsKCWNsaWVudF9pZBgBIAEoCVIIY2xpZW50SWQSIw'
    'oNY2xpZW50X3NlY3JldBgCIAEoCVIMY2xpZW50U2VjcmV0');

@$core.Deprecated('Use readOAuthAppRequestDescriptor instead')
const ReadOAuthAppRequest$json = {
  '1': 'ReadOAuthAppRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `ReadOAuthAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOAuthAppRequestDescriptor = $convert.base64Decode(
    'ChNSZWFkT0F1dGhBcHBSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSGwoJY2xpZW50X2'
    'lkGAIgASgJUghjbGllbnRJZA==');

@$core.Deprecated('Use readOAuthAppResponseDescriptor instead')
const ReadOAuthAppResponse$json = {
  '1': 'ReadOAuthAppResponse',
  '2': [
    {'1': 'client_name', '3': 1, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'client_secret', '3': 2, '4': 1, '5': 9, '10': 'clientSecret'},
    {'1': 'oauth_config', '3': 3, '4': 1, '5': 11, '6': '.viam.app.v1.OAuthConfig', '10': 'oauthConfig'},
  ],
};

/// Descriptor for `ReadOAuthAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readOAuthAppResponseDescriptor = $convert.base64Decode(
    'ChRSZWFkT0F1dGhBcHBSZXNwb25zZRIfCgtjbGllbnRfbmFtZRgBIAEoCVIKY2xpZW50TmFtZR'
    'IjCg1jbGllbnRfc2VjcmV0GAIgASgJUgxjbGllbnRTZWNyZXQSOwoMb2F1dGhfY29uZmlnGAMg'
    'ASgLMhgudmlhbS5hcHAudjEuT0F1dGhDb25maWdSC29hdXRoQ29uZmln');

@$core.Deprecated('Use updateOAuthAppRequestDescriptor instead')
const UpdateOAuthAppRequest$json = {
  '1': 'UpdateOAuthAppRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'client_name', '3': 3, '4': 1, '5': 9, '10': 'clientName'},
    {'1': 'oauth_config', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.OAuthConfig', '10': 'oauthConfig'},
  ],
};

/// Descriptor for `UpdateOAuthAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOAuthAppRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVPQXV0aEFwcFJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBIbCgljbGllbn'
    'RfaWQYAiABKAlSCGNsaWVudElkEh8KC2NsaWVudF9uYW1lGAMgASgJUgpjbGllbnROYW1lEjsK'
    'DG9hdXRoX2NvbmZpZxgEIAEoCzIYLnZpYW0uYXBwLnYxLk9BdXRoQ29uZmlnUgtvYXV0aENvbm'
    'ZpZw==');

@$core.Deprecated('Use updateOAuthAppResponseDescriptor instead')
const UpdateOAuthAppResponse$json = {
  '1': 'UpdateOAuthAppResponse',
};

/// Descriptor for `UpdateOAuthAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOAuthAppResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVPQXV0aEFwcFJlc3BvbnNl');

@$core.Deprecated('Use deleteOAuthAppRequestDescriptor instead')
const DeleteOAuthAppRequest$json = {
  '1': 'DeleteOAuthAppRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'client_id', '3': 2, '4': 1, '5': 9, '10': 'clientId'},
  ],
};

/// Descriptor for `DeleteOAuthAppRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOAuthAppRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVPQXV0aEFwcFJlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZBIbCgljbGllbn'
    'RfaWQYAiABKAlSCGNsaWVudElk');

@$core.Deprecated('Use deleteOAuthAppResponseDescriptor instead')
const DeleteOAuthAppResponse$json = {
  '1': 'DeleteOAuthAppResponse',
};

/// Descriptor for `DeleteOAuthAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOAuthAppResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVPQXV0aEFwcFJlc3BvbnNl');

@$core.Deprecated('Use listOAuthAppsRequestDescriptor instead')
const ListOAuthAppsRequest$json = {
  '1': 'ListOAuthAppsRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `ListOAuthAppsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOAuthAppsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0T0F1dGhBcHBzUmVxdWVzdBIVCgZvcmdfaWQYASABKAlSBW9yZ0lk');

@$core.Deprecated('Use listOAuthAppsResponseDescriptor instead')
const ListOAuthAppsResponse$json = {
  '1': 'ListOAuthAppsResponse',
  '2': [
    {'1': 'client_ids', '3': 1, '4': 3, '5': 9, '10': 'clientIds'},
  ],
};

/// Descriptor for `ListOAuthAppsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOAuthAppsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0T0F1dGhBcHBzUmVzcG9uc2USHQoKY2xpZW50X2lkcxgBIAMoCVIJY2xpZW50SWRz');

@$core.Deprecated('Use oAuthConfigDescriptor instead')
const OAuthConfig$json = {
  '1': 'OAuthConfig',
  '2': [
    {'1': 'client_authentication', '3': 1, '4': 1, '5': 14, '6': '.viam.app.v1.ClientAuthentication', '10': 'clientAuthentication'},
    {'1': 'pkce', '3': 2, '4': 1, '5': 14, '6': '.viam.app.v1.PKCE', '10': 'pkce'},
    {'1': 'url_validation', '3': 3, '4': 1, '5': 14, '6': '.viam.app.v1.URLValidation', '10': 'urlValidation'},
    {'1': 'origin_uris', '3': 4, '4': 3, '5': 9, '10': 'originUris'},
    {'1': 'redirect_uris', '3': 5, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'logout_uri', '3': 6, '4': 1, '5': 9, '10': 'logoutUri'},
    {'1': 'enabled_grants', '3': 7, '4': 3, '5': 14, '6': '.viam.app.v1.EnabledGrant', '10': 'enabledGrants'},
  ],
};

/// Descriptor for `OAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthConfigDescriptor = $convert.base64Decode(
    'CgtPQXV0aENvbmZpZxJWChVjbGllbnRfYXV0aGVudGljYXRpb24YASABKA4yIS52aWFtLmFwcC'
    '52MS5DbGllbnRBdXRoZW50aWNhdGlvblIUY2xpZW50QXV0aGVudGljYXRpb24SJQoEcGtjZRgC'
    'IAEoDjIRLnZpYW0uYXBwLnYxLlBLQ0VSBHBrY2USQQoOdXJsX3ZhbGlkYXRpb24YAyABKA4yGi'
    '52aWFtLmFwcC52MS5VUkxWYWxpZGF0aW9uUg11cmxWYWxpZGF0aW9uEh8KC29yaWdpbl91cmlz'
    'GAQgAygJUgpvcmlnaW5VcmlzEiMKDXJlZGlyZWN0X3VyaXMYBSADKAlSDHJlZGlyZWN0VXJpcx'
    'IdCgpsb2dvdXRfdXJpGAYgASgJUglsb2dvdXRVcmkSQAoOZW5hYmxlZF9ncmFudHMYByADKA4y'
    'GS52aWFtLmFwcC52MS5FbmFibGVkR3JhbnRSDWVuYWJsZWRHcmFudHM=');

