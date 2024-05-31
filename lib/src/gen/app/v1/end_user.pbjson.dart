//
//  Generated code. Do not modify.
//  source: app/v1/end_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use isLegalAcceptedRequestDescriptor instead')
const IsLegalAcceptedRequest$json = {
  '1': 'IsLegalAcceptedRequest',
};

/// Descriptor for `IsLegalAcceptedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isLegalAcceptedRequestDescriptor = $convert.base64Decode(
    'ChZJc0xlZ2FsQWNjZXB0ZWRSZXF1ZXN0');

@$core.Deprecated('Use isLegalAcceptedResponseDescriptor instead')
const IsLegalAcceptedResponse$json = {
  '1': 'IsLegalAcceptedResponse',
  '2': [
    {'1': 'accepted_legal', '3': 1, '4': 1, '5': 8, '10': 'acceptedLegal'},
  ],
};

/// Descriptor for `IsLegalAcceptedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isLegalAcceptedResponseDescriptor = $convert.base64Decode(
    'ChdJc0xlZ2FsQWNjZXB0ZWRSZXNwb25zZRIlCg5hY2NlcHRlZF9sZWdhbBgBIAEoCFINYWNjZX'
    'B0ZWRMZWdhbA==');

@$core.Deprecated('Use acceptLegalRequestDescriptor instead')
const AcceptLegalRequest$json = {
  '1': 'AcceptLegalRequest',
};

/// Descriptor for `AcceptLegalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptLegalRequestDescriptor = $convert.base64Decode(
    'ChJBY2NlcHRMZWdhbFJlcXVlc3Q=');

@$core.Deprecated('Use acceptLegalResponseDescriptor instead')
const AcceptLegalResponse$json = {
  '1': 'AcceptLegalResponse',
};

/// Descriptor for `AcceptLegalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptLegalResponseDescriptor = $convert.base64Decode(
    'ChNBY2NlcHRMZWdhbFJlc3BvbnNl');

@$core.Deprecated('Use registerAuthApplicationRequestDescriptor instead')
const RegisterAuthApplicationRequest$json = {
  '1': 'RegisterAuthApplicationRequest',
  '2': [
    {'1': 'application_name', '3': 1, '4': 1, '5': 9, '10': 'applicationName'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'origin_uris', '3': 3, '4': 3, '5': 9, '10': 'originUris'},
    {'1': 'redirect_uris', '3': 4, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'logout_uri', '3': 5, '4': 1, '5': 9, '10': 'logoutUri'},
  ],
};

/// Descriptor for `RegisterAuthApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAuthApplicationRequestDescriptor = $convert.base64Decode(
    'Ch5SZWdpc3RlckF1dGhBcHBsaWNhdGlvblJlcXVlc3QSKQoQYXBwbGljYXRpb25fbmFtZRgBIA'
    'EoCVIPYXBwbGljYXRpb25OYW1lEhUKBm9yZ19pZBgCIAEoCVIFb3JnSWQSHwoLb3JpZ2luX3Vy'
    'aXMYAyADKAlSCm9yaWdpblVyaXMSIwoNcmVkaXJlY3RfdXJpcxgEIAMoCVIMcmVkaXJlY3RVcm'
    'lzEh0KCmxvZ291dF91cmkYBSABKAlSCWxvZ291dFVyaQ==');

