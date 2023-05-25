///
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = const {
  '1': 'GetPositionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode('ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = const {
  '1': 'GetPositionResponse',
  '2': const [
    const {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
    const {'1': 'component_reference', '3': 2, '4': 1, '5': 9, '10': 'componentReference'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode('ChNHZXRQb3NpdGlvblJlc3BvbnNlEigKBHBvc2UYASABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgRwb3NlEi8KE2NvbXBvbmVudF9yZWZlcmVuY2UYAiABKAlSEmNvbXBvbmVudFJlZmVyZW5jZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getPointCloudMapRequestDescriptor instead')
const GetPointCloudMapRequest$json = const {
  '1': 'GetPointCloudMapRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPointCloudMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudMapRequestDescriptor = $convert.base64Decode('ChdHZXRQb2ludENsb3VkTWFwUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use getPointCloudMapResponseDescriptor instead')
const GetPointCloudMapResponse$json = const {
  '1': 'GetPointCloudMapResponse',
  '2': const [
    const {'1': 'point_cloud_pcd_chunk', '3': 1, '4': 1, '5': 12, '10': 'pointCloudPcdChunk'},
  ],
};

/// Descriptor for `GetPointCloudMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPointCloudMapResponseDescriptor = $convert.base64Decode('ChhHZXRQb2ludENsb3VkTWFwUmVzcG9uc2USMQoVcG9pbnRfY2xvdWRfcGNkX2NodW5rGAEgASgMUhJwb2ludENsb3VkUGNkQ2h1bms=');
@$core.Deprecated('Use getInternalStateRequestDescriptor instead')
const GetInternalStateRequest$json = const {
  '1': 'GetInternalStateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetInternalStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalStateRequestDescriptor = $convert.base64Decode('ChdHZXRJbnRlcm5hbFN0YXRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use getInternalStateResponseDescriptor instead')
const GetInternalStateResponse$json = const {
  '1': 'GetInternalStateResponse',
  '2': const [
    const {'1': 'internal_state_chunk', '3': 1, '4': 1, '5': 12, '10': 'internalStateChunk'},
  ],
};

/// Descriptor for `GetInternalStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInternalStateResponseDescriptor = $convert.base64Decode('ChhHZXRJbnRlcm5hbFN0YXRlUmVzcG9uc2USMAoUaW50ZXJuYWxfc3RhdGVfY2h1bmsYASABKAxSEmludGVybmFsU3RhdGVDaHVuaw==');
