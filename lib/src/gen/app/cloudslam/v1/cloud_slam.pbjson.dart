//
//  Generated code. Do not modify.
//  source: app/cloudslam/v1/cloud_slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use startMappingSessionRequestDescriptor instead')
const StartMappingSessionRequest$json = {
  '1': 'StartMappingSessionRequest',
  '2': [
    {'1': 'slam_config', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'slamConfig'},
    {'1': 'slam_version', '3': 2, '4': 1, '5': 9, '10': 'slamVersion'},
    {'1': 'map_name', '3': 3, '4': 1, '5': 9, '10': 'mapName'},
    {'1': 'organization_id', '3': 4, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'robot_id', '3': 6, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'viam_server_version', '3': 7, '4': 1, '5': 9, '10': 'viamServerVersion'},
  ],
};

/// Descriptor for `StartMappingSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMappingSessionRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydE1hcHBpbmdTZXNzaW9uUmVxdWVzdBI4CgtzbGFtX2NvbmZpZxgBIAEoCzIXLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnNsYW1Db25maWcSIQoMc2xhbV92ZXJzaW9uGAIgASgJUgtz'
    'bGFtVmVyc2lvbhIZCghtYXBfbmFtZRgDIAEoCVIHbWFwTmFtZRInCg9vcmdhbml6YXRpb25faW'
    'QYBCABKAlSDm9yZ2FuaXphdGlvbklkEh8KC2xvY2F0aW9uX2lkGAUgASgJUgpsb2NhdGlvbklk'
    'EhkKCHJvYm90X2lkGAYgASgJUgdyb2JvdElkEi4KE3ZpYW1fc2VydmVyX3ZlcnNpb24YByABKA'
    'lSEXZpYW1TZXJ2ZXJWZXJzaW9u');

@$core.Deprecated('Use startMappingSessionResponseDescriptor instead')
const StartMappingSessionResponse$json = {
  '1': 'StartMappingSessionResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `StartMappingSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMappingSessionResponseDescriptor = $convert.base64Decode(
    'ChtTdGFydE1hcHBpbmdTZXNzaW9uUmVzcG9uc2USHQoKc2Vzc2lvbl9pZBgBIAEoCVIJc2Vzc2'
    'lvbklk');

@$core.Deprecated('Use getActiveMappingSessionsForRobotRequestDescriptor instead')
const GetActiveMappingSessionsForRobotRequest$json = {
  '1': 'GetActiveMappingSessionsForRobotRequest',
  '2': [
    {'1': 'robot_id', '3': 1, '4': 1, '5': 9, '10': 'robotId'},
  ],
};

/// Descriptor for `GetActiveMappingSessionsForRobotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveMappingSessionsForRobotRequestDescriptor = $convert.base64Decode(
    'CidHZXRBY3RpdmVNYXBwaW5nU2Vzc2lvbnNGb3JSb2JvdFJlcXVlc3QSGQoIcm9ib3RfaWQYAS'
    'ABKAlSB3JvYm90SWQ=');

@$core.Deprecated('Use getActiveMappingSessionsForRobotResponseDescriptor instead')
const GetActiveMappingSessionsForRobotResponse$json = {
  '1': 'GetActiveMappingSessionsForRobotResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GetActiveMappingSessionsForRobotResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActiveMappingSessionsForRobotResponseDescriptor = $convert.base64Decode(
    'CihHZXRBY3RpdmVNYXBwaW5nU2Vzc2lvbnNGb3JSb2JvdFJlc3BvbnNlEh0KCnNlc3Npb25faW'
    'QYASABKAlSCXNlc3Npb25JZA==');

@$core.Deprecated('Use getMappingSessionPointCloudRequestDescriptor instead')
const GetMappingSessionPointCloudRequest$json = {
  '1': 'GetMappingSessionPointCloudRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `GetMappingSessionPointCloudRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMappingSessionPointCloudRequestDescriptor = $convert.base64Decode(
    'CiJHZXRNYXBwaW5nU2Vzc2lvblBvaW50Q2xvdWRSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKA'
    'lSCXNlc3Npb25JZA==');

@$core.Deprecated('Use getMappingSessionPointCloudResponseDescriptor instead')
const GetMappingSessionPointCloudResponse$json = {
  '1': 'GetMappingSessionPointCloudResponse',
  '2': [
    {'1': 'map_url', '3': 1, '4': 1, '5': 9, '10': 'mapUrl'},
    {'1': 'pose', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
  ],
};

/// Descriptor for `GetMappingSessionPointCloudResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMappingSessionPointCloudResponseDescriptor = $convert.base64Decode(
    'CiNHZXRNYXBwaW5nU2Vzc2lvblBvaW50Q2xvdWRSZXNwb25zZRIXCgdtYXBfdXJsGAEgASgJUg'
    'ZtYXBVcmwSKAoEcG9zZRgCIAEoCzIULnZpYW0uY29tbW9uLnYxLlBvc2VSBHBvc2U=');

