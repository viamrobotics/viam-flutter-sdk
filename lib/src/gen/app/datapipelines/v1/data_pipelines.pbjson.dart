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
    {'1': 'enabled', '3': 5, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `UpdateDataPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataPipelineRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVEYXRhUGlwZWxpbmVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgAS'
    'gJUgRuYW1lEh0KCm1xbF9iaW5hcnkYAyADKAxSCW1xbEJpbmFyeRIaCghzY2hlZHVsZRgEIAEo'
    'CVIIc2NoZWR1bGUSGAoHZW5hYmxlZBgFIAEoCFIHZW5hYmxlZA==');

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

