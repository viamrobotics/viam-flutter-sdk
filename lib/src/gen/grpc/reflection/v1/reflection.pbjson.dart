//
//  Generated code. Do not modify.
//  source: grpc/reflection/v1/reflection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serverReflectionRequestDescriptor instead')
const ServerReflectionRequest$json = {
  '1': 'ServerReflectionRequest',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'file_by_filename', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'fileByFilename'},
    {'1': 'file_containing_symbol', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'fileContainingSymbol'},
    {'1': 'file_containing_extension', '3': 5, '4': 1, '5': 11, '6': '.grpc.reflection.v1.ExtensionRequest', '9': 0, '10': 'fileContainingExtension'},
    {'1': 'all_extension_numbers_of_type', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'allExtensionNumbersOfType'},
    {'1': 'list_services', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'listServices'},
  ],
  '8': [
    {'1': 'message_request'},
  ],
};

/// Descriptor for `ServerReflectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverReflectionRequestDescriptor = $convert.base64Decode(
    'ChdTZXJ2ZXJSZWZsZWN0aW9uUmVxdWVzdBISCgRob3N0GAEgASgJUgRob3N0EioKEGZpbGVfYn'
    'lfZmlsZW5hbWUYAyABKAlIAFIOZmlsZUJ5RmlsZW5hbWUSNgoWZmlsZV9jb250YWluaW5nX3N5'
    'bWJvbBgEIAEoCUgAUhRmaWxlQ29udGFpbmluZ1N5bWJvbBJiChlmaWxlX2NvbnRhaW5pbmdfZX'
    'h0ZW5zaW9uGAUgASgLMiQuZ3JwYy5yZWZsZWN0aW9uLnYxLkV4dGVuc2lvblJlcXVlc3RIAFIX'
    'ZmlsZUNvbnRhaW5pbmdFeHRlbnNpb24SQgodYWxsX2V4dGVuc2lvbl9udW1iZXJzX29mX3R5cG'
    'UYBiABKAlIAFIZYWxsRXh0ZW5zaW9uTnVtYmVyc09mVHlwZRIlCg1saXN0X3NlcnZpY2VzGAcg'
    'ASgJSABSDGxpc3RTZXJ2aWNlc0IRCg9tZXNzYWdlX3JlcXVlc3Q=');

@$core.Deprecated('Use extensionRequestDescriptor instead')
const ExtensionRequest$json = {
  '1': 'ExtensionRequest',
  '2': [
    {'1': 'containing_type', '3': 1, '4': 1, '5': 9, '10': 'containingType'},
    {'1': 'extension_number', '3': 2, '4': 1, '5': 5, '10': 'extensionNumber'},
  ],
};

/// Descriptor for `ExtensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionRequestDescriptor = $convert.base64Decode(
    'ChBFeHRlbnNpb25SZXF1ZXN0EicKD2NvbnRhaW5pbmdfdHlwZRgBIAEoCVIOY29udGFpbmluZ1'
    'R5cGUSKQoQZXh0ZW5zaW9uX251bWJlchgCIAEoBVIPZXh0ZW5zaW9uTnVtYmVy');

@$core.Deprecated('Use serverReflectionResponseDescriptor instead')
const ServerReflectionResponse$json = {
  '1': 'ServerReflectionResponse',
  '2': [
    {'1': 'valid_host', '3': 1, '4': 1, '5': 9, '10': 'validHost'},
    {'1': 'original_request', '3': 2, '4': 1, '5': 11, '6': '.grpc.reflection.v1.ServerReflectionRequest', '10': 'originalRequest'},
    {'1': 'file_descriptor_response', '3': 4, '4': 1, '5': 11, '6': '.grpc.reflection.v1.FileDescriptorResponse', '9': 0, '10': 'fileDescriptorResponse'},
    {'1': 'all_extension_numbers_response', '3': 5, '4': 1, '5': 11, '6': '.grpc.reflection.v1.ExtensionNumberResponse', '9': 0, '10': 'allExtensionNumbersResponse'},
    {'1': 'list_services_response', '3': 6, '4': 1, '5': 11, '6': '.grpc.reflection.v1.ListServiceResponse', '9': 0, '10': 'listServicesResponse'},
    {'1': 'error_response', '3': 7, '4': 1, '5': 11, '6': '.grpc.reflection.v1.ErrorResponse', '9': 0, '10': 'errorResponse'},
  ],
  '8': [
    {'1': 'message_response'},
  ],
};

