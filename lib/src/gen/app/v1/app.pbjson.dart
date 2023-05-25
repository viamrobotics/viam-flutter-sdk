///
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use robotDescriptor instead')
const Robot$json = const {
  '1': 'Robot',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'location'},
    const {'1': 'last_access', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastAccess'},
    const {'1': 'created_on', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdOn'},
  ],
};

/// Descriptor for `Robot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotDescriptor = $convert.base64Decode('CgVSb2JvdBIzCgJpZBgBIAEoCUIjmoSeAx5ic29uOiJfaWQiIGpzb246ImlkLG9taXRlbXB0eSJSAmlkEjAKBG5hbWUYAiABKAlCHJqEngMXYnNvbjoibmFtZSIganNvbjoibmFtZSJSBG5hbWUSQAoIbG9jYXRpb24YAyABKAlCJJqEngMfYnNvbjoibG9jYXRpb24iIGpzb246ImxvY2F0aW9uIlIIbG9jYXRpb24SZwoLbGFzdF9hY2Nlc3MYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQiqahJ4DJWJzb246Imxhc3RfYWNjZXNzIiBqc29uOiJsYXN0X2FjY2VzcyJSCmxhc3RBY2Nlc3MSUQoKY3JlYXRlZF9vbhgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCFpqEngMRYnNvbjoiY3JlYXRlZF9vbiJSCWNyZWF0ZWRPbg==');
@$core.Deprecated('Use robotPartDescriptor instead')
const RobotPart$json = const {
  '1': 'RobotPart',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'dns_name', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'dnsName'},
    const {'1': 'secret', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'secret'},
    const {'1': 'robot', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'robot'},
    const {'1': 'location_id', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'locationId'},
    const {'1': 'robot_config', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': const {}, '10': 'robotConfig'},
    const {'1': 'last_access', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastAccess'},
    const {'1': 'user_supplied_info', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': const {}, '10': 'userSuppliedInfo'},
    const {'1': 'main_part', '3': 8, '4': 1, '5': 8, '8': const {}, '10': 'mainPart'},
    const {'1': 'fqdn', '3': 9, '4': 1, '5': 9, '10': 'fqdn'},
    const {'1': 'local_fqdn', '3': 11, '4': 1, '5': 9, '10': 'localFqdn'},
    const {'1': 'created_on', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdOn'},
    const {'1': 'secrets', '3': 14, '4': 3, '5': 11, '6': '.viam.app.v1.SharedSecret', '8': const {}, '10': 'secrets'},
  ],
};

/// Descriptor for `RobotPart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotPartDescriptor = $convert.base64Decode('CglSb2JvdFBhcnQSMwoCaWQYASABKAlCI5qEngMeYnNvbjoiX2lkIiBqc29uOiJpZCxvbWl0ZW1wdHkiUgJpZBIwCgRuYW1lGAIgASgJQhyahJ4DF2Jzb246Im5hbWUiIGpzb246Im5hbWUiUgRuYW1lEj8KCGRuc19uYW1lGAogASgJQiSahJ4DH2Jzb246ImRuc19uYW1lIiBqc29uOiJkbnNfbmFtZSJSB2Ruc05hbWUSQgoGc2VjcmV0GAMgASgJQiqahJ4DJWJzb246InNlY3JldCIganNvbjoic2VjcmV0LG9taXRlbXB0eSJSBnNlY3JldBI0CgVyb2JvdBgEIAEoCUIemoSeAxlic29uOiJyb2JvdCIganNvbjoicm9ib3QiUgVyb2JvdBJBCgtsb2NhdGlvbl9pZBgMIAEoCUIgmoSeAxtic29uOiJsb2NhdGlvbl9pZCIganNvbjoiLSJSCmxvY2F0aW9uSWQSYgoMcm9ib3RfY29uZmlnGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEImmoSeAyFic29uOiJjb25maWciIGpzb246InJvYm90X2NvbmZpZyJSC3JvYm90Q29uZmlnEmcKC2xhc3RfYWNjZXNzGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIqmoSeAyVic29uOiJsYXN0X2FjY2VzcyIganNvbjoibGFzdF9hY2Nlc3MiUgpsYXN0QWNjZXNzEn8KEnVzZXJfc3VwcGxpZWRfaW5mbxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCOJqEngMzYnNvbjoidXNlcl9zdXBwbGllZF9pbmZvIiBqc29uOiJ1c2VyX3N1cHBsaWVkX2luZm8iUhB1c2VyU3VwcGxpZWRJbmZvEkMKCW1haW5fcGFydBgIIAEoCEImmoSeAyFic29uOiJtYWluX3BhcnQiIGpzb246Im1haW5fcGFydCJSCG1haW5QYXJ0EhIKBGZxZG4YCSABKAlSBGZxZG4SHQoKbG9jYWxfZnFkbhgLIAEoCVIJbG9jYWxGcWRuElEKCmNyZWF0ZWRfb24YDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQhaahJ4DEWJzb246ImNyZWF0ZWRfb24iUgljcmVhdGVkT24SSAoHc2VjcmV0cxgOIAMoCzIZLnZpYW0uYXBwLnYxLlNoYXJlZFNlY3JldEITmoSeAw5ic29uOiJzZWNyZXRzIlIHc2VjcmV0cw==');
@$core.Deprecated('Use robotPartHistoryEntryDescriptor instead')
const RobotPartHistoryEntry$json = const {
  '1': 'RobotPartHistoryEntry',
  '2': const [
    const {'1': 'part', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'part'},
    const {'1': 'robot', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'robot'},
    const {'1': 'when', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'when'},
    const {'1': 'old', '3': 4, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '8': const {}, '10': 'old'},
  ],
};

/// Descriptor for `RobotPartHistoryEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List robotPartHistoryEntryDescriptor = $convert.base64Decode('ChVSb2JvdFBhcnRIaXN0b3J5RW50cnkSMAoEcGFydBgBIAEoCUIcmoSeAxdic29uOiJwYXJ0IiBqc29uOiJwYXJ0IlIEcGFydBI0CgVyb2JvdBgCIAEoCUIemoSeAxlic29uOiJyb2JvdCIganNvbjoicm9ib3QiUgVyb2JvdBJMCgR3aGVuGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIcmoSeAxdic29uOiJ3aGVuIiBqc29uOiJ3aGVuIlIEd2hlbhJECgNvbGQYBCABKAsyFi52aWFtLmFwcC52MS5Sb2JvdFBhcnRCGpqEngMVYnNvbjoib2xkIiBqc29uOiJvbGQiUgNvbGQ=');
@$core.Deprecated('Use listOrganizationsRequestDescriptor instead')
const ListOrganizationsRequest$json = const {
  '1': 'ListOrganizationsRequest',
};

/// Descriptor for `ListOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsRequestDescriptor = $convert.base64Decode('ChhMaXN0T3JnYW5pemF0aW9uc1JlcXVlc3Q=');
@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = const {
  '1': 'Organization',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
  ],
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode('CgxPcmdhbml6YXRpb24SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSOQoKY3JlYXRlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRPbg==');
@$core.Deprecated('Use organizationMemberDescriptor instead')
const OrganizationMember$json = const {
  '1': 'OrganizationMember',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    const {'1': 'emails', '3': 2, '4': 3, '5': 9, '10': 'emails'},
    const {'1': 'date_added', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dateAdded'},
  ],
};

/// Descriptor for `OrganizationMember`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationMemberDescriptor = $convert.base64Decode('ChJPcmdhbml6YXRpb25NZW1iZXISFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEhYKBmVtYWlscxgCIAMoCVIGZW1haWxzEjkKCmRhdGVfYWRkZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglkYXRlQWRkZWQ=');
@$core.Deprecated('Use listOrganizationsResponseDescriptor instead')
const ListOrganizationsResponse$json = const {
  '1': 'ListOrganizationsResponse',
  '2': const [
    const {'1': 'organizations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organizations'},
  ],
};

/// Descriptor for `ListOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsResponseDescriptor = $convert.base64Decode('ChlMaXN0T3JnYW5pemF0aW9uc1Jlc3BvbnNlEj8KDW9yZ2FuaXphdGlvbnMYASADKAsyGS52aWFtLmFwcC52MS5Pcmdhbml6YXRpb25SDW9yZ2FuaXphdGlvbnM=');
@$core.Deprecated('Use organizationInviteDescriptor instead')
const OrganizationInvite$json = const {
  '1': 'OrganizationInvite',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    const {'1': 'robot_count', '3': 4, '4': 1, '5': 3, '10': 'robotCount'},
  ],
};

/// Descriptor for `OrganizationInvite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationInviteDescriptor = $convert.base64Decode('ChJPcmdhbml6YXRpb25JbnZpdGUSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSOQoKY3JlYXRlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRPbhIfCgtyb2JvdF9jb3VudBgEIAEoA1IKcm9ib3RDb3VudA==');
@$core.Deprecated('Use createOrganizationRequestDescriptor instead')
const CreateOrganizationRequest$json = const {
  '1': 'CreateOrganizationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationRequestDescriptor = $convert.base64Decode('ChlDcmVhdGVPcmdhbml6YXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use createOrganizationResponseDescriptor instead')
const CreateOrganizationResponse$json = const {
  '1': 'CreateOrganizationResponse',
  '2': const [
    const {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organization'},
  ],
};

/// Descriptor for `CreateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationResponseDescriptor = $convert.base64Decode('ChpDcmVhdGVPcmdhbml6YXRpb25SZXNwb25zZRI9Cgxvcmdhbml6YXRpb24YASABKAsyGS52aWFtLmFwcC52MS5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');
@$core.Deprecated('Use getOrganizationRequestDescriptor instead')
const GetOrganizationRequest$json = const {
  '1': 'GetOrganizationRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationRequestDescriptor = $convert.base64Decode('ChZHZXRPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQ=');
@$core.Deprecated('Use getOrganizationResponseDescriptor instead')
const GetOrganizationResponse$json = const {
  '1': 'GetOrganizationResponse',
  '2': const [
    const {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organization'},
  ],
};

/// Descriptor for `GetOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationResponseDescriptor = $convert.base64Decode('ChdHZXRPcmdhbml6YXRpb25SZXNwb25zZRI9Cgxvcmdhbml6YXRpb24YASABKAsyGS52aWFtLmFwcC52MS5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');
@$core.Deprecated('Use updateOrganizationRequestDescriptor instead')
const UpdateOrganizationRequest$json = const {
  '1': 'UpdateOrganizationRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpdateOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationRequestDescriptor = $convert.base64Decode('ChlVcGRhdGVPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use updateOrganizationResponseDescriptor instead')
const UpdateOrganizationResponse$json = const {
  '1': 'UpdateOrganizationResponse',
  '2': const [
    const {'1': 'organization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Organization', '10': 'organization'},
  ],
};

/// Descriptor for `UpdateOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrganizationResponseDescriptor = $convert.base64Decode('ChpVcGRhdGVPcmdhbml6YXRpb25SZXNwb25zZRI9Cgxvcmdhbml6YXRpb24YASABKAsyGS52aWFtLmFwcC52MS5Pcmdhbml6YXRpb25SDG9yZ2FuaXphdGlvbg==');
@$core.Deprecated('Use deleteOrganizationRequestDescriptor instead')
const DeleteOrganizationRequest$json = const {
  '1': 'DeleteOrganizationRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `DeleteOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationRequestDescriptor = $convert.base64Decode('ChlEZWxldGVPcmdhbml6YXRpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQ=');
@$core.Deprecated('Use deleteOrganizationResponseDescriptor instead')
const DeleteOrganizationResponse$json = const {
  '1': 'DeleteOrganizationResponse',
};

/// Descriptor for `DeleteOrganizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationResponseDescriptor = $convert.base64Decode('ChpEZWxldGVPcmdhbml6YXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use listOrganizationMembersRequestDescriptor instead')
const ListOrganizationMembersRequest$json = const {
  '1': 'ListOrganizationMembersRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ListOrganizationMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationMembersRequestDescriptor = $convert.base64Decode('Ch5MaXN0T3JnYW5pemF0aW9uTWVtYmVyc1JlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZA==');
@$core.Deprecated('Use listOrganizationMembersResponseDescriptor instead')
const ListOrganizationMembersResponse$json = const {
  '1': 'ListOrganizationMembersResponse',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'members', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.OrganizationMember', '10': 'members'},
    const {'1': 'invites', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invites'},
  ],
};

/// Descriptor for `ListOrganizationMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationMembersResponseDescriptor = $convert.base64Decode('Ch9MaXN0T3JnYW5pemF0aW9uTWVtYmVyc1Jlc3BvbnNlEicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSOQoHbWVtYmVycxgCIAMoCzIfLnZpYW0uYXBwLnYxLk9yZ2FuaXphdGlvbk1lbWJlclIHbWVtYmVycxI5CgdpbnZpdGVzGAMgAygLMh8udmlhbS5hcHAudjEuT3JnYW5pemF0aW9uSW52aXRlUgdpbnZpdGVz');
@$core.Deprecated('Use createOrganizationInviteRequestDescriptor instead')
const CreateOrganizationInviteRequest$json = const {
  '1': 'CreateOrganizationInviteRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'authorizations', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorizations'},
  ],
};

/// Descriptor for `CreateOrganizationInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationInviteRequestDescriptor = $convert.base64Decode('Ch9DcmVhdGVPcmdhbml6YXRpb25JbnZpdGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSFAoFZW1haWwYAiABKAlSBWVtYWlsEkIKDmF1dGhvcml6YXRpb25zGAMgAygLMhoudmlhbS5hcHAudjEuQXV0aG9yaXphdGlvblIOYXV0aG9yaXphdGlvbnM=');
@$core.Deprecated('Use createOrganizationInviteResponseDescriptor instead')
const CreateOrganizationInviteResponse$json = const {
  '1': 'CreateOrganizationInviteResponse',
  '2': const [
    const {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invite'},
  ],
};

/// Descriptor for `CreateOrganizationInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrganizationInviteResponseDescriptor = $convert.base64Decode('CiBDcmVhdGVPcmdhbml6YXRpb25JbnZpdGVSZXNwb25zZRI3CgZpbnZpdGUYASABKAsyHy52aWFtLmFwcC52MS5Pcmdhbml6YXRpb25JbnZpdGVSBmludml0ZQ==');
@$core.Deprecated('Use deleteOrganizationInviteRequestDescriptor instead')
const DeleteOrganizationInviteRequest$json = const {
  '1': 'DeleteOrganizationInviteRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `DeleteOrganizationInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationInviteRequestDescriptor = $convert.base64Decode('Ch9EZWxldGVPcmdhbml6YXRpb25JbnZpdGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSFAoFZW1haWwYAiABKAlSBWVtYWls');
@$core.Deprecated('Use deleteOrganizationInviteResponseDescriptor instead')
const DeleteOrganizationInviteResponse$json = const {
  '1': 'DeleteOrganizationInviteResponse',
};

/// Descriptor for `DeleteOrganizationInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationInviteResponseDescriptor = $convert.base64Decode('CiBEZWxldGVPcmdhbml6YXRpb25JbnZpdGVSZXNwb25zZQ==');
@$core.Deprecated('Use resendOrganizationInviteRequestDescriptor instead')
const ResendOrganizationInviteRequest$json = const {
  '1': 'ResendOrganizationInviteRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ResendOrganizationInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOrganizationInviteRequestDescriptor = $convert.base64Decode('Ch9SZXNlbmRPcmdhbml6YXRpb25JbnZpdGVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSFAoFZW1haWwYAiABKAlSBWVtYWls');
@$core.Deprecated('Use resendOrganizationInviteResponseDescriptor instead')
const ResendOrganizationInviteResponse$json = const {
  '1': 'ResendOrganizationInviteResponse',
  '2': const [
    const {'1': 'invite', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.OrganizationInvite', '10': 'invite'},
  ],
};

/// Descriptor for `ResendOrganizationInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resendOrganizationInviteResponseDescriptor = $convert.base64Decode('CiBSZXNlbmRPcmdhbml6YXRpb25JbnZpdGVSZXNwb25zZRI3CgZpbnZpdGUYASABKAsyHy52aWFtLmFwcC52MS5Pcmdhbml6YXRpb25JbnZpdGVSBmludml0ZQ==');
@$core.Deprecated('Use deleteOrganizationMemberRequestDescriptor instead')
const DeleteOrganizationMemberRequest$json = const {
  '1': 'DeleteOrganizationMemberRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteOrganizationMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationMemberRequestDescriptor = $convert.base64Decode('Ch9EZWxldGVPcmdhbml6YXRpb25NZW1iZXJSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3JnYW5pemF0aW9uSWQSFwoHdXNlcl9pZBgCIAEoCVIGdXNlcklk');
@$core.Deprecated('Use deleteOrganizationMemberResponseDescriptor instead')
const DeleteOrganizationMemberResponse$json = const {
  '1': 'DeleteOrganizationMemberResponse',
};

/// Descriptor for `DeleteOrganizationMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrganizationMemberResponseDescriptor = $convert.base64Decode('CiBEZWxldGVPcmdhbml6YXRpb25NZW1iZXJSZXNwb25zZQ==');
@$core.Deprecated('Use locationOrganizationDescriptor instead')
const LocationOrganization$json = const {
  '1': 'LocationOrganization',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'primary', '3': 2, '4': 1, '5': 8, '10': 'primary'},
  ],
};

/// Descriptor for `LocationOrganization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationOrganizationDescriptor = $convert.base64Decode('ChRMb2NhdGlvbk9yZ2FuaXphdGlvbhInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEhgKB3ByaW1hcnkYAiABKAhSB3ByaW1hcnk=');
@$core.Deprecated('Use locationAuthDescriptor instead')
const LocationAuth$json = const {
  '1': 'LocationAuth',
  '2': const [
    const {
      '1': 'secret',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'secret',
    },
    const {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'secrets', '3': 3, '4': 3, '5': 11, '6': '.viam.app.v1.SharedSecret', '10': 'secrets'},
  ],
};

/// Descriptor for `LocationAuth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAuthDescriptor = $convert.base64Decode('CgxMb2NhdGlvbkF1dGgSGgoGc2VjcmV0GAEgASgJQgIYAVIGc2VjcmV0Eh8KC2xvY2F0aW9uX2lkGAIgASgJUgpsb2NhdGlvbklkEjMKB3NlY3JldHMYAyADKAsyGS52aWFtLmFwcC52MS5TaGFyZWRTZWNyZXRSB3NlY3JldHM=');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent_location_id', '3': 4, '4': 1, '5': 9, '10': 'parentLocationId'},
    const {'1': 'auth', '3': 5, '4': 1, '5': 11, '6': '.viam.app.v1.LocationAuth', '10': 'auth'},
    const {'1': 'organizations', '3': 6, '4': 3, '5': 11, '6': '.viam.app.v1.LocationOrganization', '10': 'organizations'},
    const {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    const {'1': 'robot_count', '3': 7, '4': 1, '5': 5, '10': 'robotCount'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode('CghMb2NhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIsChJwYXJlbnRfbG9jYXRpb25faWQYBCABKAlSEHBhcmVudExvY2F0aW9uSWQSLQoEYXV0aBgFIAEoCzIZLnZpYW0uYXBwLnYxLkxvY2F0aW9uQXV0aFIEYXV0aBJHCg1vcmdhbml6YXRpb25zGAYgAygLMiEudmlhbS5hcHAudjEuTG9jYXRpb25Pcmdhbml6YXRpb25SDW9yZ2FuaXphdGlvbnMSOQoKY3JlYXRlZF9vbhgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRPbhIfCgtyb2JvdF9jb3VudBgHIAEoBVIKcm9ib3RDb3VudA==');
@$core.Deprecated('Use sharedSecretDescriptor instead')
const SharedSecret$json = const {
  '1': 'SharedSecret',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'secret', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'secret'},
    const {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdOn'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.viam.app.v1.SharedSecret.State', '8': const {}, '10': 'state'},
  ],
  '4': const [SharedSecret_State$json],
};

@$core.Deprecated('Use sharedSecretDescriptor instead')
const SharedSecret_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STATE_ENABLED', '2': 1},
    const {'1': 'STATE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `SharedSecret`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSecretDescriptor = $convert.base64Decode('CgxTaGFyZWRTZWNyZXQSHgoCaWQYASABKAlCDpqEngMJYnNvbjoiaWQiUgJpZBIqCgZzZWNyZXQYAiABKAlCEpqEngMNYnNvbjoic2VjcmV0IlIGc2VjcmV0EmMKCmNyZWF0ZWRfb24YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQiiahJ4DI2Jzb246ImNyZWF0ZWRfb24iIGpzb246ImNyZWF0ZWRfb24iUgljcmVhdGVkT24SSAoFc3RhdGUYBCABKA4yHy52aWFtLmFwcC52MS5TaGFyZWRTZWNyZXQuU3RhdGVCEZqEngMMYnNvbjoic3RhdGUiUgVzdGF0ZSJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhEKDVNUQVRFX0VOQUJMRUQQARISCg5TVEFURV9ESVNBQkxFRBAC');
@$core.Deprecated('Use createLocationRequestDescriptor instead')
const CreateLocationRequest$json = const {
  '1': 'CreateLocationRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent_location_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'parentLocationId', '17': true},
  ],
  '8': const [
    const {'1': '_parent_location_id'},
  ],
};

/// Descriptor for `CreateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVMb2NhdGlvblJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb25JZBISCgRuYW1lGAIgASgJUgRuYW1lEjEKEnBhcmVudF9sb2NhdGlvbl9pZBgDIAEoCUgAUhBwYXJlbnRMb2NhdGlvbklkiAEBQhUKE19wYXJlbnRfbG9jYXRpb25faWQ=');
@$core.Deprecated('Use createLocationResponseDescriptor instead')
const CreateLocationResponse$json = const {
  '1': 'CreateLocationResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `CreateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVMb2NhdGlvblJlc3BvbnNlEjEKCGxvY2F0aW9uGAEgASgLMhUudmlhbS5hcHAudjEuTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = const {
  '1': 'GetLocationRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode('ChJHZXRMb2NhdGlvblJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use getLocationResponseDescriptor instead')
const GetLocationResponse$json = const {
  '1': 'GetLocationResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `GetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationResponseDescriptor = $convert.base64Decode('ChNHZXRMb2NhdGlvblJlc3BvbnNlEjEKCGxvY2F0aW9uGAEgASgLMhUudmlhbS5hcHAudjEuTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use updateLocationRequestDescriptor instead')
const UpdateLocationRequest$json = const {
  '1': 'UpdateLocationRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    const {'1': 'parent_location_id', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'parentLocationId', '17': true},
  ],
  '8': const [
    const {'1': '_name'},
    const {'1': '_parent_location_id'},
  ],
};

/// Descriptor for `UpdateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVMb2NhdGlvblJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEjEKEnBhcmVudF9sb2NhdGlvbl9pZBgDIAEoCUgBUhBwYXJlbnRMb2NhdGlvbklkiAEBQgcKBV9uYW1lQhUKE19wYXJlbnRfbG9jYXRpb25faWQ=');
@$core.Deprecated('Use updateLocationResponseDescriptor instead')
const UpdateLocationResponse$json = const {
  '1': 'UpdateLocationResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `UpdateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVMb2NhdGlvblJlc3BvbnNlEjEKCGxvY2F0aW9uGAEgASgLMhUudmlhbS5hcHAudjEuTG9jYXRpb25SCGxvY2F0aW9u');
@$core.Deprecated('Use deleteLocationRequestDescriptor instead')
const DeleteLocationRequest$json = const {
  '1': 'DeleteLocationRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `DeleteLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationRequestDescriptor = $convert.base64Decode('ChVEZWxldGVMb2NhdGlvblJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use deleteLocationResponseDescriptor instead')
const DeleteLocationResponse$json = const {
  '1': 'DeleteLocationResponse',
};

/// Descriptor for `DeleteLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationResponseDescriptor = $convert.base64Decode('ChZEZWxldGVMb2NhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = const {
  '1': 'ListLocationsRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor = $convert.base64Decode('ChRMaXN0TG9jYXRpb25zUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklk');
@$core.Deprecated('Use shareLocationRequestDescriptor instead')
const ShareLocationRequest$json = const {
  '1': 'ShareLocationRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ShareLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocationRequestDescriptor = $convert.base64Decode('ChRTaGFyZUxvY2F0aW9uUmVxdWVzdBIfCgtsb2NhdGlvbl9pZBgBIAEoCVIKbG9jYXRpb25JZBInCg9vcmdhbml6YXRpb25faWQYAiABKAlSDm9yZ2FuaXphdGlvbklk');
@$core.Deprecated('Use shareLocationResponseDescriptor instead')
const ShareLocationResponse$json = const {
  '1': 'ShareLocationResponse',
};

/// Descriptor for `ShareLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareLocationResponseDescriptor = $convert.base64Decode('ChVTaGFyZUxvY2F0aW9uUmVzcG9uc2U=');
@$core.Deprecated('Use unshareLocationRequestDescriptor instead')
const UnshareLocationRequest$json = const {
  '1': 'UnshareLocationRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `UnshareLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unshareLocationRequestDescriptor = $convert.base64Decode('ChZVbnNoYXJlTG9jYXRpb25SZXF1ZXN0Eh8KC2xvY2F0aW9uX2lkGAEgASgJUgpsb2NhdGlvbklkEicKD29yZ2FuaXphdGlvbl9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQ=');
@$core.Deprecated('Use unshareLocationResponseDescriptor instead')
const UnshareLocationResponse$json = const {
  '1': 'UnshareLocationResponse',
};

/// Descriptor for `UnshareLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unshareLocationResponseDescriptor = $convert.base64Decode('ChdVbnNoYXJlTG9jYXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = const {
  '1': 'ListLocationsResponse',
  '2': const [
    const {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Location', '10': 'locations'},
  ],
};

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode('ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USMwoJbG9jYXRpb25zGAEgAygLMhUudmlhbS5hcHAudjEuTG9jYXRpb25SCWxvY2F0aW9ucw==');
@$core.Deprecated('Use createLocationSecretRequestDescriptor instead')
const CreateLocationSecretRequest$json = const {
  '1': 'CreateLocationSecretRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `CreateLocationSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationSecretRequestDescriptor = $convert.base64Decode('ChtDcmVhdGVMb2NhdGlvblNlY3JldFJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQ=');
@$core.Deprecated('Use createLocationSecretResponseDescriptor instead')
const CreateLocationSecretResponse$json = const {
  '1': 'CreateLocationSecretResponse',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.LocationAuth', '10': 'auth'},
  ],
};

/// Descriptor for `CreateLocationSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLocationSecretResponseDescriptor = $convert.base64Decode('ChxDcmVhdGVMb2NhdGlvblNlY3JldFJlc3BvbnNlEi0KBGF1dGgYASABKAsyGS52aWFtLmFwcC52MS5Mb2NhdGlvbkF1dGhSBGF1dGg=');
@$core.Deprecated('Use deleteLocationSecretRequestDescriptor instead')
const DeleteLocationSecretRequest$json = const {
  '1': 'DeleteLocationSecretRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
  ],
};

/// Descriptor for `DeleteLocationSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationSecretRequestDescriptor = $convert.base64Decode('ChtEZWxldGVMb2NhdGlvblNlY3JldFJlcXVlc3QSHwoLbG9jYXRpb25faWQYASABKAlSCmxvY2F0aW9uSWQSGwoJc2VjcmV0X2lkGAIgASgJUghzZWNyZXRJZA==');
@$core.Deprecated('Use deleteLocationSecretResponseDescriptor instead')
const DeleteLocationSecretResponse$json = const {
  '1': 'DeleteLocationSecretResponse',
};

/// Descriptor for `DeleteLocationSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationSecretResponseDescriptor = $convert.base64Decode('ChxEZWxldGVMb2NhdGlvblNlY3JldFJlc3BvbnNl');
@$core.Deprecated('Use locationAuthRequestDescriptor instead')
const LocationAuthRequest$json = const {
  '1': 'LocationAuthRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `LocationAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAuthRequestDescriptor = $convert.base64Decode('ChNMb2NhdGlvbkF1dGhSZXF1ZXN0Eh8KC2xvY2F0aW9uX2lkGAEgASgJUgpsb2NhdGlvbklk');
@$core.Deprecated('Use locationAuthResponseDescriptor instead')
const LocationAuthResponse$json = const {
  '1': 'LocationAuthResponse',
  '2': const [
    const {'1': 'auth', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.LocationAuth', '10': 'auth'},
  ],
};

/// Descriptor for `LocationAuthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationAuthResponseDescriptor = $convert.base64Decode('ChRMb2NhdGlvbkF1dGhSZXNwb25zZRItCgRhdXRoGAEgASgLMhkudmlhbS5hcHAudjEuTG9jYXRpb25BdXRoUgRhdXRo');
@$core.Deprecated('Use getRobotRequestDescriptor instead')
const GetRobotRequest$json = const {
  '1': 'GetRobotRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotRequestDescriptor = $convert.base64Decode('Cg9HZXRSb2JvdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getRoverRentalRobotsRequestDescriptor instead')
const GetRoverRentalRobotsRequest$json = const {
  '1': 'GetRoverRentalRobotsRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `GetRoverRentalRobotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoverRentalRobotsRequestDescriptor = $convert.base64Decode('ChtHZXRSb3ZlclJlbnRhbFJvYm90c1JlcXVlc3QSFQoGb3JnX2lkGAEgASgJUgVvcmdJZA==');
@$core.Deprecated('Use roverRentalRobotDescriptor instead')
const RoverRentalRobot$json = const {
  '1': 'RoverRentalRobot',
  '2': const [
    const {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
    const {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'robot_name', '3': 3, '4': 1, '5': 9, '10': 'robotName'},
    const {'1': 'robot_main_part_id', '3': 4, '4': 1, '5': 9, '10': 'robotMainPartId'},
  ],
};

/// Descriptor for `RoverRentalRobot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roverRentalRobotDescriptor = $convert.base64Decode('ChBSb3ZlclJlbnRhbFJvYm90EhkKCHJvYm90X2lkGAEgASgJUgdyb2JvdElkEh8KC2xvY2F0aW9uX2lkGAIgASgJUgpsb2NhdGlvbklkEh0KCnJvYm90X25hbWUYAyABKAlSCXJvYm90TmFtZRIrChJyb2JvdF9tYWluX3BhcnRfaWQYBCABKAlSD3JvYm90TWFpblBhcnRJZA==');
@$core.Deprecated('Use getRoverRentalRobotsResponseDescriptor instead')
const GetRoverRentalRobotsResponse$json = const {
  '1': 'GetRoverRentalRobotsResponse',
  '2': const [
    const {'1': 'robots', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RoverRentalRobot', '10': 'robots'},
  ],
};

/// Descriptor for `GetRoverRentalRobotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoverRentalRobotsResponseDescriptor = $convert.base64Decode('ChxHZXRSb3ZlclJlbnRhbFJvYm90c1Jlc3BvbnNlEjUKBnJvYm90cxgBIAMoCzIdLnZpYW0uYXBwLnYxLlJvdmVyUmVudGFsUm9ib3RSBnJvYm90cw==');
@$core.Deprecated('Use getRobotResponseDescriptor instead')
const GetRobotResponse$json = const {
  '1': 'GetRobotResponse',
  '2': const [
    const {'1': 'robot', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Robot', '10': 'robot'},
  ],
};

/// Descriptor for `GetRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotResponseDescriptor = $convert.base64Decode('ChBHZXRSb2JvdFJlc3BvbnNlEigKBXJvYm90GAEgASgLMhIudmlhbS5hcHAudjEuUm9ib3RSBXJvYm90');
@$core.Deprecated('Use getRobotPartsRequestDescriptor instead')
const GetRobotPartsRequest$json = const {
  '1': 'GetRobotPartsRequest',
  '2': const [
    const {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
  ],
};

/// Descriptor for `GetRobotPartsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartsRequestDescriptor = $convert.base64Decode('ChRHZXRSb2JvdFBhcnRzUmVxdWVzdBIZCghyb2JvdF9pZBgBIAEoCVIHcm9ib3RJZA==');
@$core.Deprecated('Use getRobotPartsResponseDescriptor instead')
const GetRobotPartsResponse$json = const {
  '1': 'GetRobotPartsResponse',
  '2': const [
    const {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'parts'},
  ],
};

/// Descriptor for `GetRobotPartsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartsResponseDescriptor = $convert.base64Decode('ChVHZXRSb2JvdFBhcnRzUmVzcG9uc2USLAoFcGFydHMYASADKAsyFi52aWFtLmFwcC52MS5Sb2JvdFBhcnRSBXBhcnRz');
@$core.Deprecated('Use getRobotPartRequestDescriptor instead')
const GetRobotPartRequest$json = const {
  '1': 'GetRobotPartRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartRequestDescriptor = $convert.base64Decode('ChNHZXRSb2JvdFBhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getRobotPartResponseDescriptor instead')
const GetRobotPartResponse$json = const {
  '1': 'GetRobotPartResponse',
  '2': const [
    const {'1': 'part', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'part'},
    const {'1': 'config_json', '3': 2, '4': 1, '5': 9, '10': 'configJson'},
  ],
};

/// Descriptor for `GetRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartResponseDescriptor = $convert.base64Decode('ChRHZXRSb2JvdFBhcnRSZXNwb25zZRIqCgRwYXJ0GAEgASgLMhYudmlhbS5hcHAudjEuUm9ib3RQYXJ0UgRwYXJ0Eh8KC2NvbmZpZ19qc29uGAIgASgJUgpjb25maWdKc29u');
@$core.Deprecated('Use getRobotPartLogsRequestDescriptor instead')
const GetRobotPartLogsRequest$json = const {
  '1': 'GetRobotPartLogsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'errors_only', '3': 2, '4': 1, '5': 8, '10': 'errorsOnly'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'pageToken', '17': true},
  ],
  '8': const [
    const {'1': '_filter'},
    const {'1': '_page_token'},
  ],
};

/// Descriptor for `GetRobotPartLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartLogsRequestDescriptor = $convert.base64Decode('ChdHZXRSb2JvdFBhcnRMb2dzUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHwoLZXJyb3JzX29ubHkYAiABKAhSCmVycm9yc09ubHkSGwoGZmlsdGVyGAMgASgJSABSBmZpbHRlcogBARIiCgpwYWdlX3Rva2VuGAQgASgJSAFSCXBhZ2VUb2tlbogBAUIJCgdfZmlsdGVyQg0KC19wYWdlX3Rva2Vu');
@$core.Deprecated('Use logEntryDescriptor instead')
const LogEntry$json = const {
  '1': 'LogEntry',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'level', '3': 2, '4': 1, '5': 9, '10': 'level'},
    const {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'logger_name', '3': 4, '4': 1, '5': 9, '10': 'loggerName'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'caller', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'caller'},
    const {'1': 'stack', '3': 7, '4': 1, '5': 9, '10': 'stack'},
    const {'1': 'fields', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'fields'},
  ],
};

/// Descriptor for `LogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryDescriptor = $convert.base64Decode('CghMb2dFbnRyeRISCgRob3N0GAEgASgJUgRob3N0EhQKBWxldmVsGAIgASgJUgVsZXZlbBIuCgR0aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIfCgtsb2dnZXJfbmFtZRgEIAEoCVIKbG9nZ2VyTmFtZRIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYWdlEi8KBmNhbGxlchgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmNhbGxlchIUCgVzdGFjaxgHIAEoCVIFc3RhY2sSLwoGZmllbGRzGAggAygLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZmllbGRz');
@$core.Deprecated('Use getRobotPartLogsResponseDescriptor instead')
const GetRobotPartLogsResponse$json = const {
  '1': 'GetRobotPartLogsResponse',
  '2': const [
    const {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.LogEntry', '10': 'logs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `GetRobotPartLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartLogsResponseDescriptor = $convert.base64Decode('ChhHZXRSb2JvdFBhcnRMb2dzUmVzcG9uc2USKQoEbG9ncxgBIAMoCzIVLnZpYW0uYXBwLnYxLkxvZ0VudHJ5UgRsb2dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use tailRobotPartLogsRequestDescriptor instead')
const TailRobotPartLogsRequest$json = const {
  '1': 'TailRobotPartLogsRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'errors_only', '3': 2, '4': 1, '5': 8, '10': 'errorsOnly'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'filter', '17': true},
  ],
  '8': const [
    const {'1': '_filter'},
  ],
};

/// Descriptor for `TailRobotPartLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tailRobotPartLogsRequestDescriptor = $convert.base64Decode('ChhUYWlsUm9ib3RQYXJ0TG9nc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEh8KC2Vycm9yc19vbmx5GAIgASgIUgplcnJvcnNPbmx5EhsKBmZpbHRlchgDIAEoCUgAUgZmaWx0ZXKIAQFCCQoHX2ZpbHRlcg==');
@$core.Deprecated('Use tailRobotPartLogsResponseDescriptor instead')
const TailRobotPartLogsResponse$json = const {
  '1': 'TailRobotPartLogsResponse',
  '2': const [
    const {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.LogEntry', '10': 'logs'},
  ],
};

/// Descriptor for `TailRobotPartLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tailRobotPartLogsResponseDescriptor = $convert.base64Decode('ChlUYWlsUm9ib3RQYXJ0TG9nc1Jlc3BvbnNlEikKBGxvZ3MYASADKAsyFS52aWFtLmFwcC52MS5Mb2dFbnRyeVIEbG9ncw==');
@$core.Deprecated('Use getRobotPartHistoryRequestDescriptor instead')
const GetRobotPartHistoryRequest$json = const {
  '1': 'GetRobotPartHistoryRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetRobotPartHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartHistoryRequestDescriptor = $convert.base64Decode('ChpHZXRSb2JvdFBhcnRIaXN0b3J5UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');
@$core.Deprecated('Use getRobotPartHistoryResponseDescriptor instead')
const GetRobotPartHistoryResponse$json = const {
  '1': 'GetRobotPartHistoryResponse',
  '2': const [
    const {'1': 'history', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.RobotPartHistoryEntry', '10': 'history'},
  ],
};

/// Descriptor for `GetRobotPartHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRobotPartHistoryResponseDescriptor = $convert.base64Decode('ChtHZXRSb2JvdFBhcnRIaXN0b3J5UmVzcG9uc2USPAoHaGlzdG9yeRgBIAMoCzIiLnZpYW0uYXBwLnYxLlJvYm90UGFydEhpc3RvcnlFbnRyeVIHaGlzdG9yeQ==');
@$core.Deprecated('Use updateRobotPartRequestDescriptor instead')
const UpdateRobotPartRequest$json = const {
  '1': 'UpdateRobotPartRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'robot_config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'robotConfig'},
  ],
};

/// Descriptor for `UpdateRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotPartRequestDescriptor = $convert.base64Decode('ChZVcGRhdGVSb2JvdFBhcnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEjoKDHJvYm90X2NvbmZpZxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSC3JvYm90Q29uZmln');
@$core.Deprecated('Use updateRobotPartResponseDescriptor instead')
const UpdateRobotPartResponse$json = const {
  '1': 'UpdateRobotPartResponse',
  '2': const [
    const {'1': 'part', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'part'},
  ],
};

/// Descriptor for `UpdateRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotPartResponseDescriptor = $convert.base64Decode('ChdVcGRhdGVSb2JvdFBhcnRSZXNwb25zZRIqCgRwYXJ0GAEgASgLMhYudmlhbS5hcHAudjEuUm9ib3RQYXJ0UgRwYXJ0');
@$core.Deprecated('Use newRobotPartRequestDescriptor instead')
const NewRobotPartRequest$json = const {
  '1': 'NewRobotPartRequest',
  '2': const [
    const {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
    const {'1': 'part_name', '3': 2, '4': 1, '5': 9, '10': 'partName'},
  ],
};

/// Descriptor for `NewRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotPartRequestDescriptor = $convert.base64Decode('ChNOZXdSb2JvdFBhcnRSZXF1ZXN0EhkKCHJvYm90X2lkGAEgASgJUgdyb2JvdElkEhsKCXBhcnRfbmFtZRgCIAEoCVIIcGFydE5hbWU=');
@$core.Deprecated('Use newRobotPartResponseDescriptor instead')
const NewRobotPartResponse$json = const {
  '1': 'NewRobotPartResponse',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `NewRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotPartResponseDescriptor = $convert.base64Decode('ChROZXdSb2JvdFBhcnRSZXNwb25zZRIXCgdwYXJ0X2lkGAEgASgJUgZwYXJ0SWQ=');
@$core.Deprecated('Use deleteRobotPartRequestDescriptor instead')
const DeleteRobotPartRequest$json = const {
  '1': 'DeleteRobotPartRequest',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `DeleteRobotPartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartRequestDescriptor = $convert.base64Decode('ChZEZWxldGVSb2JvdFBhcnRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZA==');
@$core.Deprecated('Use deleteRobotPartResponseDescriptor instead')
const DeleteRobotPartResponse$json = const {
  '1': 'DeleteRobotPartResponse',
};

/// Descriptor for `DeleteRobotPartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartResponseDescriptor = $convert.base64Decode('ChdEZWxldGVSb2JvdFBhcnRSZXNwb25zZQ==');
@$core.Deprecated('Use fragmentDescriptor instead')
const Fragment$json = const {
  '1': 'Fragment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'fragment', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': const {}, '10': 'fragment'},
    const {'1': 'organization_owner', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'organizationOwner'},
    const {'1': 'public', '3': 5, '4': 1, '5': 8, '8': const {}, '10': 'public'},
    const {'1': 'created_on', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdOn'},
    const {'1': 'organization_name', '3': 7, '4': 1, '5': 9, '10': 'organizationName'},
    const {'1': 'readonly', '3': 8, '4': 1, '5': 8, '10': 'readonly'},
    const {'1': 'robot_part_count', '3': 9, '4': 1, '5': 5, '10': 'robotPartCount'},
    const {'1': 'organization_count', '3': 10, '4': 1, '5': 5, '10': 'organizationCount'},
    const {'1': 'only_used_by_owner', '3': 11, '4': 1, '5': 8, '10': 'onlyUsedByOwner'},
  ],
};

/// Descriptor for `Fragment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fragmentDescriptor = $convert.base64Decode('CghGcmFnbWVudBIzCgJpZBgBIAEoCUIjmoSeAx5ic29uOiJfaWQiIGpzb246ImlkLG9taXRlbXB0eSJSAmlkEjAKBG5hbWUYAiABKAlCHJqEngMXYnNvbjoibmFtZSIganNvbjoibmFtZSJSBG5hbWUSWQoIZnJhZ21lbnQYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QiSahJ4DH2Jzb246ImZyYWdtZW50IiBqc29uOiJmcmFnbWVudCJSCGZyYWdtZW50EloKEm9yZ2FuaXphdGlvbl9vd25lchgEIAEoCUIrmoSeAyZic29uOiJvcmdhbml6YXRpb25fb3duZXIiIGpzb246Im93bmVyIlIRb3JnYW5pemF0aW9uT3duZXISOAoGcHVibGljGAUgASgIQiCahJ4DG2Jzb246InB1YmxpYyIganNvbjoicHVibGljIlIGcHVibGljElEKCmNyZWF0ZWRfb24YBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQhaahJ4DEWJzb246ImNyZWF0ZWRfb24iUgljcmVhdGVkT24SKwoRb3JnYW5pemF0aW9uX25hbWUYByABKAlSEG9yZ2FuaXphdGlvbk5hbWUSGgoIcmVhZG9ubHkYCCABKAhSCHJlYWRvbmx5EigKEHJvYm90X3BhcnRfY291bnQYCSABKAVSDnJvYm90UGFydENvdW50Ei0KEm9yZ2FuaXphdGlvbl9jb3VudBgKIAEoBVIRb3JnYW5pemF0aW9uQ291bnQSKwoSb25seV91c2VkX2J5X293bmVyGAsgASgIUg9vbmx5VXNlZEJ5T3duZXI=');
@$core.Deprecated('Use listFragmentsRequestDescriptor instead')
const ListFragmentsRequest$json = const {
  '1': 'ListFragmentsRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'show_public', '3': 2, '4': 1, '5': 8, '10': 'showPublic'},
  ],
};

/// Descriptor for `ListFragmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFragmentsRequestDescriptor = $convert.base64Decode('ChRMaXN0RnJhZ21lbnRzUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEh8KC3Nob3dfcHVibGljGAIgASgIUgpzaG93UHVibGlj');
@$core.Deprecated('Use listFragmentsResponseDescriptor instead')
const ListFragmentsResponse$json = const {
  '1': 'ListFragmentsResponse',
  '2': const [
    const {'1': 'fragments', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragments'},
  ],
};

/// Descriptor for `ListFragmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFragmentsResponseDescriptor = $convert.base64Decode('ChVMaXN0RnJhZ21lbnRzUmVzcG9uc2USMwoJZnJhZ21lbnRzGAEgAygLMhUudmlhbS5hcHAudjEuRnJhZ21lbnRSCWZyYWdtZW50cw==');
@$core.Deprecated('Use getFragmentRequestDescriptor instead')
const GetFragmentRequest$json = const {
  '1': 'GetFragmentRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFragmentRequestDescriptor = $convert.base64Decode('ChJHZXRGcmFnbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getFragmentResponseDescriptor instead')
const GetFragmentResponse$json = const {
  '1': 'GetFragmentResponse',
  '2': const [
    const {'1': 'fragment', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragment'},
  ],
};

/// Descriptor for `GetFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFragmentResponseDescriptor = $convert.base64Decode('ChNHZXRGcmFnbWVudFJlc3BvbnNlEjEKCGZyYWdtZW50GAEgASgLMhUudmlhbS5hcHAudjEuRnJhZ21lbnRSCGZyYWdtZW50');
@$core.Deprecated('Use createFragmentRequestDescriptor instead')
const CreateFragmentRequest$json = const {
  '1': 'CreateFragmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'config', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
  ],
};

/// Descriptor for `CreateFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFragmentRequestDescriptor = $convert.base64Decode('ChVDcmVhdGVGcmFnbWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIvCgZjb25maWcYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZjb25maWc=');
@$core.Deprecated('Use createFragmentResponseDescriptor instead')
const CreateFragmentResponse$json = const {
  '1': 'CreateFragmentResponse',
  '2': const [
    const {'1': 'fragment', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragment'},
  ],
};

/// Descriptor for `CreateFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFragmentResponseDescriptor = $convert.base64Decode('ChZDcmVhdGVGcmFnbWVudFJlc3BvbnNlEjEKCGZyYWdtZW50GAEgASgLMhUudmlhbS5hcHAudjEuRnJhZ21lbnRSCGZyYWdtZW50');
@$core.Deprecated('Use updateFragmentRequestDescriptor instead')
const UpdateFragmentRequest$json = const {
  '1': 'UpdateFragmentRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'config', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'config'},
    const {'1': 'public', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'public', '17': true},
  ],
  '8': const [
    const {'1': '_public'},
  ],
};

/// Descriptor for `UpdateFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFragmentRequestDescriptor = $convert.base64Decode('ChVVcGRhdGVGcmFnbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSLwoGY29uZmlnGAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGY29uZmlnEhsKBnB1YmxpYxgEIAEoCEgAUgZwdWJsaWOIAQFCCQoHX3B1YmxpYw==');
@$core.Deprecated('Use updateFragmentResponseDescriptor instead')
const UpdateFragmentResponse$json = const {
  '1': 'UpdateFragmentResponse',
  '2': const [
    const {'1': 'fragment', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Fragment', '10': 'fragment'},
  ],
};

/// Descriptor for `UpdateFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFragmentResponseDescriptor = $convert.base64Decode('ChZVcGRhdGVGcmFnbWVudFJlc3BvbnNlEjEKCGZyYWdtZW50GAEgASgLMhUudmlhbS5hcHAudjEuRnJhZ21lbnRSCGZyYWdtZW50');
@$core.Deprecated('Use deleteFragmentRequestDescriptor instead')
const DeleteFragmentRequest$json = const {
  '1': 'DeleteFragmentRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteFragmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFragmentRequestDescriptor = $convert.base64Decode('ChVEZWxldGVGcmFnbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteFragmentResponseDescriptor instead')
const DeleteFragmentResponse$json = const {
  '1': 'DeleteFragmentResponse',
};

/// Descriptor for `DeleteFragmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFragmentResponseDescriptor = $convert.base64Decode('ChZEZWxldGVGcmFnbWVudFJlc3BvbnNl');
@$core.Deprecated('Use listRobotsRequestDescriptor instead')
const ListRobotsRequest$json = const {
  '1': 'ListRobotsRequest',
  '2': const [
    const {'1': 'location_id', '3': 1, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListRobotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRobotsRequestDescriptor = $convert.base64Decode('ChFMaXN0Um9ib3RzUmVxdWVzdBIfCgtsb2NhdGlvbl9pZBgBIAEoCVIKbG9jYXRpb25JZA==');
@$core.Deprecated('Use listRobotsResponseDescriptor instead')
const ListRobotsResponse$json = const {
  '1': 'ListRobotsResponse',
  '2': const [
    const {'1': 'robots', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Robot', '10': 'robots'},
  ],
};

/// Descriptor for `ListRobotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRobotsResponseDescriptor = $convert.base64Decode('ChJMaXN0Um9ib3RzUmVzcG9uc2USKgoGcm9ib3RzGAEgAygLMhIudmlhbS5hcHAudjEuUm9ib3RSBnJvYm90cw==');
@$core.Deprecated('Use newRobotRequestDescriptor instead')
const NewRobotRequest$json = const {
  '1': 'NewRobotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `NewRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotRequestDescriptor = $convert.base64Decode('Cg9OZXdSb2JvdFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghsb2NhdGlvbhgCIAEoCVIIbG9jYXRpb24=');
@$core.Deprecated('Use newRobotResponseDescriptor instead')
const NewRobotResponse$json = const {
  '1': 'NewRobotResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `NewRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newRobotResponseDescriptor = $convert.base64Decode('ChBOZXdSb2JvdFJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use updateRobotRequestDescriptor instead')
const UpdateRobotRequest$json = const {
  '1': 'UpdateRobotRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
  ],
};

/// Descriptor for `UpdateRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotRequestDescriptor = $convert.base64Decode('ChJVcGRhdGVSb2JvdFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9u');
@$core.Deprecated('Use updateRobotResponseDescriptor instead')
const UpdateRobotResponse$json = const {
  '1': 'UpdateRobotResponse',
  '2': const [
    const {'1': 'robot', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Robot', '10': 'robot'},
  ],
};

/// Descriptor for `UpdateRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRobotResponseDescriptor = $convert.base64Decode('ChNVcGRhdGVSb2JvdFJlc3BvbnNlEigKBXJvYm90GAEgASgLMhIudmlhbS5hcHAudjEuUm9ib3RSBXJvYm90');
@$core.Deprecated('Use deleteRobotRequestDescriptor instead')
const DeleteRobotRequest$json = const {
  '1': 'DeleteRobotRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotRequestDescriptor = $convert.base64Decode('ChJEZWxldGVSb2JvdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use deleteRobotResponseDescriptor instead')
const DeleteRobotResponse$json = const {
  '1': 'DeleteRobotResponse',
};

/// Descriptor for `DeleteRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotResponseDescriptor = $convert.base64Decode('ChNEZWxldGVSb2JvdFJlc3BvbnNl');
@$core.Deprecated('Use markPartAsMainRequestDescriptor instead')
const MarkPartAsMainRequest$json = const {
  '1': 'MarkPartAsMainRequest',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `MarkPartAsMainRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartAsMainRequestDescriptor = $convert.base64Decode('ChVNYXJrUGFydEFzTWFpblJlcXVlc3QSFwoHcGFydF9pZBgBIAEoCVIGcGFydElk');
@$core.Deprecated('Use markPartAsMainResponseDescriptor instead')
const MarkPartAsMainResponse$json = const {
  '1': 'MarkPartAsMainResponse',
};

/// Descriptor for `MarkPartAsMainResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartAsMainResponseDescriptor = $convert.base64Decode('ChZNYXJrUGFydEFzTWFpblJlc3BvbnNl');
@$core.Deprecated('Use markPartForRestartRequestDescriptor instead')
const MarkPartForRestartRequest$json = const {
  '1': 'MarkPartForRestartRequest',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `MarkPartForRestartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartForRestartRequestDescriptor = $convert.base64Decode('ChlNYXJrUGFydEZvclJlc3RhcnRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZA==');
@$core.Deprecated('Use markPartForRestartResponseDescriptor instead')
const MarkPartForRestartResponse$json = const {
  '1': 'MarkPartForRestartResponse',
};

/// Descriptor for `MarkPartForRestartResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markPartForRestartResponseDescriptor = $convert.base64Decode('ChpNYXJrUGFydEZvclJlc3RhcnRSZXNwb25zZQ==');
@$core.Deprecated('Use createRobotPartSecretRequestDescriptor instead')
const CreateRobotPartSecretRequest$json = const {
  '1': 'CreateRobotPartSecretRequest',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
  ],
};

/// Descriptor for `CreateRobotPartSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRobotPartSecretRequestDescriptor = $convert.base64Decode('ChxDcmVhdGVSb2JvdFBhcnRTZWNyZXRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZA==');
@$core.Deprecated('Use createRobotPartSecretResponseDescriptor instead')
const CreateRobotPartSecretResponse$json = const {
  '1': 'CreateRobotPartSecretResponse',
  '2': const [
    const {'1': 'part', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.RobotPart', '10': 'part'},
  ],
};

/// Descriptor for `CreateRobotPartSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRobotPartSecretResponseDescriptor = $convert.base64Decode('Ch1DcmVhdGVSb2JvdFBhcnRTZWNyZXRSZXNwb25zZRIqCgRwYXJ0GAEgASgLMhYudmlhbS5hcHAudjEuUm9ib3RQYXJ0UgRwYXJ0');
@$core.Deprecated('Use deleteRobotPartSecretRequestDescriptor instead')
const DeleteRobotPartSecretRequest$json = const {
  '1': 'DeleteRobotPartSecretRequest',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    const {'1': 'secret_id', '3': 2, '4': 1, '5': 9, '10': 'secretId'},
  ],
};

/// Descriptor for `DeleteRobotPartSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartSecretRequestDescriptor = $convert.base64Decode('ChxEZWxldGVSb2JvdFBhcnRTZWNyZXRSZXF1ZXN0EhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZBIbCglzZWNyZXRfaWQYAiABKAlSCHNlY3JldElk');
@$core.Deprecated('Use deleteRobotPartSecretResponseDescriptor instead')
const DeleteRobotPartSecretResponse$json = const {
  '1': 'DeleteRobotPartSecretResponse',
};

/// Descriptor for `DeleteRobotPartSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRobotPartSecretResponseDescriptor = $convert.base64Decode('Ch1EZWxldGVSb2JvdFBhcnRTZWNyZXRSZXNwb25zZQ==');
@$core.Deprecated('Use authorizationDescriptor instead')
const Authorization$json = const {
  '1': 'Authorization',
  '2': const [
    const {'1': 'authorization_type', '3': 1, '4': 1, '5': 9, '10': 'authorizationType'},
    const {'1': 'authorization_id', '3': 2, '4': 1, '5': 9, '10': 'authorizationId'},
    const {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

/// Descriptor for `Authorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationDescriptor = $convert.base64Decode('Cg1BdXRob3JpemF0aW9uEi0KEmF1dGhvcml6YXRpb25fdHlwZRgBIAEoCVIRYXV0aG9yaXphdGlvblR5cGUSKQoQYXV0aG9yaXphdGlvbl9pZBgCIAEoCVIPYXV0aG9yaXphdGlvbklkEiMKDXJlc291cmNlX3R5cGUYAyABKAlSDHJlc291cmNlVHlwZRIfCgtyZXNvdXJjZV9pZBgEIAEoCVIKcmVzb3VyY2VJZA==');
@$core.Deprecated('Use addRoleRequestDescriptor instead')
const AddRoleRequest$json = const {
  '1': 'AddRoleRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 9, '10': 'roleId'},
    const {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'organization_id', '3': 5, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `AddRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoleRequestDescriptor = $convert.base64Decode('Cg5BZGRSb2xlUmVxdWVzdBIfCgtpZGVudGl0eV9pZBgBIAEoCVIKaWRlbnRpdHlJZBIXCgdyb2xlX2lkGAIgASgJUgZyb2xlSWQSIwoNcmVzb3VyY2VfdHlwZRgDIAEoCVIMcmVzb3VyY2VUeXBlEh8KC3Jlc291cmNlX2lkGAQgASgJUgpyZXNvdXJjZUlkEicKD29yZ2FuaXphdGlvbl9pZBgFIAEoCVIOb3JnYW5pemF0aW9uSWQ=');
@$core.Deprecated('Use addRoleResponseDescriptor instead')
const AddRoleResponse$json = const {
  '1': 'AddRoleResponse',
  '2': const [
    const {'1': 'authorization', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorization'},
  ],
};

/// Descriptor for `AddRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRoleResponseDescriptor = $convert.base64Decode('Cg9BZGRSb2xlUmVzcG9uc2USQAoNYXV0aG9yaXphdGlvbhgBIAEoCzIaLnZpYW0uYXBwLnYxLkF1dGhvcml6YXRpb25SDWF1dGhvcml6YXRpb24=');
@$core.Deprecated('Use removeRoleRequestDescriptor instead')
const RemoveRoleRequest$json = const {
  '1': 'RemoveRoleRequest',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'role_id', '3': 2, '4': 1, '5': 9, '10': 'roleId'},
    const {'1': 'resource_type', '3': 3, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_id', '3': 4, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'organization_id', '3': 5, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `RemoveRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoleRequestDescriptor = $convert.base64Decode('ChFSZW1vdmVSb2xlUmVxdWVzdBIfCgtpZGVudGl0eV9pZBgBIAEoCVIKaWRlbnRpdHlJZBIXCgdyb2xlX2lkGAIgASgJUgZyb2xlSWQSIwoNcmVzb3VyY2VfdHlwZRgDIAEoCVIMcmVzb3VyY2VUeXBlEh8KC3Jlc291cmNlX2lkGAQgASgJUgpyZXNvdXJjZUlkEicKD29yZ2FuaXphdGlvbl9pZBgFIAEoCVIOb3JnYW5pemF0aW9uSWQ=');
@$core.Deprecated('Use removeRoleResponseDescriptor instead')
const RemoveRoleResponse$json = const {
  '1': 'RemoveRoleResponse',
};

/// Descriptor for `RemoveRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRoleResponseDescriptor = $convert.base64Decode('ChJSZW1vdmVSb2xlUmVzcG9uc2U=');
@$core.Deprecated('Use listAuthorizationsRequestDescriptor instead')
const ListAuthorizationsRequest$json = const {
  '1': 'ListAuthorizationsRequest',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ListAuthorizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationsRequestDescriptor = $convert.base64Decode('ChlMaXN0QXV0aG9yaXphdGlvbnNSZXF1ZXN0EiMKDXJlc291cmNlX3R5cGUYASABKAlSDHJlc291cmNlVHlwZRIfCgtyZXNvdXJjZV9pZBgCIAEoCVIKcmVzb3VyY2VJZBInCg9vcmdhbml6YXRpb25faWQYAyABKAlSDm9yZ2FuaXphdGlvbklk');
@$core.Deprecated('Use authorizationsDescriptor instead')
const Authorizations$json = const {
  '1': 'Authorizations',
  '2': const [
    const {'1': 'identity_id', '3': 1, '4': 1, '5': 9, '10': 'identityId'},
    const {'1': 'authorizations', '3': 2, '4': 3, '5': 11, '6': '.viam.app.v1.Authorization', '10': 'authorizations'},
  ],
};

/// Descriptor for `Authorizations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationsDescriptor = $convert.base64Decode('Cg5BdXRob3JpemF0aW9ucxIfCgtpZGVudGl0eV9pZBgBIAEoCVIKaWRlbnRpdHlJZBJCCg5hdXRob3JpemF0aW9ucxgCIAMoCzIaLnZpYW0uYXBwLnYxLkF1dGhvcml6YXRpb25SDmF1dGhvcml6YXRpb25z');
@$core.Deprecated('Use listAuthorizationsResponseDescriptor instead')
const ListAuthorizationsResponse$json = const {
  '1': 'ListAuthorizationsResponse',
  '2': const [
    const {'1': 'authorizations', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.Authorizations', '10': 'authorizations'},
  ],
};

/// Descriptor for `ListAuthorizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAuthorizationsResponseDescriptor = $convert.base64Decode('ChpMaXN0QXV0aG9yaXphdGlvbnNSZXNwb25zZRJDCg5hdXRob3JpemF0aW9ucxgBIAMoCzIbLnZpYW0uYXBwLnYxLkF1dGhvcml6YXRpb25zUg5hdXRob3JpemF0aW9ucw==');
@$core.Deprecated('Use checkPermissionsRequestDescriptor instead')
const CheckPermissionsRequest$json = const {
  '1': 'CheckPermissionsRequest',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.AuthorizedPermissions', '10': 'permissions'},
  ],
};

/// Descriptor for `CheckPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPermissionsRequestDescriptor = $convert.base64Decode('ChdDaGVja1Blcm1pc3Npb25zUmVxdWVzdBJECgtwZXJtaXNzaW9ucxgBIAMoCzIiLnZpYW0uYXBwLnYxLkF1dGhvcml6ZWRQZXJtaXNzaW9uc1ILcGVybWlzc2lvbnM=');
@$core.Deprecated('Use authorizedPermissionsDescriptor instead')
const AuthorizedPermissions$json = const {
  '1': 'AuthorizedPermissions',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'permissions', '3': 3, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `AuthorizedPermissions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizedPermissionsDescriptor = $convert.base64Decode('ChVBdXRob3JpemVkUGVybWlzc2lvbnMSIwoNcmVzb3VyY2VfdHlwZRgBIAEoCVIMcmVzb3VyY2VUeXBlEh8KC3Jlc291cmNlX2lkGAIgASgJUgpyZXNvdXJjZUlkEiAKC3Blcm1pc3Npb25zGAMgAygJUgtwZXJtaXNzaW9ucw==');
@$core.Deprecated('Use checkPermissionsResponseDescriptor instead')
const CheckPermissionsResponse$json = const {
  '1': 'CheckPermissionsResponse',
  '2': const [
    const {'1': 'authorized_permissions', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.AuthorizedPermissions', '10': 'authorizedPermissions'},
  ],
};

/// Descriptor for `CheckPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkPermissionsResponseDescriptor = $convert.base64Decode('ChhDaGVja1Blcm1pc3Npb25zUmVzcG9uc2USWQoWYXV0aG9yaXplZF9wZXJtaXNzaW9ucxgBIAMoCzIiLnZpYW0uYXBwLnYxLkF1dGhvcml6ZWRQZXJtaXNzaW9uc1IVYXV0aG9yaXplZFBlcm1pc3Npb25z');