@$core.Deprecated('Use listMappingSessionsRequestDescriptor instead')
const ListMappingSessionsRequest$json = {
  '1': 'ListMappingSessionsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `ListMappingSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMappingSessionsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0TWFwcGluZ1Nlc3Npb25zUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm'
    '9yZ2FuaXphdGlvbklkEh8KC2xvY2F0aW9uX2lkGAIgASgJUgpsb2NhdGlvbklk');

@$core.Deprecated('Use listMappingSessionsResponseDescriptor instead')
const ListMappingSessionsResponse$json = {
  '1': 'ListMappingSessionsResponse',
  '2': [
    {'1': 'session', '3': 1, '4': 3, '5': 11, '6': '.viam.app.cloudslam.v1.MappingMetadata', '10': 'session'},
  ],
};

/// Descriptor for `ListMappingSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMappingSessionsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0TWFwcGluZ1Nlc3Npb25zUmVzcG9uc2USQAoHc2Vzc2lvbhgBIAMoCzImLnZpYW0uYX'
    'BwLmNsb3Vkc2xhbS52MS5NYXBwaW5nTWV0YWRhdGFSB3Nlc3Npb24=');

@$core.Deprecated('Use stopMappingSessionRequestDescriptor instead')
const StopMappingSessionRequest$json = {
  '1': 'StopMappingSessionRequest',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'save_map', '3': 2, '4': 1, '5': 8, '10': 'saveMap'},
  ],
};

/// Descriptor for `StopMappingSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMappingSessionRequestDescriptor = $convert.base64Decode(
    'ChlTdG9wTWFwcGluZ1Nlc3Npb25SZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb2'
    '5JZBIZCghzYXZlX21hcBgCIAEoCFIHc2F2ZU1hcA==');

@$core.Deprecated('Use stopMappingSessionResponseDescriptor instead')
const StopMappingSessionResponse$json = {
  '1': 'StopMappingSessionResponse',
  '2': [
    {'1': 'package_id', '3': 1, '4': 1, '5': 9, '10': 'packageId'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `StopMappingSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMappingSessionResponseDescriptor = $convert.base64Decode(
    'ChpTdG9wTWFwcGluZ1Nlc3Npb25SZXNwb25zZRIdCgpwYWNrYWdlX2lkGAEgASgJUglwYWNrYW'
    'dlSWQSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');

@$core.Deprecated('Use mappingMetadataDescriptor instead')
const MappingMetadata$json = {
  '1': 'MappingMetadata',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'robot_id', '3': 3, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'time_start_submitted', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeStartSubmitted'},
    {'1': 'time_cloud_run_job_started', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCloudRunJobStarted'},
    {'1': 'time_end_submitted', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeEndSubmitted'},
    {'1': 'time_cloud_run_job_ended', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCloudRunJobEnded'},
    {'1': 'end_status', '3': 8, '4': 1, '5': 9, '10': 'endStatus'},
    {'1': 'cloud_run_job_id', '3': 9, '4': 1, '5': 9, '10': 'cloudRunJobId'},
    {'1': 'viam_server_version', '3': 10, '4': 1, '5': 9, '10': 'viamServerVersion'},
    {'1': 'map_name', '3': 11, '4': 1, '5': 9, '10': 'mapName'},
    {'1': 'slam_version', '3': 12, '4': 1, '5': 9, '10': 'slamVersion'},
    {'1': 'config', '3': 13, '4': 1, '5': 9, '10': 'config'},
  ],
};

/// Descriptor for `MappingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mappingMetadataDescriptor = $convert.base64Decode(
    'Cg9NYXBwaW5nTWV0YWRhdGESFQoGb3JnX2lkGAEgASgJUgVvcmdJZBIfCgtsb2NhdGlvbl9pZB'
    'gCIAEoCVIKbG9jYXRpb25JZBIZCghyb2JvdF9pZBgDIAEoCVIHcm9ib3RJZBJMChR0aW1lX3N0'
    'YXJ0X3N1Ym1pdHRlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEnRpbWVTdG'
    'FydFN1Ym1pdHRlZBJWChp0aW1lX2Nsb3VkX3J1bl9qb2Jfc3RhcnRlZBgFIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSFnRpbWVDbG91ZFJ1bkpvYlN0YXJ0ZWQSSAoSdGltZV9lbm'
    'Rfc3VibWl0dGVkGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQdGltZUVuZFN1'
    'Ym1pdHRlZBJSChh0aW1lX2Nsb3VkX3J1bl9qb2JfZW5kZWQYByABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUhR0aW1lQ2xvdWRSdW5Kb2JFbmRlZBIdCgplbmRfc3RhdHVzGAggASgJ'
    'UgllbmRTdGF0dXMSJwoQY2xvdWRfcnVuX2pvYl9pZBgJIAEoCVINY2xvdWRSdW5Kb2JJZBIuCh'
    'N2aWFtX3NlcnZlcl92ZXJzaW9uGAogASgJUhF2aWFtU2VydmVyVmVyc2lvbhIZCghtYXBfbmFt'
    'ZRgLIAEoCVIHbWFwTmFtZRIhCgxzbGFtX3ZlcnNpb24YDCABKAlSC3NsYW1WZXJzaW9uEhYKBm'
    'NvbmZpZxgNIAEoCVIGY29uZmln');

