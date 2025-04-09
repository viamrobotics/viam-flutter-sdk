//
//  Generated code. Do not modify.
//  source: app/datapipelines/v1/data_pipelines.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pipelineRunStatusDescriptor instead')
const PipelineRunStatus$json = {
  '1': 'PipelineRunStatus',
  '2': [
    {'1': 'PIPELINE_RUN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PIPELINE_RUN_STATUS_SCHEDULED', '2': 1},
    {'1': 'PIPELINE_RUN_STATUS_STARTED', '2': 2},
    {'1': 'PIPELINE_RUN_STATUS_COMPLETED', '2': 3},
    {'1': 'PIPELINE_RUN_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `PipelineRunStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pipelineRunStatusDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZVJ1blN0YXR1cxIjCh9QSVBFTElORV9SVU5fU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'ASIQodUElQRUxJTkVfUlVOX1NUQVRVU19TQ0hFRFVMRUQQARIfChtQSVBFTElORV9SVU5fU1RB'
    'VFVTX1NUQVJURUQQAhIhCh1QSVBFTElORV9SVU5fU1RBVFVTX0NPTVBMRVRFRBADEh4KGlBJUE'
    'VMSU5FX1JVTl9TVEFUVVNfRkFJTEVEEAQ=');

@$core.Deprecated('Use dataPipelineDescriptor instead')
const DataPipeline$json = {
  '1': 'DataPipeline',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mql_binary', '3': 4, '4': 3, '5': 12, '10': 'mqlBinary'},
    {'1': 'schedule', '3': 5, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'enabled', '3': 6, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'created_on', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdOn'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `DataPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPipelineDescriptor = $convert.base64Decode(
    'CgxEYXRhUGlwZWxpbmUSDgoCaWQYASABKAlSAmlkEicKD29yZ2FuaXphdGlvbl9pZBgCIAEoCV'
    'IOb3JnYW5pemF0aW9uSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIdCgptcWxfYmluYXJ5GAQgAygM'
    'UgltcWxCaW5hcnkSGgoIc2NoZWR1bGUYBSABKAlSCHNjaGVkdWxlEhgKB2VuYWJsZWQYBiABKA'
    'hSB2VuYWJsZWQSOQoKY3JlYXRlZF9vbhgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSCWNyZWF0ZWRPbhI5Cgp1cGRhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdXBkYXRlZEF0');

@$core.Deprecated('Use getDataPipelineRequestDescriptor instead')
const GetDataPipelineRequest$json = {
  '1': 'GetDataPipelineRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChZHZXREYXRhUGlwZWxpbmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getDataPipelineResponseDescriptor instead')
const GetDataPipelineResponse$json = {
  '1': 'GetDataPipelineResponse',
  '2': [
    {'1': 'data_pipeline', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datapipelines.v1.DataPipeline', '10': 'dataPipeline'},
  ],
};

/// Descriptor for `GetDataPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataPipelineResponseDescriptor = $convert.base64Decode(
    'ChdHZXREYXRhUGlwZWxpbmVSZXNwb25zZRJMCg1kYXRhX3BpcGVsaW5lGAEgASgLMicudmlhbS'
    '5hcHAuZGF0YXBpcGVsaW5lcy52MS5EYXRhUGlwZWxpbmVSDGRhdGFQaXBlbGluZQ==');

@$core.Deprecated('Use listDataPipelinesRequestDescriptor instead')
const ListDataPipelinesRequest$json = {
  '1': 'ListDataPipelinesRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `ListDataPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPipelinesRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YVBpcGVsaW5lc1JlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcm'
    'dhbml6YXRpb25JZA==');

@$core.Deprecated('Use listDataPipelinesResponseDescriptor instead')
const ListDataPipelinesResponse$json = {
  '1': 'ListDataPipelinesResponse',
  '2': [
    {'1': 'data_pipelines', '3': 1, '4': 3, '5': 11, '6': '.viam.app.datapipelines.v1.DataPipeline', '10': 'dataPipelines'},
  ],
};

/// Descriptor for `ListDataPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPipelinesResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YVBpcGVsaW5lc1Jlc3BvbnNlEk4KDmRhdGFfcGlwZWxpbmVzGAEgAygLMicudm'
    'lhbS5hcHAuZGF0YXBpcGVsaW5lcy52MS5EYXRhUGlwZWxpbmVSDWRhdGFQaXBlbGluZXM=');

@$core.Deprecated('Use createDataPipelineRequestDescriptor instead')
const CreateDataPipelineRequest$json = {
  '1': 'CreateDataPipelineRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mql_binary', '3': 3, '4': 3, '5': 12, '10': 'mqlBinary'},
    {'1': 'schedule', '3': 4, '4': 1, '5': 9, '10': 'schedule'},
  ],
};

/// Descriptor for `CreateDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVEYXRhUGlwZWxpbmVSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCVIOb3'
    'JnYW5pemF0aW9uSWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgptcWxfYmluYXJ5GAMgAygMUglt'
    'cWxCaW5hcnkSGgoIc2NoZWR1bGUYBCABKAlSCHNjaGVkdWxl');

