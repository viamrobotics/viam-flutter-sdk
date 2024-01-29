//
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mappingModeDescriptor instead')
const MappingMode$json = {
  '1': 'MappingMode',
  '2': [
    {'1': 'MAPPING_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MAPPING_MODE_CREATE_NEW_MAP', '2': 1},
    {'1': 'MAPPING_MODE_LOCALIZE_ONLY', '2': 2},
    {'1': 'MAPPING_MODE_UPDATE_EXISTING_MAP', '2': 3},
  ],
};

/// Descriptor for `MappingMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mappingModeDescriptor = $convert.base64Decode(
    'CgtNYXBwaW5nTW9kZRIcChhNQVBQSU5HX01PREVfVU5TUEVDSUZJRUQQABIfChtNQVBQSU5HX0'
    '1PREVfQ1JFQVRFX05FV19NQVAQARIeChpNQVBQSU5HX01PREVfTE9DQUxJWkVfT05MWRACEiQK'
    'IE1BUFBJTkdfTU9ERV9VUERBVEVfRVhJU1RJTkdfTUFQEAM=');

@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = {
  '1': 'GetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = {
  '1': 'GetPositionResponse',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
    {'1': 'component_reference', '3': 2, '4': 1, '5': 9, '10': 'componentReference'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEigKBHBvc2UYASABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3'
    'NlUgRwb3NlEi8KE2NvbXBvbmVudF9yZWZlcmVuY2UYAiABKAlSEmNvbXBvbmVudFJlZmVyZW5j'
    'ZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getPointCloudMapRequestDescriptor instead')
const GetPointCloudMapRequest$json = {
  '1': 'GetPointCloudMapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPointCloudMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudMapRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQb2ludENsb3VkTWFwUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getPointCloudMapResponseDescriptor instead')
const GetPointCloudMapResponse$json = {
  '1': 'GetPointCloudMapResponse',
  '2': [
    {'1': 'point_cloud_pcd_chunk', '3': 1, '4': 1, '5': 12, '10': 'pointCloudPcdChunk'},
  ],
};

/// Descriptor for `GetPointCloudMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudMapResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQb2ludENsb3VkTWFwUmVzcG9uc2USMQoVcG9pbnRfY2xvdWRfcGNkX2NodW5rGAEgAS'
    'gMUhJwb2ludENsb3VkUGNkQ2h1bms=');

@$core.Deprecated('Use getInternalStateRequestDescriptor instead')
const GetInternalStateRequest$json = {
  '1': 'GetInternalStateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetInternalStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalStateRequestDescriptor = $convert.base64Decode(
    'ChdHZXRJbnRlcm5hbFN0YXRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getInternalStateResponseDescriptor instead')
const GetInternalStateResponse$json = {
  '1': 'GetInternalStateResponse',
  '2': [
    {'1': 'internal_state_chunk', '3': 1, '4': 1, '5': 12, '10': 'internalStateChunk'},
  ],
};

/// Descriptor for `GetInternalStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalStateResponseDescriptor = $convert.base64Decode(
    'ChhHZXRJbnRlcm5hbFN0YXRlUmVzcG9uc2USMAoUaW50ZXJuYWxfc3RhdGVfY2h1bmsYASABKA'
    'xSEmludGVybmFsU3RhdGVDaHVuaw==');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'cloud_slam', '3': 1, '4': 1, '5': 8, '10': 'cloudSlam'},
    {'1': 'mapping_mode', '3': 2, '4': 1, '5': 14, '6': '.viam.service.slam.v1.MappingMode', '10': 'mappingMode'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USHQoKY2xvdWRfc2xhbRgBIAEoCFIJY2xvdWRTbGFtEk'
    'QKDG1hcHBpbmdfbW9kZRgCIAEoDjIhLnZpYW0uc2VydmljZS5zbGFtLnYxLk1hcHBpbmdNb2Rl'
    'UgttYXBwaW5nTW9kZQ==');

