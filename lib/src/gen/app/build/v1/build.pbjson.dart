//
//  Generated code. Do not modify.
//  source: app/build/v1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobStatusDescriptor instead')
const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'JOB_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'JOB_STATUS_IN_PROGRESS', '2': 1},
    {'1': 'JOB_STATUS_FAILED', '2': 2},
    {'1': 'JOB_STATUS_DONE', '2': 3},
  ],
};

/// Descriptor for `JobStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobStatusDescriptor = $convert.base64Decode(
    'CglKb2JTdGF0dXMSGgoWSk9CX1NUQVRVU19VTlNQRUNJRklFRBAAEhoKFkpPQl9TVEFUVVNfSU'
    '5fUFJPR1JFU1MQARIVChFKT0JfU1RBVFVTX0ZBSUxFRBACEhMKD0pPQl9TVEFUVVNfRE9ORRAD');

@$core.Deprecated('Use startBuildRequestDescriptor instead')
const StartBuildRequest$json = {
  '1': 'StartBuildRequest',
  '2': [
    {'1': 'repo', '3': 1, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'ref', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ref', '17': true},
    {'1': 'platforms', '3': 3, '4': 3, '5': 9, '10': 'platforms'},
    {'1': 'module_id', '3': 4, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'module_version', '3': 5, '4': 1, '5': 9, '10': 'moduleVersion'},
  ],
  '8': [
    {'1': '_ref'},
  ],
};

/// Descriptor for `StartBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBuildRequestDescriptor = $convert.base64Decode(
    'ChFTdGFydEJ1aWxkUmVxdWVzdBISCgRyZXBvGAEgASgJUgRyZXBvEhUKA3JlZhgCIAEoCUgAUg'
    'NyZWaIAQESHAoJcGxhdGZvcm1zGAMgAygJUglwbGF0Zm9ybXMSGwoJbW9kdWxlX2lkGAQgASgJ'
    'Ughtb2R1bGVJZBIlCg5tb2R1bGVfdmVyc2lvbhgFIAEoCVINbW9kdWxlVmVyc2lvbkIGCgRfcm'
    'Vm');

@$core.Deprecated('Use startBuildResponseDescriptor instead')
const StartBuildResponse$json = {
  '1': 'StartBuildResponse',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
  ],
};

/// Descriptor for `StartBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBuildResponseDescriptor = $convert.base64Decode(
    'ChJTdGFydEJ1aWxkUmVzcG9uc2USGQoIYnVpbGRfaWQYASABKAlSB2J1aWxkSWQ=');

@$core.Deprecated('Use getLogsRequestDescriptor instead')
const GetLogsRequest$json = {
  '1': 'GetLogsRequest',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
  ],
};

/// Descriptor for `GetLogsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRMb2dzUmVxdWVzdBIZCghidWlsZF9pZBgBIAEoCVIHYnVpbGRJZBIaCghwbGF0Zm9ybR'
    'gCIAEoCVIIcGxhdGZvcm0=');

@$core.Deprecated('Use getLogsResponseDescriptor instead')
const GetLogsResponse$json = {
  '1': 'GetLogsResponse',
  '2': [
    {'1': 'build_step', '3': 1, '4': 1, '5': 9, '10': 'buildStep'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `GetLogsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLogsResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRMb2dzUmVzcG9uc2USHQoKYnVpbGRfc3RlcBgBIAEoCVIJYnVpbGRTdGVwEhIKBGRhdG'
    'EYAiABKAlSBGRhdGE=');

@$core.Deprecated('Use jobInfoDescriptor instead')
const JobInfo$json = {
  '1': 'JobInfo',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'platform', '3': 2, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.viam.app.build.v1.JobStatus', '10': 'status'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'endTime', '17': true},
  ],
  '8': [
    {'1': '_end_time'},
  ],
};

/// Descriptor for `JobInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobInfoDescriptor = $convert.base64Decode(
    'CgdKb2JJbmZvEhkKCGJ1aWxkX2lkGAEgASgJUgdidWlsZElkEhoKCHBsYXRmb3JtGAIgASgJUg'
    'hwbGF0Zm9ybRIYCgd2ZXJzaW9uGAMgASgJUgd2ZXJzaW9uEjQKBnN0YXR1cxgEIAEoDjIcLnZp'
    'YW0uYXBwLmJ1aWxkLnYxLkpvYlN0YXR1c1IGc3RhdHVzEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSB2VuZFRpbWWIAQFCCwoJX2VuZF90aW1l');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'max_jobs_length', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'maxJobsLength', '17': true},
    {'1': 'build_id', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'buildId', '17': true},
  ],
  '8': [
    {'1': '_max_jobs_length'},
    {'1': '_build_id'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSGwoJbW9kdWxlX2lkGAEgASgJUghtb2R1bGVJZBIrCg9tYXhfam'
    '9ic19sZW5ndGgYAiABKAVIAFINbWF4Sm9ic0xlbmd0aIgBARIeCghidWlsZF9pZBgDIAEoCUgB'
    'UgdidWlsZElkiAEBQhIKEF9tYXhfam9ic19sZW5ndGhCCwoJX2J1aWxkX2lk');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.build.v1.JobInfo', '10': 'jobs'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEi4KBGpvYnMYASADKAsyGi52aWFtLmFwcC5idWlsZC52MS5Kb2'
    'JJbmZvUgRqb2Jz');

