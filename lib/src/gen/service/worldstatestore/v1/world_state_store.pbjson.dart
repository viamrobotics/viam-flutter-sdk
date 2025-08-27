//
//  Generated code. Do not modify.
//  source: service/worldstatestore/v1/world_state_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transformChangeTypeDescriptor instead')
const TransformChangeType$json = {
  '1': 'TransformChangeType',
  '2': [
    {'1': 'TRANSFORM_CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSFORM_CHANGE_TYPE_ADDED', '2': 1},
    {'1': 'TRANSFORM_CHANGE_TYPE_REMOVED', '2': 2},
    {'1': 'TRANSFORM_CHANGE_TYPE_UPDATED', '2': 3},
  ],
};

/// Descriptor for `TransformChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transformChangeTypeDescriptor = $convert.base64Decode(
    'ChNUcmFuc2Zvcm1DaGFuZ2VUeXBlEiUKIVRSQU5TRk9STV9DSEFOR0VfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEh8KG1RSQU5TRk9STV9DSEFOR0VfVFlQRV9BRERFRBABEiEKHVRSQU5TRk9STV9DSEFO'
    'R0VfVFlQRV9SRU1PVkVEEAISIQodVFJBTlNGT1JNX0NIQU5HRV9UWVBFX1VQREFURUQQAw==');

@$core.Deprecated('Use listUUIDsRequestDescriptor instead')
const ListUUIDsRequest$json = {
  '1': 'ListUUIDsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ListUUIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUUIDsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VVVJRHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use listUUIDsResponseDescriptor instead')
const ListUUIDsResponse$json = {
  '1': 'ListUUIDsResponse',
  '2': [
    {'1': 'uuids', '3': 1, '4': 3, '5': 12, '10': 'uuids'},
  ],
};

/// Descriptor for `ListUUIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUUIDsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VVVJRHNSZXNwb25zZRIUCgV1dWlkcxgBIAMoDFIFdXVpZHM=');

@$core.Deprecated('Use getTransformRequestDescriptor instead')
const GetTransformRequest$json = {
  '1': 'GetTransformRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uuid', '3': 2, '4': 1, '5': 12, '10': 'uuid'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetTransformRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransformRequestDescriptor = $convert.base64Decode(
    'ChNHZXRUcmFuc2Zvcm1SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdXVpZBgCIAEoDF'
    'IEdXVpZBItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getTransformResponseDescriptor instead')
const GetTransformResponse$json = {
  '1': 'GetTransformResponse',
  '2': [
    {'1': 'transform', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Transform', '10': 'transform'},
  ],
};

/// Descriptor for `GetTransformResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransformResponseDescriptor = $convert.base64Decode(
    'ChRHZXRUcmFuc2Zvcm1SZXNwb25zZRI3Cgl0cmFuc2Zvcm0YAiABKAsyGS52aWFtLmNvbW1vbi'
    '52MS5UcmFuc2Zvcm1SCXRyYW5zZm9ybQ==');

@$core.Deprecated('Use streamTransformChangesRequestDescriptor instead')
const StreamTransformChangesRequest$json = {
  '1': 'StreamTransformChangesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `StreamTransformChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTransformChangesRequestDescriptor = $convert.base64Decode(
    'Ch1TdHJlYW1UcmFuc2Zvcm1DaGFuZ2VzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBW'
    'V4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use streamTransformChangesResponseDescriptor instead')
const StreamTransformChangesResponse$json = {
  '1': 'StreamTransformChangesResponse',
  '2': [
    {'1': 'change_type', '3': 1, '4': 1, '5': 14, '6': '.viam.service.worldstatestore.v1.TransformChangeType', '10': 'changeType'},
    {'1': 'transform', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Transform', '10': 'transform'},
    {'1': 'updated_fields', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updatedFields'},
  ],
};

/// Descriptor for `StreamTransformChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamTransformChangesResponseDescriptor = $convert.base64Decode(
    'Ch5TdHJlYW1UcmFuc2Zvcm1DaGFuZ2VzUmVzcG9uc2USVQoLY2hhbmdlX3R5cGUYASABKA4yNC'
    '52aWFtLnNlcnZpY2Uud29ybGRzdGF0ZXN0b3JlLnYxLlRyYW5zZm9ybUNoYW5nZVR5cGVSCmNo'
    'YW5nZVR5cGUSNwoJdHJhbnNmb3JtGAIgASgLMhkudmlhbS5jb21tb24udjEuVHJhbnNmb3JtUg'
    'l0cmFuc2Zvcm0SQQoOdXBkYXRlZF9maWVsZHMYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmll'
    'bGRNYXNrUg11cGRhdGVkRmllbGRz');

