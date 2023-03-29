///
//  Generated code. Do not modify.
//  source: proto/rpc/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use credentialsDescriptor instead')
const Credentials$json = const {
  '1': 'Credentials',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 9, '10': 'payload'},
  ],
};

/// Descriptor for `Credentials`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List credentialsDescriptor = $convert.base64Decode('CgtDcmVkZW50aWFscxISCgR0eXBlGAEgASgJUgR0eXBlEhgKB3BheWxvYWQYAiABKAlSB3BheWxvYWQ=');
@$core.Deprecated('Use authenticateRequestDescriptor instead')
const AuthenticateRequest$json = const {
  '1': 'AuthenticateRequest',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'credentials', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.v1.Credentials', '10': 'credentials'},
  ],
};

/// Descriptor for `AuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateRequestDescriptor = $convert.base64Decode('ChNBdXRoZW50aWNhdGVSZXF1ZXN0EhYKBmVudGl0eRgBIAEoCVIGZW50aXR5EjsKC2NyZWRlbnRpYWxzGAIgASgLMhkucHJvdG8ucnBjLnYxLkNyZWRlbnRpYWxzUgtjcmVkZW50aWFscw==');
@$core.Deprecated('Use authenticateResponseDescriptor instead')
const AuthenticateResponse$json = const {
  '1': 'AuthenticateResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateResponseDescriptor = $convert.base64Decode('ChRBdXRoZW50aWNhdGVSZXNwb25zZRIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2Vu');
@$core.Deprecated('Use authenticateToRequestDescriptor instead')
const AuthenticateToRequest$json = const {
  '1': 'AuthenticateToRequest',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
  ],
};

/// Descriptor for `AuthenticateToRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateToRequestDescriptor = $convert.base64Decode('ChVBdXRoZW50aWNhdGVUb1JlcXVlc3QSFgoGZW50aXR5GAEgASgJUgZlbnRpdHk=');
@$core.Deprecated('Use authenticateToResponseDescriptor instead')
const AuthenticateToResponse$json = const {
  '1': 'AuthenticateToResponse',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
  ],
};

/// Descriptor for `AuthenticateToResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateToResponseDescriptor = $convert.base64Decode('ChZBdXRoZW50aWNhdGVUb1Jlc3BvbnNlEiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW4=');