@$core.Deprecated('Use registerAuthApplicationResponseDescriptor instead')
const RegisterAuthApplicationResponse$json = {
  '1': 'RegisterAuthApplicationResponse',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'application_name', '3': 2, '4': 1, '5': 9, '10': 'applicationName'},
    {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `RegisterAuthApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAuthApplicationResponseDescriptor = $convert.base64Decode(
    'Ch9SZWdpc3RlckF1dGhBcHBsaWNhdGlvblJlc3BvbnNlEiUKDmFwcGxpY2F0aW9uX2lkGAEgAS'
    'gJUg1hcHBsaWNhdGlvbklkEikKEGFwcGxpY2F0aW9uX25hbWUYAiABKAlSD2FwcGxpY2F0aW9u'
    'TmFtZRIjCg1jbGllbnRfc2VjcmV0GAMgASgJUgxjbGllbnRTZWNyZXQ=');

@$core.Deprecated('Use updateAuthApplicationRequestDescriptor instead')
const UpdateAuthApplicationRequest$json = {
  '1': 'UpdateAuthApplicationRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'application_id', '3': 2, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'application_name', '3': 3, '4': 1, '5': 9, '10': 'applicationName'},
    {'1': 'origin_uris', '3': 4, '4': 3, '5': 9, '10': 'originUris'},
    {'1': 'redirect_uris', '3': 5, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'logout_uri', '3': 6, '4': 1, '5': 9, '10': 'logoutUri'},
  ],
};

/// Descriptor for `UpdateAuthApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthApplicationRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVBdXRoQXBwbGljYXRpb25SZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSJQ'
    'oOYXBwbGljYXRpb25faWQYAiABKAlSDWFwcGxpY2F0aW9uSWQSKQoQYXBwbGljYXRpb25fbmFt'
    'ZRgDIAEoCVIPYXBwbGljYXRpb25OYW1lEh8KC29yaWdpbl91cmlzGAQgAygJUgpvcmlnaW5Vcm'
    'lzEiMKDXJlZGlyZWN0X3VyaXMYBSADKAlSDHJlZGlyZWN0VXJpcxIdCgpsb2dvdXRfdXJpGAYg'
    'ASgJUglsb2dvdXRVcmk=');

@$core.Deprecated('Use updateAuthApplicationResponseDescriptor instead')
const UpdateAuthApplicationResponse$json = {
  '1': 'UpdateAuthApplicationResponse',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'application_name', '3': 2, '4': 1, '5': 9, '10': 'applicationName'},
  ],
};

/// Descriptor for `UpdateAuthApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAuthApplicationResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVBdXRoQXBwbGljYXRpb25SZXNwb25zZRIlCg5hcHBsaWNhdGlvbl9pZBgBIAEoCV'
    'INYXBwbGljYXRpb25JZBIpChBhcHBsaWNhdGlvbl9uYW1lGAIgASgJUg9hcHBsaWNhdGlvbk5h'
    'bWU=');

@$core.Deprecated('Use getAuthApplicationRequestDescriptor instead')
const GetAuthApplicationRequest$json = {
  '1': 'GetAuthApplicationRequest',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'application_id', '3': 2, '4': 1, '5': 9, '10': 'applicationId'},
  ],
};

/// Descriptor for `GetAuthApplicationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthApplicationRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBdXRoQXBwbGljYXRpb25SZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSJQoOYX'
    'BwbGljYXRpb25faWQYAiABKAlSDWFwcGxpY2F0aW9uSWQ=');

@$core.Deprecated('Use getAuthApplicationResponseDescriptor instead')
const GetAuthApplicationResponse$json = {
  '1': 'GetAuthApplicationResponse',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {'1': 'application_name', '3': 2, '4': 1, '5': 9, '10': 'applicationName'},
    {'1': 'client_secret', '3': 3, '4': 1, '5': 9, '10': 'clientSecret'},
    {'1': 'origin_uris', '3': 4, '4': 3, '5': 9, '10': 'originUris'},
    {'1': 'redirect_uris', '3': 5, '4': 3, '5': 9, '10': 'redirectUris'},
    {'1': 'logout_uri', '3': 6, '4': 1, '5': 9, '10': 'logoutUri'},
  ],
};

/// Descriptor for `GetAuthApplicationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAuthApplicationResponseDescriptor = $convert.base64Decode(
    'ChpHZXRBdXRoQXBwbGljYXRpb25SZXNwb25zZRIlCg5hcHBsaWNhdGlvbl9pZBgBIAEoCVINYX'
    'BwbGljYXRpb25JZBIpChBhcHBsaWNhdGlvbl9uYW1lGAIgASgJUg9hcHBsaWNhdGlvbk5hbWUS'
    'IwoNY2xpZW50X3NlY3JldBgDIAEoCVIMY2xpZW50U2VjcmV0Eh8KC29yaWdpbl91cmlzGAQgAy'
    'gJUgpvcmlnaW5VcmlzEiMKDXJlZGlyZWN0X3VyaXMYBSADKAlSDHJlZGlyZWN0VXJpcxIdCgps'
    'b2dvdXRfdXJpGAYgASgJUglsb2dvdXRVcmk=');