/// Descriptor for `ServerReflectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverReflectionResponseDescriptor = $convert.base64Decode(
    'ChhTZXJ2ZXJSZWZsZWN0aW9uUmVzcG9uc2USHQoKdmFsaWRfaG9zdBgBIAEoCVIJdmFsaWRIb3'
    'N0ElYKEG9yaWdpbmFsX3JlcXVlc3QYAiABKAsyKy5ncnBjLnJlZmxlY3Rpb24udjEuU2VydmVy'
    'UmVmbGVjdGlvblJlcXVlc3RSD29yaWdpbmFsUmVxdWVzdBJmChhmaWxlX2Rlc2NyaXB0b3Jfcm'
    'VzcG9uc2UYBCABKAsyKi5ncnBjLnJlZmxlY3Rpb24udjEuRmlsZURlc2NyaXB0b3JSZXNwb25z'
    'ZUgAUhZmaWxlRGVzY3JpcHRvclJlc3BvbnNlEnIKHmFsbF9leHRlbnNpb25fbnVtYmVyc19yZX'
    'Nwb25zZRgFIAEoCzIrLmdycGMucmVmbGVjdGlvbi52MS5FeHRlbnNpb25OdW1iZXJSZXNwb25z'
    'ZUgAUhthbGxFeHRlbnNpb25OdW1iZXJzUmVzcG9uc2USXwoWbGlzdF9zZXJ2aWNlc19yZXNwb2'
    '5zZRgGIAEoCzInLmdycGMucmVmbGVjdGlvbi52MS5MaXN0U2VydmljZVJlc3BvbnNlSABSFGxp'
    'c3RTZXJ2aWNlc1Jlc3BvbnNlEkoKDmVycm9yX3Jlc3BvbnNlGAcgASgLMiEuZ3JwYy5yZWZsZW'
    'N0aW9uLnYxLkVycm9yUmVzcG9uc2VIAFINZXJyb3JSZXNwb25zZUISChBtZXNzYWdlX3Jlc3Bv'
    'bnNl');

@$core.Deprecated('Use fileDescriptorResponseDescriptor instead')
const FileDescriptorResponse$json = {
  '1': 'FileDescriptorResponse',
  '2': [
    {'1': 'file_descriptor_proto', '3': 1, '4': 3, '5': 12, '10': 'fileDescriptorProto'},
  ],
};

/// Descriptor for `FileDescriptorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptorResponseDescriptor = $convert.base64Decode(
    'ChZGaWxlRGVzY3JpcHRvclJlc3BvbnNlEjIKFWZpbGVfZGVzY3JpcHRvcl9wcm90bxgBIAMoDF'
    'ITZmlsZURlc2NyaXB0b3JQcm90bw==');

@$core.Deprecated('Use extensionNumberResponseDescriptor instead')
const ExtensionNumberResponse$json = {
  '1': 'ExtensionNumberResponse',
  '2': [
    {'1': 'base_type_name', '3': 1, '4': 1, '5': 9, '10': 'baseTypeName'},
    {'1': 'extension_number', '3': 2, '4': 3, '5': 5, '10': 'extensionNumber'},
  ],
};

/// Descriptor for `ExtensionNumberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extensionNumberResponseDescriptor = $convert.base64Decode(
    'ChdFeHRlbnNpb25OdW1iZXJSZXNwb25zZRIkCg5iYXNlX3R5cGVfbmFtZRgBIAEoCVIMYmFzZV'
    'R5cGVOYW1lEikKEGV4dGVuc2lvbl9udW1iZXIYAiADKAVSD2V4dGVuc2lvbk51bWJlcg==');

@$core.Deprecated('Use listServiceResponseDescriptor instead')
const ListServiceResponse$json = {
  '1': 'ListServiceResponse',
  '2': [
    {'1': 'service', '3': 1, '4': 3, '5': 11, '6': '.grpc.reflection.v1.ServiceResponse', '10': 'service'},
  ],
};

/// Descriptor for `ListServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listServiceResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U2VydmljZVJlc3BvbnNlEj0KB3NlcnZpY2UYASADKAsyIy5ncnBjLnJlZmxlY3Rpb2'
    '4udjEuU2VydmljZVJlc3BvbnNlUgdzZXJ2aWNl');

@$core.Deprecated('Use serviceResponseDescriptor instead')
const ServiceResponse$json = {
  '1': 'ServiceResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ServiceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceResponseDescriptor = $convert.base64Decode(
    'Cg9TZXJ2aWNlUmVzcG9uc2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = {
  '1': 'ErrorResponse',
  '2': [
    {'1': 'error_code', '3': 1, '4': 1, '5': 5, '10': 'errorCode'},
    {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc3BvbnNlEh0KCmVycm9yX2NvZGUYASABKAVSCWVycm9yQ29kZRIjCg1lcnJvcl'
    '9tZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2U=');

