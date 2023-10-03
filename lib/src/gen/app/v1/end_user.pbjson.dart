//
//  Generated code. Do not modify.
//  source: app/v1/end_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use isLegalAcceptedRequestDescriptor instead')
const IsLegalAcceptedRequest$json = {
  '1': 'IsLegalAcceptedRequest',
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['user_id'],
};

/// Descriptor for `IsLegalAcceptedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isLegalAcceptedRequestDescriptor = $convert.base64Decode(
    'ChZJc0xlZ2FsQWNjZXB0ZWRSZXF1ZXN0SgQIARACUgd1c2VyX2lk');

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
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['user_id'],
};

/// Descriptor for `AcceptLegalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptLegalRequestDescriptor = $convert.base64Decode(
    'ChJBY2NlcHRMZWdhbFJlcXVlc3RKBAgBEAJSB3VzZXJfaWQ=');

@$core.Deprecated('Use acceptLegalResponseDescriptor instead')
const AcceptLegalResponse$json = {
  '1': 'AcceptLegalResponse',
};

/// Descriptor for `AcceptLegalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceptLegalResponseDescriptor = $convert.base64Decode(
    'ChNBY2NlcHRMZWdhbFJlc3BvbnNl');

