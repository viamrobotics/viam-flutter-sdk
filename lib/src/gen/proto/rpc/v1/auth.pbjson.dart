//
//  Generated code. Do not modify.
//  source: proto/rpc/v1/auth.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use credentialsDescriptor instead')
const Credentials$json = {
  '1': 'Credentials',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `Credentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialsDescriptor = $convert.base64Decode(
    'CgtDcmVkZW50aWFscxISCgR0eXBlGAEgASgJUgR0eXBlEhgKB3BheWxvYWQYAiABKAlSB3BheW'
    'xvYWQ=');

@$core.Deprecated('Use authenticateRequestDescriptor instead')
const AuthenticateRequest$json = {
  '1': 'AuthenticateRequest',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'credentials', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.v1.Credentials', '10': 'credentials'},
  ],
};

/// Descriptor for `AuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateRequestDescriptor = $convert.base64Decode(
    'ChNBdXRoZW50aWNhdGVSZXF1ZXN0EhYKBmVudGl0eRgBIAEoCVIGZW50aXR5EjsKC2NyZWRlbn'
    'RpYWxzGAIgASgLMhkucHJvdG8ucnBjLnYxLkNyZWRlbnRpYWxzUgtjcmVkZW50aWFscw==');

@$core.Deprecated('Use authenticateResponseDescriptor instead')
const AuthenticateResponse$json = {
  '1': 'AuthenticateResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateResponseDescriptor = $convert.base64Decode(
    'ChRBdXRoZW50aWNhdGVSZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2'
    'Vu');

@$core.Deprecated('Use authenticateToRequestDescriptor instead')
const AuthenticateToRequest$json = {
  '1': 'AuthenticateToRequest',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
  ],
};

/// Descriptor for `AuthenticateToRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateToRequestDescriptor = $convert.base64Decode(
    'ChVBdXRoZW50aWNhdGVUb1JlcXVlc3QSFgoGZW50aXR5GAEgASgJUgZlbnRpdHk=');

@$core.Deprecated('Use authenticateToResponseDescriptor instead')
const AuthenticateToResponse$json = {
  '1': 'AuthenticateToResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AuthenticateToResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateToResponseDescriptor = $convert.base64Decode(
    'ChZBdXRoZW50aWNhdGVUb1Jlc3BvbnNlEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG'
    '9rZW4=');