@$core.Deprecated('Use createDataPipelineResponseDescriptor instead')
const CreateDataPipelineResponse$json = {
  '1': 'CreateDataPipelineResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateDataPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataPipelineResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEYXRhUGlwZWxpbmVSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use updateDataPipelineRequestDescriptor instead')
const UpdateDataPipelineRequest$json = {
  '1': 'UpdateDataPipelineRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mql_binary', '3': 3, '4': 3, '5': 12, '10': 'mqlBinary'},
    {'1': 'schedule', '3': 4, '4': 1, '5': 9, '10': 'schedule'},
  ],
};

/// Descriptor for `UpdateDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEYXRhUGlwZWxpbmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEh0KCm1xbF9iaW5hcnkYAyADKAxSCW1xbEJpbmFyeRIaCghzY2hlZHVsZRgEIAEo'
    'CVIIc2NoZWR1bGU=');

@$core.Deprecated('Use updateDataPipelineResponseDescriptor instead')
const UpdateDataPipelineResponse$json = {
  '1': 'UpdateDataPipelineResponse',
};

/// Descriptor for `UpdateDataPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataPipelineResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVEYXRhUGlwZWxpbmVSZXNwb25zZQ==');

@$core.Deprecated('Use deleteDataPipelineRequestDescriptor instead')
const DeleteDataPipelineRequest$json = {
  '1': 'DeleteDataPipelineRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVEYXRhUGlwZWxpbmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteDataPipelineResponseDescriptor instead')
const DeleteDataPipelineResponse$json = {
  '1': 'DeleteDataPipelineResponse',
};

/// Descriptor for `DeleteDataPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataPipelineResponseDescriptor = $convert.base64Decode(
    'ChpEZWxldGVEYXRhUGlwZWxpbmVSZXNwb25zZQ==');

@$core.Deprecated('Use enableDataPipelineRequestDescriptor instead')
const EnableDataPipelineRequest$json = {
  '1': 'EnableDataPipelineRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `EnableDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChlFbmFibGVEYXRhUGlwZWxpbmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use enableDataPipelineResponseDescriptor instead')
const EnableDataPipelineResponse$json = {
  '1': 'EnableDataPipelineResponse',
};

/// Descriptor for `EnableDataPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List enableDataPipelineResponseDescriptor = $convert.base64Decode(
    'ChpFbmFibGVEYXRhUGlwZWxpbmVSZXNwb25zZQ==');

@$core.Deprecated('Use disableDataPipelineRequestDescriptor instead')
const DisableDataPipelineRequest$json = {
  '1': 'DisableDataPipelineRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DisableDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChpEaXNhYmxlRGF0YVBpcGVsaW5lUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use disableDataPipelineResponseDescriptor instead')
const DisableDataPipelineResponse$json = {
  '1': 'DisableDataPipelineResponse',
};

/// Descriptor for `DisableDataPipelineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disableDataPipelineResponseDescriptor = $convert.base64Decode(
    'ChtEaXNhYmxlRGF0YVBpcGVsaW5lUmVzcG9uc2U=');

@$core.Deprecated('Use listPipelineRunsRequestDescriptor instead')
const ListPipelineRunsRequest$json = {
  '1': 'ListPipelineRunsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 13, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPipelineRunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelineRunsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGlwZWxpbmVSdW5zUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSGwoJcGFnZV9zaXplGA'
    'IgASgNUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listPipelineRunsResponseDescriptor instead')
const ListPipelineRunsResponse$json = {
  '1': 'ListPipelineRunsResponse',
  '2': [
    {'1': 'pipeline_id', '3': 1, '4': 1, '5': 9, '10': 'pipelineId'},
    {'1': 'runs', '3': 2, '4': 3, '5': 11, '6': '.viam.app.datapipelines.v1.PipelineRun', '10': 'runs'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPipelineRunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelineRunsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGlwZWxpbmVSdW5zUmVzcG9uc2USHwoLcGlwZWxpbmVfaWQYASABKAlSCnBpcGVsaW'
    '5lSWQSOgoEcnVucxgCIAMoCzImLnZpYW0uYXBwLmRhdGFwaXBlbGluZXMudjEuUGlwZWxpbmVS'
    'dW5SBHJ1bnMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use pipelineRunDescriptor instead')
const PipelineRun$json = {
  '1': 'PipelineRun',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'data_start_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dataStartTime'},
    {'1': 'data_end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'dataEndTime'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.viam.app.datapipelines.v1.PipelineRunStatus', '10': 'status'},
  ],
};

/// Descriptor for `PipelineRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineRunDescriptor = $convert.base64Decode(
    'CgtQaXBlbGluZVJ1bhIOCgJpZBgBIAEoCVICaWQSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSQgoPZGF0YV9zdGFydF90aW1lGAQgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINZGF0YVN0YXJ0VGltZRI+Cg1kYXRhX2Vu'
    'ZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILZGF0YUVuZFRpbWUSRA'
    'oGc3RhdHVzGAYgASgOMiwudmlhbS5hcHAuZGF0YXBpcGVsaW5lcy52MS5QaXBlbGluZVJ1blN0'
    'YXR1c1IGc3RhdHVz');

