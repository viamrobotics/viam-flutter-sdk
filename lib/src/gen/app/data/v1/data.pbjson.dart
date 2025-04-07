//
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'ORDER_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_DESCENDING', '2': 1},
    {'1': 'ORDER_ASCENDING', '2': 2},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIVChFPUkRFUl9VTlNQRUNJRklFRBAAEhQKEE9SREVSX0RFU0NFTkRJTkcQARITCg'
    '9PUkRFUl9BU0NFTkRJTkcQAg==');

@$core.Deprecated('Use tagsFilterTypeDescriptor instead')
const TagsFilterType$json = {
  '1': 'TagsFilterType',
  '2': [
    {'1': 'TAGS_FILTER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TAGS_FILTER_TYPE_MATCH_BY_OR', '2': 1},
    {'1': 'TAGS_FILTER_TYPE_TAGGED', '2': 2},
    {'1': 'TAGS_FILTER_TYPE_UNTAGGED', '2': 3},
  ],
};

/// Descriptor for `TagsFilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tagsFilterTypeDescriptor = $convert.base64Decode(
    'Cg5UYWdzRmlsdGVyVHlwZRIgChxUQUdTX0ZJTFRFUl9UWVBFX1VOU1BFQ0lGSUVEEAASIAocVE'
    'FHU19GSUxURVJfVFlQRV9NQVRDSF9CWV9PUhABEhsKF1RBR1NfRklMVEVSX1RZUEVfVEFHR0VE'
    'EAISHQoZVEFHU19GSUxURVJfVFlQRV9VTlRBR0dFRBAD');

@$core.Deprecated('Use tabularDataSourceTypeDescriptor instead')
const TabularDataSourceType$json = {
  '1': 'TabularDataSourceType',
  '2': [
    {'1': 'TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABULAR_DATA_SOURCE_TYPE_STANDARD', '2': 1},
    {'1': 'TABULAR_DATA_SOURCE_TYPE_HOT_STORAGE', '2': 2},
    {'1': 'TABULAR_DATA_SOURCE_TYPE_PIPELINE_SINK', '2': 3},
  ],
};

/// Descriptor for `TabularDataSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tabularDataSourceTypeDescriptor = $convert.base64Decode(
    'ChVUYWJ1bGFyRGF0YVNvdXJjZVR5cGUSKAokVEFCVUxBUl9EQVRBX1NPVVJDRV9UWVBFX1VOU1'
    'BFQ0lGSUVEEAASJQohVEFCVUxBUl9EQVRBX1NPVVJDRV9UWVBFX1NUQU5EQVJEEAESKAokVEFC'
    'VUxBUl9EQVRBX1NPVVJDRV9UWVBFX0hPVF9TVE9SQUdFEAISKgomVEFCVUxBUl9EQVRBX1NPVV'
    'JDRV9UWVBFX1BJUEVMSU5FX1NJTksQAw==');

@$core.Deprecated('Use dataRequestDescriptor instead')
const DataRequest$json = {
  '1': 'DataRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    {'1': 'limit', '3': 2, '4': 1, '5': 4, '10': 'limit'},
    {'1': 'last', '3': 3, '4': 1, '5': 9, '10': 'last'},
    {'1': 'sort_order', '3': 4, '4': 1, '5': 14, '6': '.viam.app.data.v1.Order', '10': 'sortOrder'},
  ],
};

/// Descriptor for `DataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRequestDescriptor = $convert.base64Decode(
    'CgtEYXRhUmVxdWVzdBIwCgZmaWx0ZXIYASABKAsyGC52aWFtLmFwcC5kYXRhLnYxLkZpbHRlcl'
    'IGZmlsdGVyEhQKBWxpbWl0GAIgASgEUgVsaW1pdBISCgRsYXN0GAMgASgJUgRsYXN0EjYKCnNv'
    'cnRfb3JkZXIYBCABKA4yFy52aWFtLmFwcC5kYXRhLnYxLk9yZGVyUglzb3J0T3JkZXI=');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'component_name', '3': 1, '4': 1, '5': 9, '10': 'componentName'},
    {'1': 'component_type', '3': 2, '4': 1, '5': 9, '10': 'componentType'},
    {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
    {'1': 'robot_name', '3': 6, '4': 1, '5': 9, '10': 'robotName'},
    {'1': 'robot_id', '3': 7, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'part_name', '3': 8, '4': 1, '5': 9, '10': 'partName'},
    {'1': 'part_id', '3': 9, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'location_ids', '3': 10, '4': 3, '5': 9, '10': 'locationIds'},
    {'1': 'organization_ids', '3': 11, '4': 3, '5': 9, '10': 'organizationIds'},
    {'1': 'mime_type', '3': 12, '4': 3, '5': 9, '10': 'mimeType'},
    {'1': 'interval', '3': 13, '4': 1, '5': 11, '6': '.viam.app.data.v1.CaptureInterval', '10': 'interval'},
    {'1': 'tags_filter', '3': 14, '4': 1, '5': 11, '6': '.viam.app.data.v1.TagsFilter', '10': 'tagsFilter'},
    {'1': 'bbox_labels', '3': 15, '4': 3, '5': 9, '10': 'bboxLabels'},
    {'1': 'dataset_id', '3': 16, '4': 1, '5': 9, '10': 'datasetId'},
  ],
  '9': [
    {'1': 3, '2': 4},
    {'1': 5, '2': 6},
  ],
  '10': ['component_model', 'tags'],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISJQoOY29tcG9uZW50X25hbWUYASABKAlSDWNvbXBvbmVudE5hbWUSJQoOY29tcG'
    '9uZW50X3R5cGUYAiABKAlSDWNvbXBvbmVudFR5cGUSFgoGbWV0aG9kGAQgASgJUgZtZXRob2QS'
    'HQoKcm9ib3RfbmFtZRgGIAEoCVIJcm9ib3ROYW1lEhkKCHJvYm90X2lkGAcgASgJUgdyb2JvdE'
    'lkEhsKCXBhcnRfbmFtZRgIIAEoCVIIcGFydE5hbWUSFwoHcGFydF9pZBgJIAEoCVIGcGFydElk'
    'EiEKDGxvY2F0aW9uX2lkcxgKIAMoCVILbG9jYXRpb25JZHMSKQoQb3JnYW5pemF0aW9uX2lkcx'
    'gLIAMoCVIPb3JnYW5pemF0aW9uSWRzEhsKCW1pbWVfdHlwZRgMIAMoCVIIbWltZVR5cGUSPQoI'
    'aW50ZXJ2YWwYDSABKAsyIS52aWFtLmFwcC5kYXRhLnYxLkNhcHR1cmVJbnRlcnZhbFIIaW50ZX'
    'J2YWwSPQoLdGFnc19maWx0ZXIYDiABKAsyHC52aWFtLmFwcC5kYXRhLnYxLlRhZ3NGaWx0ZXJS'
    'CnRhZ3NGaWx0ZXISHwoLYmJveF9sYWJlbHMYDyADKAlSCmJib3hMYWJlbHMSHQoKZGF0YXNldF'
    '9pZBgQIAEoCVIJZGF0YXNldElkSgQIAxAESgQIBRAGUg9jb21wb25lbnRfbW9kZWxSBHRhZ3M=');

@$core.Deprecated('Use tagsFilterDescriptor instead')
const TagsFilter$json = {
  '1': 'TagsFilter',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.data.v1.TagsFilterType', '10': 'type'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `TagsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsFilterDescriptor = $convert.base64Decode(
    'CgpUYWdzRmlsdGVyEjQKBHR5cGUYASABKA4yIC52aWFtLmFwcC5kYXRhLnYxLlRhZ3NGaWx0ZX'
    'JUeXBlUgR0eXBlEhIKBHRhZ3MYAiADKAlSBHRhZ3M=');

@$core.Deprecated('Use captureMetadataDescriptor instead')
const CaptureMetadata$json = {
  '1': 'CaptureMetadata',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'robot_name', '3': 3, '4': 1, '5': 9, '10': 'robotName'},
    {'1': 'robot_id', '3': 4, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'part_name', '3': 5, '4': 1, '5': 9, '10': 'partName'},
    {'1': 'part_id', '3': 6, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'component_type', '3': 7, '4': 1, '5': 9, '10': 'componentType'},
    {'1': 'component_name', '3': 9, '4': 1, '5': 9, '10': 'componentName'},
    {'1': 'method_name', '3': 10, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'method_parameters', '3': 11, '4': 3, '5': 11, '6': '.viam.app.data.v1.CaptureMetadata.MethodParametersEntry', '10': 'methodParameters'},
    {'1': 'tags', '3': 12, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'mime_type', '3': 13, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '3': [CaptureMetadata_MethodParametersEntry$json],
  '9': [
    {'1': 8, '2': 9},
  ],
  '10': ['component_model'],
};

@$core.Deprecated('Use captureMetadataDescriptor instead')
const CaptureMetadata_MethodParametersEntry$json = {
  '1': 'MethodParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CaptureMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureMetadataDescriptor = $convert.base64Decode(
    'Cg9DYXB0dXJlTWV0YWRhdGESJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcmdhbml6YXRpb2'
    '5JZBIfCgtsb2NhdGlvbl9pZBgCIAEoCVIKbG9jYXRpb25JZBIdCgpyb2JvdF9uYW1lGAMgASgJ'
    'Uglyb2JvdE5hbWUSGQoIcm9ib3RfaWQYBCABKAlSB3JvYm90SWQSGwoJcGFydF9uYW1lGAUgAS'
    'gJUghwYXJ0TmFtZRIXCgdwYXJ0X2lkGAYgASgJUgZwYXJ0SWQSJQoOY29tcG9uZW50X3R5cGUY'
    'ByABKAlSDWNvbXBvbmVudFR5cGUSJQoOY29tcG9uZW50X25hbWUYCSABKAlSDWNvbXBvbmVudE'
    '5hbWUSHwoLbWV0aG9kX25hbWUYCiABKAlSCm1ldGhvZE5hbWUSZAoRbWV0aG9kX3BhcmFtZXRl'
    'cnMYCyADKAsyNy52aWFtLmFwcC5kYXRhLnYxLkNhcHR1cmVNZXRhZGF0YS5NZXRob2RQYXJhbW'
    'V0ZXJzRW50cnlSEG1ldGhvZFBhcmFtZXRlcnMSEgoEdGFncxgMIAMoCVIEdGFncxIbCgltaW1l'
    'X3R5cGUYDSABKAlSCG1pbWVUeXBlGlkKFU1ldGhvZFBhcmFtZXRlcnNFbnRyeRIQCgNrZXkYAS'
    'ABKAlSA2tleRIqCgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXZhbHVlOgI4'
    'AUoECAgQCVIPY29tcG9uZW50X21vZGVs');

@$core.Deprecated('Use captureIntervalDescriptor instead')
const CaptureInterval$json = {
  '1': 'CaptureInterval',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'end'},
  ],
};

/// Descriptor for `CaptureInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureIntervalDescriptor = $convert.base64Decode(
    'Cg9DYXB0dXJlSW50ZXJ2YWwSMAoFc3RhcnQYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgVzdGFydBIsCgNlbmQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgNl'
    'bmQ=');

@$core.Deprecated('Use tabularDataByFilterRequestDescriptor instead')
const TabularDataByFilterRequest$json = {
  '1': 'TabularDataByFilterRequest',
  '2': [
    {'1': 'data_request', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.DataRequest', '10': 'dataRequest'},
    {'1': 'count_only', '3': 2, '4': 1, '5': 8, '10': 'countOnly'},
    {'1': 'include_internal_data', '3': 3, '4': 1, '5': 8, '10': 'includeInternalData'},
  ],
  '7': {'3': true},
};

/// Descriptor for `TabularDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataByFilterRequestDescriptor = $convert.base64Decode(
    'ChpUYWJ1bGFyRGF0YUJ5RmlsdGVyUmVxdWVzdBJACgxkYXRhX3JlcXVlc3QYASABKAsyHS52aW'
    'FtLmFwcC5kYXRhLnYxLkRhdGFSZXF1ZXN0UgtkYXRhUmVxdWVzdBIdCgpjb3VudF9vbmx5GAIg'
    'ASgIUgljb3VudE9ubHkSMgoVaW5jbHVkZV9pbnRlcm5hbF9kYXRhGAMgASgIUhNpbmNsdWRlSW'
    '50ZXJuYWxEYXRhOgIYAQ==');

@$core.Deprecated('Use tabularDataByFilterResponseDescriptor instead')
const TabularDataByFilterResponse$json = {
  '1': 'TabularDataByFilterResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.CaptureMetadata', '10': 'metadata'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.viam.app.data.v1.TabularData', '10': 'data'},
    {'1': 'count', '3': 3, '4': 1, '5': 4, '10': 'count'},
    {'1': 'last', '3': 4, '4': 1, '5': 9, '10': 'last'},
    {'1': 'total_size_bytes', '3': 5, '4': 1, '5': 4, '10': 'totalSizeBytes'},
  ],
  '7': {'3': true},
};

/// Descriptor for `TabularDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataByFilterResponseDescriptor = $convert.base64Decode(
    'ChtUYWJ1bGFyRGF0YUJ5RmlsdGVyUmVzcG9uc2USPQoIbWV0YWRhdGEYASADKAsyIS52aWFtLm'
    'FwcC5kYXRhLnYxLkNhcHR1cmVNZXRhZGF0YVIIbWV0YWRhdGESMQoEZGF0YRgCIAMoCzIdLnZp'
    'YW0uYXBwLmRhdGEudjEuVGFidWxhckRhdGFSBGRhdGESFAoFY291bnQYAyABKARSBWNvdW50Eh'
    'IKBGxhc3QYBCABKAlSBGxhc3QSKAoQdG90YWxfc2l6ZV9ieXRlcxgFIAEoBFIOdG90YWxTaXpl'
    'Qnl0ZXM6AhgB');

@$core.Deprecated('Use tabularDataDescriptor instead')
const TabularData$json = {
  '1': 'TabularData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    {'1': 'metadata_index', '3': 2, '4': 1, '5': 13, '10': 'metadataIndex'},
    {'1': 'time_requested', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeRequested'},
    {'1': 'time_received', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeReceived'},
  ],
  '7': {'3': true},
};

/// Descriptor for `TabularData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataDescriptor = $convert.base64Decode(
    'CgtUYWJ1bGFyRGF0YRIrCgRkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZG'
    'F0YRIlCg5tZXRhZGF0YV9pbmRleBgCIAEoDVINbWV0YWRhdGFJbmRleBJBCg50aW1lX3JlcXVl'
    'c3RlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXRpbWVSZXF1ZXN0ZWQSPw'
    'oNdGltZV9yZWNlaXZlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRpbWVS'
    'ZWNlaXZlZDoCGAE=');

@$core.Deprecated('Use tabularDataBySQLRequestDescriptor instead')
const TabularDataBySQLRequest$json = {
  '1': 'TabularDataBySQLRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'sql_query', '3': 2, '4': 1, '5': 9, '10': 'sqlQuery'},
  ],
};

/// Descriptor for `TabularDataBySQLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataBySQLRequestDescriptor = $convert.base64Decode(
    'ChdUYWJ1bGFyRGF0YUJ5U1FMUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2'
    'FuaXphdGlvbklkEhsKCXNxbF9xdWVyeRgCIAEoCVIIc3FsUXVlcnk=');

@$core.Deprecated('Use tabularDataBySQLResponseDescriptor instead')
const TabularDataBySQLResponse$json = {
  '1': 'TabularDataBySQLResponse',
  '2': [
    {'1': 'raw_data', '3': 2, '4': 3, '5': 12, '10': 'rawData'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['data'],
};

/// Descriptor for `TabularDataBySQLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataBySQLResponseDescriptor = $convert.base64Decode(
    'ChhUYWJ1bGFyRGF0YUJ5U1FMUmVzcG9uc2USGQoIcmF3X2RhdGEYAiADKAxSB3Jhd0RhdGFKBA'
    'gBEAJSBGRhdGE=');

@$core.Deprecated('Use tabularDataSourceDescriptor instead')
const TabularDataSource$json = {
  '1': 'TabularDataSource',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.data.v1.TabularDataSourceType', '10': 'type'},
    {'1': 'pipeline_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pipelineId', '17': true},
  ],
  '8': [
    {'1': '_pipeline_id'},
  ],
};

/// Descriptor for `TabularDataSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataSourceDescriptor = $convert.base64Decode(
    'ChFUYWJ1bGFyRGF0YVNvdXJjZRI7CgR0eXBlGAEgASgOMicudmlhbS5hcHAuZGF0YS52MS5UYW'
    'J1bGFyRGF0YVNvdXJjZVR5cGVSBHR5cGUSJAoLcGlwZWxpbmVfaWQYAiABKAlIAFIKcGlwZWxp'
    'bmVJZIgBAUIOCgxfcGlwZWxpbmVfaWQ=');

@$core.Deprecated('Use tabularDataByMQLRequestDescriptor instead')
const TabularDataByMQLRequest$json = {
  '1': 'TabularDataByMQLRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'mql_binary', '3': 3, '4': 3, '5': 12, '10': 'mqlBinary'},
    {'1': 'use_recent_data', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'useRecentData', '17': true},
    {'1': 'data_source', '3': 6, '4': 1, '5': 11, '6': '.viam.app.data.v1.TabularDataSource', '9': 1, '10': 'dataSource', '17': true},
  ],
  '8': [
    {'1': '_use_recent_data'},
    {'1': '_data_source'},
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 5, '2': 6},
  ],
  '10': ['mql_query', 'use_data_pipeline'],
};

/// Descriptor for `TabularDataByMQLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataByMQLRequestDescriptor = $convert.base64Decode(
    'ChdUYWJ1bGFyRGF0YUJ5TVFMUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2'
    'FuaXphdGlvbklkEh0KCm1xbF9iaW5hcnkYAyADKAxSCW1xbEJpbmFyeRIrCg91c2VfcmVjZW50'
    'X2RhdGEYBCABKAhIAFINdXNlUmVjZW50RGF0YYgBARJJCgtkYXRhX3NvdXJjZRgGIAEoCzIjLn'
    'ZpYW0uYXBwLmRhdGEudjEuVGFidWxhckRhdGFTb3VyY2VIAVIKZGF0YVNvdXJjZYgBAUISChBf'
    'dXNlX3JlY2VudF9kYXRhQg4KDF9kYXRhX3NvdXJjZUoECAIQA0oECAUQBlIJbXFsX3F1ZXJ5Uh'
    'F1c2VfZGF0YV9waXBlbGluZQ==');

@$core.Deprecated('Use tabularDataByMQLResponseDescriptor instead')
const TabularDataByMQLResponse$json = {
  '1': 'TabularDataByMQLResponse',
  '2': [
    {'1': 'raw_data', '3': 2, '4': 3, '5': 12, '10': 'rawData'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['data'],
};

/// Descriptor for `TabularDataByMQLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataByMQLResponseDescriptor = $convert.base64Decode(
    'ChhUYWJ1bGFyRGF0YUJ5TVFMUmVzcG9uc2USGQoIcmF3X2RhdGEYAiADKAxSB3Jhd0RhdGFKBA'
    'gBEAJSBGRhdGE=');

@$core.Deprecated('Use exportTabularDataRequestDescriptor instead')
const ExportTabularDataRequest$json = {
  '1': 'ExportTabularDataRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_subtype', '3': 3, '4': 1, '5': 9, '10': 'resourceSubtype'},
    {'1': 'method_name', '3': 4, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'interval', '3': 5, '4': 1, '5': 11, '6': '.viam.app.data.v1.CaptureInterval', '10': 'interval'},
  ],
};

/// Descriptor for `ExportTabularDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTabularDataRequestDescriptor = $convert.base64Decode(
    'ChhFeHBvcnRUYWJ1bGFyRGF0YVJlcXVlc3QSFwoHcGFydF9pZBgBIAEoCVIGcGFydElkEiMKDX'
    'Jlc291cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRIpChByZXNvdXJjZV9zdWJ0eXBlGAMg'
    'ASgJUg9yZXNvdXJjZVN1YnR5cGUSHwoLbWV0aG9kX25hbWUYBCABKAlSCm1ldGhvZE5hbWUSPQ'
    'oIaW50ZXJ2YWwYBSABKAsyIS52aWFtLmFwcC5kYXRhLnYxLkNhcHR1cmVJbnRlcnZhbFIIaW50'
    'ZXJ2YWw=');

@$core.Deprecated('Use exportTabularDataResponseDescriptor instead')
const ExportTabularDataResponse$json = {
  '1': 'ExportTabularDataResponse',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'resource_subtype', '3': 3, '4': 1, '5': 9, '10': 'resourceSubtype'},
    {'1': 'method_name', '3': 4, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'time_captured', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCaptured'},
    {'1': 'organization_id', '3': 6, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'robot_name', '3': 8, '4': 1, '5': 9, '10': 'robotName'},
    {'1': 'robot_id', '3': 9, '4': 1, '5': 9, '10': 'robotId'},
    {'1': 'part_name', '3': 10, '4': 1, '5': 9, '10': 'partName'},
    {'1': 'method_parameters', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'methodParameters'},
    {'1': 'tags', '3': 12, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'payload', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
  ],
};

/// Descriptor for `ExportTabularDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportTabularDataResponseDescriptor = $convert.base64Decode(
    'ChlFeHBvcnRUYWJ1bGFyRGF0YVJlc3BvbnNlEhcKB3BhcnRfaWQYASABKAlSBnBhcnRJZBIjCg'
    '1yZXNvdXJjZV9uYW1lGAIgASgJUgxyZXNvdXJjZU5hbWUSKQoQcmVzb3VyY2Vfc3VidHlwZRgD'
    'IAEoCVIPcmVzb3VyY2VTdWJ0eXBlEh8KC21ldGhvZF9uYW1lGAQgASgJUgptZXRob2ROYW1lEj'
    '8KDXRpbWVfY2FwdHVyZWQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0aW1l'
    'Q2FwdHVyZWQSJwoPb3JnYW5pemF0aW9uX2lkGAYgASgJUg5vcmdhbml6YXRpb25JZBIfCgtsb2'
    'NhdGlvbl9pZBgHIAEoCVIKbG9jYXRpb25JZBIdCgpyb2JvdF9uYW1lGAggASgJUglyb2JvdE5h'
    'bWUSGQoIcm9ib3RfaWQYCSABKAlSB3JvYm90SWQSGwoJcGFydF9uYW1lGAogASgJUghwYXJ0Tm'
    'FtZRJEChFtZXRob2RfcGFyYW1ldGVycxgLIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RS'
    'EG1ldGhvZFBhcmFtZXRlcnMSEgoEdGFncxgMIAMoCVIEdGFncxIxCgdwYXlsb2FkGA0gASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcGF5bG9hZA==');

@$core.Deprecated('Use getLatestTabularDataRequestDescriptor instead')
const GetLatestTabularDataRequest$json = {
  '1': 'GetLatestTabularDataRequest',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'method_name', '3': 3, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'resource_subtype', '3': 4, '4': 1, '5': 9, '10': 'resourceSubtype'},
  ],
};

/// Descriptor for `GetLatestTabularDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestTabularDataRequestDescriptor = $convert.base64Decode(
    'ChtHZXRMYXRlc3RUYWJ1bGFyRGF0YVJlcXVlc3QSFwoHcGFydF9pZBgBIAEoCVIGcGFydElkEi'
    'MKDXJlc291cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRIfCgttZXRob2RfbmFtZRgDIAEo'
    'CVIKbWV0aG9kTmFtZRIpChByZXNvdXJjZV9zdWJ0eXBlGAQgASgJUg9yZXNvdXJjZVN1YnR5cG'
    'U=');

@$core.Deprecated('Use getLatestTabularDataResponseDescriptor instead')
const GetLatestTabularDataResponse$json = {
  '1': 'GetLatestTabularDataResponse',
  '2': [
    {'1': 'time_captured', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCaptured'},
    {'1': 'time_synced', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeSynced'},
    {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
  ],
};

/// Descriptor for `GetLatestTabularDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLatestTabularDataResponseDescriptor = $convert.base64Decode(
    'ChxHZXRMYXRlc3RUYWJ1bGFyRGF0YVJlc3BvbnNlEj8KDXRpbWVfY2FwdHVyZWQYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0aW1lQ2FwdHVyZWQSOwoLdGltZV9zeW5jZWQY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp0aW1lU3luY2VkEjEKB3BheWxvYW'
    'QYAyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgdwYXlsb2Fk');

@$core.Deprecated('Use binaryDataDescriptor instead')
const BinaryData$json = {
  '1': 'BinaryData',
  '2': [
    {'1': 'binary', '3': 1, '4': 1, '5': 12, '10': 'binary'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.BinaryMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `BinaryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataDescriptor = $convert.base64Decode(
    'CgpCaW5hcnlEYXRhEhYKBmJpbmFyeRgBIAEoDFIGYmluYXJ5EjwKCG1ldGFkYXRhGAIgASgLMi'
    'AudmlhbS5hcHAuZGF0YS52MS5CaW5hcnlNZXRhZGF0YVIIbWV0YWRhdGE=');

@$core.Deprecated('Use binaryDataByFilterRequestDescriptor instead')
const BinaryDataByFilterRequest$json = {
  '1': 'BinaryDataByFilterRequest',
  '2': [
    {'1': 'data_request', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.DataRequest', '10': 'dataRequest'},
    {'1': 'include_binary', '3': 2, '4': 1, '5': 8, '10': 'includeBinary'},
    {'1': 'count_only', '3': 3, '4': 1, '5': 8, '10': 'countOnly'},
    {'1': 'include_internal_data', '3': 4, '4': 1, '5': 8, '10': 'includeInternalData'},
  ],
};

/// Descriptor for `BinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByFilterRequestDescriptor = $convert.base64Decode(
    'ChlCaW5hcnlEYXRhQnlGaWx0ZXJSZXF1ZXN0EkAKDGRhdGFfcmVxdWVzdBgBIAEoCzIdLnZpYW'
    '0uYXBwLmRhdGEudjEuRGF0YVJlcXVlc3RSC2RhdGFSZXF1ZXN0EiUKDmluY2x1ZGVfYmluYXJ5'
    'GAIgASgIUg1pbmNsdWRlQmluYXJ5Eh0KCmNvdW50X29ubHkYAyABKAhSCWNvdW50T25seRIyCh'
    'VpbmNsdWRlX2ludGVybmFsX2RhdGEYBCABKAhSE2luY2x1ZGVJbnRlcm5hbERhdGE=');

@$core.Deprecated('Use binaryDataByFilterResponseDescriptor instead')
const BinaryDataByFilterResponse$json = {
  '1': 'BinaryDataByFilterResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryData', '10': 'data'},
    {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
    {'1': 'last', '3': 3, '4': 1, '5': 9, '10': 'last'},
    {'1': 'total_size_bytes', '3': 4, '4': 1, '5': 4, '10': 'totalSizeBytes'},
  ],
};

/// Descriptor for `BinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByFilterResponseDescriptor = $convert.base64Decode(
    'ChpCaW5hcnlEYXRhQnlGaWx0ZXJSZXNwb25zZRIwCgRkYXRhGAEgAygLMhwudmlhbS5hcHAuZG'
    'F0YS52MS5CaW5hcnlEYXRhUgRkYXRhEhQKBWNvdW50GAIgASgEUgVjb3VudBISCgRsYXN0GAMg'
    'ASgJUgRsYXN0EigKEHRvdGFsX3NpemVfYnl0ZXMYBCABKARSDnRvdGFsU2l6ZUJ5dGVz');

@$core.Deprecated('Use binaryIDDescriptor instead')
const BinaryID$json = {
  '1': 'BinaryID',
  '2': [
    {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'location_id', '3': 3, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

/// Descriptor for `BinaryID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryIDDescriptor = $convert.base64Decode(
    'CghCaW5hcnlJRBIXCgdmaWxlX2lkGAEgASgJUgZmaWxlSWQSJwoPb3JnYW5pemF0aW9uX2lkGA'
    'IgASgJUg5vcmdhbml6YXRpb25JZBIfCgtsb2NhdGlvbl9pZBgDIAEoCVIKbG9jYXRpb25JZA==');

@$core.Deprecated('Use binaryDataByIDsRequestDescriptor instead')
const BinaryDataByIDsRequest$json = {
  '1': 'BinaryDataByIDsRequest',
  '2': [
    {'1': 'include_binary', '3': 2, '4': 1, '5': 8, '10': 'includeBinary'},
    {'1': 'binary_ids', '3': 3, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryIds'},
    {'1': 'binary_data_ids', '3': 4, '4': 3, '5': 9, '10': 'binaryDataIds'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['file_ids'],
};

/// Descriptor for `BinaryDataByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByIDsRequestDescriptor = $convert.base64Decode(
    'ChZCaW5hcnlEYXRhQnlJRHNSZXF1ZXN0EiUKDmluY2x1ZGVfYmluYXJ5GAIgASgIUg1pbmNsdW'
    'RlQmluYXJ5EjkKCmJpbmFyeV9pZHMYAyADKAsyGi52aWFtLmFwcC5kYXRhLnYxLkJpbmFyeUlE'
    'UgliaW5hcnlJZHMSJgoPYmluYXJ5X2RhdGFfaWRzGAQgAygJUg1iaW5hcnlEYXRhSWRzSgQIAR'
    'ACUghmaWxlX2lkcw==');

@$core.Deprecated('Use binaryDataByIDsResponseDescriptor instead')
const BinaryDataByIDsResponse$json = {
  '1': 'BinaryDataByIDsResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryData', '10': 'data'},
    {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `BinaryDataByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByIDsResponseDescriptor = $convert.base64Decode(
    'ChdCaW5hcnlEYXRhQnlJRHNSZXNwb25zZRIwCgRkYXRhGAEgAygLMhwudmlhbS5hcHAuZGF0YS'
    '52MS5CaW5hcnlEYXRhUgRkYXRhEhQKBWNvdW50GAIgASgEUgVjb3VudA==');

@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'x_min_normalized', '3': 3, '4': 1, '5': 1, '10': 'xMinNormalized'},
    {'1': 'y_min_normalized', '3': 4, '4': 1, '5': 1, '10': 'yMinNormalized'},
    {'1': 'x_max_normalized', '3': 5, '4': 1, '5': 1, '10': 'xMaxNormalized'},
    {'1': 'y_max_normalized', '3': 6, '4': 1, '5': 1, '10': 'yMaxNormalized'},
    {'1': 'confidence', '3': 7, '4': 1, '5': 1, '9': 0, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_confidence'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode(
    'CgtCb3VuZGluZ0JveBIOCgJpZBgBIAEoCVICaWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEigKEH'
    'hfbWluX25vcm1hbGl6ZWQYAyABKAFSDnhNaW5Ob3JtYWxpemVkEigKEHlfbWluX25vcm1hbGl6'
    'ZWQYBCABKAFSDnlNaW5Ob3JtYWxpemVkEigKEHhfbWF4X25vcm1hbGl6ZWQYBSABKAFSDnhNYX'
    'hOb3JtYWxpemVkEigKEHlfbWF4X25vcm1hbGl6ZWQYBiABKAFSDnlNYXhOb3JtYWxpemVkEiMK'
    'CmNvbmZpZGVuY2UYByABKAFIAFIKY29uZmlkZW5jZYgBAUINCgtfY29uZmlkZW5jZQ==');

@$core.Deprecated('Use classificationDescriptor instead')
const Classification$json = {
  '1': 'Classification',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'confidence', '17': true},
  ],
  '8': [
    {'1': '_confidence'},
  ],
};

/// Descriptor for `Classification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationDescriptor = $convert.base64Decode(
    'Cg5DbGFzc2lmaWNhdGlvbhIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSIwoKY29uZmlkZW5jZRgCIA'
    'EoAUgAUgpjb25maWRlbmNliAEBQg0KC19jb25maWRlbmNl');

@$core.Deprecated('Use annotationsDescriptor instead')
const Annotations$json = {
  '1': 'Annotations',
  '2': [
    {'1': 'bboxes', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BoundingBox', '10': 'bboxes'},
    {'1': 'classifications', '3': 2, '4': 3, '5': 11, '6': '.viam.app.data.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `Annotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationsDescriptor = $convert.base64Decode(
    'CgtBbm5vdGF0aW9ucxI1CgZiYm94ZXMYASADKAsyHS52aWFtLmFwcC5kYXRhLnYxLkJvdW5kaW'
    '5nQm94UgZiYm94ZXMSSgoPY2xhc3NpZmljYXRpb25zGAIgAygLMiAudmlhbS5hcHAuZGF0YS52'
    'MS5DbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25z');

@$core.Deprecated('Use binaryMetadataDescriptor instead')
const BinaryMetadata$json = {
  '1': 'BinaryMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'capture_metadata', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.CaptureMetadata', '10': 'captureMetadata'},
    {'1': 'time_requested', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeRequested'},
    {'1': 'time_received', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeReceived'},
    {'1': 'file_name', '3': 5, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_ext', '3': 6, '4': 1, '5': 9, '10': 'fileExt'},
    {'1': 'uri', '3': 7, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'annotations', '3': 8, '4': 1, '5': 11, '6': '.viam.app.data.v1.Annotations', '10': 'annotations'},
    {'1': 'dataset_ids', '3': 9, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'binary_data_id', '3': 10, '4': 1, '5': 9, '10': 'binaryDataId'},
  ],
};

/// Descriptor for `BinaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryMetadataDescriptor = $convert.base64Decode(
    'Cg5CaW5hcnlNZXRhZGF0YRIOCgJpZBgBIAEoCVICaWQSTAoQY2FwdHVyZV9tZXRhZGF0YRgCIA'
    'EoCzIhLnZpYW0uYXBwLmRhdGEudjEuQ2FwdHVyZU1ldGFkYXRhUg9jYXB0dXJlTWV0YWRhdGES'
    'QQoOdGltZV9yZXF1ZXN0ZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg10aW'
    '1lUmVxdWVzdGVkEj8KDXRpbWVfcmVjZWl2ZWQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUgx0aW1lUmVjZWl2ZWQSGwoJZmlsZV9uYW1lGAUgASgJUghmaWxlTmFtZRIZCghmaW'
    'xlX2V4dBgGIAEoCVIHZmlsZUV4dBIQCgN1cmkYByABKAlSA3VyaRI/Cgthbm5vdGF0aW9ucxgI'
    'IAEoCzIdLnZpYW0uYXBwLmRhdGEudjEuQW5ub3RhdGlvbnNSC2Fubm90YXRpb25zEh8KC2RhdG'
    'FzZXRfaWRzGAkgAygJUgpkYXRhc2V0SWRzEiQKDmJpbmFyeV9kYXRhX2lkGAogASgJUgxiaW5h'
    'cnlEYXRhSWQ=');

@$core.Deprecated('Use deleteTabularDataRequestDescriptor instead')
const DeleteTabularDataRequest$json = {
  '1': 'DeleteTabularDataRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'delete_older_than_days', '3': 2, '4': 1, '5': 13, '10': 'deleteOlderThanDays'},
  ],
};

/// Descriptor for `DeleteTabularDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTabularDataRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUYWJ1bGFyRGF0YVJlcXVlc3QSJwoPb3JnYW5pemF0aW9uX2lkGAEgASgJUg5vcm'
    'dhbml6YXRpb25JZBIzChZkZWxldGVfb2xkZXJfdGhhbl9kYXlzGAIgASgNUhNkZWxldGVPbGRl'
    'clRoYW5EYXlz');

@$core.Deprecated('Use deleteTabularDataResponseDescriptor instead')
const DeleteTabularDataResponse$json = {
  '1': 'DeleteTabularDataResponse',
  '2': [
    {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
};

/// Descriptor for `DeleteTabularDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTabularDataResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVUYWJ1bGFyRGF0YVJlc3BvbnNlEiMKDWRlbGV0ZWRfY291bnQYASABKARSDGRlbG'
    'V0ZWRDb3VudA==');

@$core.Deprecated('Use deleteBinaryDataByFilterRequestDescriptor instead')
const DeleteBinaryDataByFilterRequest$json = {
  '1': 'DeleteBinaryDataByFilterRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    {'1': 'include_internal_data', '3': 2, '4': 1, '5': 8, '10': 'includeInternalData'},
  ],
};

/// Descriptor for `DeleteBinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByFilterRequestDescriptor = $convert.base64Decode(
    'Ch9EZWxldGVCaW5hcnlEYXRhQnlGaWx0ZXJSZXF1ZXN0EjAKBmZpbHRlchgBIAEoCzIYLnZpYW'
    '0uYXBwLmRhdGEudjEuRmlsdGVyUgZmaWx0ZXISMgoVaW5jbHVkZV9pbnRlcm5hbF9kYXRhGAIg'
    'ASgIUhNpbmNsdWRlSW50ZXJuYWxEYXRh');

@$core.Deprecated('Use deleteBinaryDataByFilterResponseDescriptor instead')
const DeleteBinaryDataByFilterResponse$json = {
  '1': 'DeleteBinaryDataByFilterResponse',
  '2': [
    {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['result'],
};

/// Descriptor for `DeleteBinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByFilterResponseDescriptor = $convert.base64Decode(
    'CiBEZWxldGVCaW5hcnlEYXRhQnlGaWx0ZXJSZXNwb25zZRIjCg1kZWxldGVkX2NvdW50GAEgAS'
    'gEUgxkZWxldGVkQ291bnRKBAgCEANSBnJlc3VsdA==');

@$core.Deprecated('Use deleteBinaryDataByIDsRequestDescriptor instead')
const DeleteBinaryDataByIDsRequest$json = {
  '1': 'DeleteBinaryDataByIDsRequest',
  '2': [
    {'1': 'binary_ids', '3': 2, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryIds'},
    {'1': 'binary_data_ids', '3': 3, '4': 3, '5': 9, '10': 'binaryDataIds'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['file_ids'],
};

/// Descriptor for `DeleteBinaryDataByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByIDsRequestDescriptor = $convert.base64Decode(
    'ChxEZWxldGVCaW5hcnlEYXRhQnlJRHNSZXF1ZXN0EjkKCmJpbmFyeV9pZHMYAiADKAsyGi52aW'
    'FtLmFwcC5kYXRhLnYxLkJpbmFyeUlEUgliaW5hcnlJZHMSJgoPYmluYXJ5X2RhdGFfaWRzGAMg'
    'AygJUg1iaW5hcnlEYXRhSWRzSgQIARACUghmaWxlX2lkcw==');

@$core.Deprecated('Use deleteBinaryDataByIDsResponseDescriptor instead')
const DeleteBinaryDataByIDsResponse$json = {
  '1': 'DeleteBinaryDataByIDsResponse',
  '2': [
    {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['result'],
};

/// Descriptor for `DeleteBinaryDataByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByIDsResponseDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVCaW5hcnlEYXRhQnlJRHNSZXNwb25zZRIjCg1kZWxldGVkX2NvdW50GAEgASgEUg'
    'xkZWxldGVkQ291bnRKBAgCEANSBnJlc3VsdA==');

@$core.Deprecated('Use addTagsToBinaryDataByIDsRequestDescriptor instead')
const AddTagsToBinaryDataByIDsRequest$json = {
  '1': 'AddTagsToBinaryDataByIDsRequest',
  '2': [
    {'1': 'binary_ids', '3': 3, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryIds'},
    {'1': 'binary_data_ids', '3': 4, '4': 3, '5': 9, '10': 'binaryDataIds'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['file_ids'],
};

/// Descriptor for `AddTagsToBinaryDataByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByIDsRequestDescriptor = $convert.base64Decode(
    'Ch9BZGRUYWdzVG9CaW5hcnlEYXRhQnlJRHNSZXF1ZXN0EjkKCmJpbmFyeV9pZHMYAyADKAsyGi'
    '52aWFtLmFwcC5kYXRhLnYxLkJpbmFyeUlEUgliaW5hcnlJZHMSJgoPYmluYXJ5X2RhdGFfaWRz'
    'GAQgAygJUg1iaW5hcnlEYXRhSWRzEhIKBHRhZ3MYAiADKAlSBHRhZ3NKBAgBEAJSCGZpbGVfaW'
    'Rz');

@$core.Deprecated('Use addTagsToBinaryDataByIDsResponseDescriptor instead')
const AddTagsToBinaryDataByIDsResponse$json = {
  '1': 'AddTagsToBinaryDataByIDsResponse',
};

/// Descriptor for `AddTagsToBinaryDataByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByIDsResponseDescriptor = $convert.base64Decode(
    'CiBBZGRUYWdzVG9CaW5hcnlEYXRhQnlJRHNSZXNwb25zZQ==');

@$core.Deprecated('Use addTagsToBinaryDataByFilterRequestDescriptor instead')
const AddTagsToBinaryDataByFilterRequest$json = {
  '1': 'AddTagsToBinaryDataByFilterRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `AddTagsToBinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByFilterRequestDescriptor = $convert.base64Decode(
    'CiJBZGRUYWdzVG9CaW5hcnlEYXRhQnlGaWx0ZXJSZXF1ZXN0EjAKBmZpbHRlchgBIAEoCzIYLn'
    'ZpYW0uYXBwLmRhdGEudjEuRmlsdGVyUgZmaWx0ZXISEgoEdGFncxgCIAMoCVIEdGFncw==');

@$core.Deprecated('Use addTagsToBinaryDataByFilterResponseDescriptor instead')
const AddTagsToBinaryDataByFilterResponse$json = {
  '1': 'AddTagsToBinaryDataByFilterResponse',
};

/// Descriptor for `AddTagsToBinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByFilterResponseDescriptor = $convert.base64Decode(
    'CiNBZGRUYWdzVG9CaW5hcnlEYXRhQnlGaWx0ZXJSZXNwb25zZQ==');

@$core.Deprecated('Use removeTagsFromBinaryDataByIDsRequestDescriptor instead')
const RemoveTagsFromBinaryDataByIDsRequest$json = {
  '1': 'RemoveTagsFromBinaryDataByIDsRequest',
  '2': [
    {'1': 'binary_ids', '3': 3, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryIds'},
    {'1': 'binary_data_ids', '3': 4, '4': 3, '5': 9, '10': 'binaryDataIds'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['file_ids'],
};

/// Descriptor for `RemoveTagsFromBinaryDataByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByIDsRequestDescriptor = $convert.base64Decode(
    'CiRSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUlEc1JlcXVlc3QSOQoKYmluYXJ5X2lkcxgDIA'
    'MoCzIaLnZpYW0uYXBwLmRhdGEudjEuQmluYXJ5SURSCWJpbmFyeUlkcxImCg9iaW5hcnlfZGF0'
    'YV9pZHMYBCADKAlSDWJpbmFyeURhdGFJZHMSEgoEdGFncxgCIAMoCVIEdGFnc0oECAEQAlIIZm'
    'lsZV9pZHM=');

@$core.Deprecated('Use removeTagsFromBinaryDataByIDsResponseDescriptor instead')
const RemoveTagsFromBinaryDataByIDsResponse$json = {
  '1': 'RemoveTagsFromBinaryDataByIDsResponse',
  '2': [
    {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByIDsResponseDescriptor = $convert.base64Decode(
    'CiVSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUlEc1Jlc3BvbnNlEiMKDWRlbGV0ZWRfY291bn'
    'QYASABKARSDGRlbGV0ZWRDb3VudA==');

@$core.Deprecated('Use removeTagsFromBinaryDataByFilterRequestDescriptor instead')
const RemoveTagsFromBinaryDataByFilterRequest$json = {
  '1': 'RemoveTagsFromBinaryDataByFilterRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByFilterRequestDescriptor = $convert.base64Decode(
    'CidSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUZpbHRlclJlcXVlc3QSMAoGZmlsdGVyGAEgAS'
    'gLMhgudmlhbS5hcHAuZGF0YS52MS5GaWx0ZXJSBmZpbHRlchISCgR0YWdzGAIgAygJUgR0YWdz');

@$core.Deprecated('Use removeTagsFromBinaryDataByFilterResponseDescriptor instead')
const RemoveTagsFromBinaryDataByFilterResponse$json = {
  '1': 'RemoveTagsFromBinaryDataByFilterResponse',
  '2': [
    {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByFilterResponseDescriptor = $convert.base64Decode(
    'CihSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUZpbHRlclJlc3BvbnNlEiMKDWRlbGV0ZWRfY2'
    '91bnQYASABKARSDGRlbGV0ZWRDb3VudA==');

@$core.Deprecated('Use tagsByFilterRequestDescriptor instead')
const TagsByFilterRequest$json = {
  '1': 'TagsByFilterRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `TagsByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsByFilterRequestDescriptor = $convert.base64Decode(
    'ChNUYWdzQnlGaWx0ZXJSZXF1ZXN0EjAKBmZpbHRlchgBIAEoCzIYLnZpYW0uYXBwLmRhdGEudj'
    'EuRmlsdGVyUgZmaWx0ZXI=');

@$core.Deprecated('Use tagsByFilterResponseDescriptor instead')
const TagsByFilterResponse$json = {
  '1': 'TagsByFilterResponse',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `TagsByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsByFilterResponseDescriptor = $convert.base64Decode(
    'ChRUYWdzQnlGaWx0ZXJSZXNwb25zZRISCgR0YWdzGAEgAygJUgR0YWdz');

@$core.Deprecated('Use addBoundingBoxToImageByIDRequestDescriptor instead')
const AddBoundingBoxToImageByIDRequest$json = {
  '1': 'AddBoundingBoxToImageByIDRequest',
  '2': [
    {'1': 'binary_id', '3': 7, '4': 1, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryId'},
    {'1': 'binary_data_id', '3': 8, '4': 1, '5': 9, '10': 'binaryDataId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'x_min_normalized', '3': 3, '4': 1, '5': 1, '10': 'xMinNormalized'},
    {'1': 'y_min_normalized', '3': 4, '4': 1, '5': 1, '10': 'yMinNormalized'},
    {'1': 'x_max_normalized', '3': 5, '4': 1, '5': 1, '10': 'xMaxNormalized'},
    {'1': 'y_max_normalized', '3': 6, '4': 1, '5': 1, '10': 'yMaxNormalized'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['file_id'],
};

/// Descriptor for `AddBoundingBoxToImageByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBoundingBoxToImageByIDRequestDescriptor = $convert.base64Decode(
    'CiBBZGRCb3VuZGluZ0JveFRvSW1hZ2VCeUlEUmVxdWVzdBI3CgliaW5hcnlfaWQYByABKAsyGi'
    '52aWFtLmFwcC5kYXRhLnYxLkJpbmFyeUlEUghiaW5hcnlJZBIkCg5iaW5hcnlfZGF0YV9pZBgI'
    'IAEoCVIMYmluYXJ5RGF0YUlkEhQKBWxhYmVsGAIgASgJUgVsYWJlbBIoChB4X21pbl9ub3JtYW'
    'xpemVkGAMgASgBUg54TWluTm9ybWFsaXplZBIoChB5X21pbl9ub3JtYWxpemVkGAQgASgBUg55'
    'TWluTm9ybWFsaXplZBIoChB4X21heF9ub3JtYWxpemVkGAUgASgBUg54TWF4Tm9ybWFsaXplZB'
    'IoChB5X21heF9ub3JtYWxpemVkGAYgASgBUg55TWF4Tm9ybWFsaXplZEoECAEQAlIHZmlsZV9p'
    'ZA==');

@$core.Deprecated('Use addBoundingBoxToImageByIDResponseDescriptor instead')
const AddBoundingBoxToImageByIDResponse$json = {
  '1': 'AddBoundingBoxToImageByIDResponse',
  '2': [
    {'1': 'bbox_id', '3': 1, '4': 1, '5': 9, '10': 'bboxId'},
  ],
};

/// Descriptor for `AddBoundingBoxToImageByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBoundingBoxToImageByIDResponseDescriptor = $convert.base64Decode(
    'CiFBZGRCb3VuZGluZ0JveFRvSW1hZ2VCeUlEUmVzcG9uc2USFwoHYmJveF9pZBgBIAEoCVIGYm'
    'JveElk');

@$core.Deprecated('Use removeBoundingBoxFromImageByIDRequestDescriptor instead')
const RemoveBoundingBoxFromImageByIDRequest$json = {
  '1': 'RemoveBoundingBoxFromImageByIDRequest',
  '2': [
    {'1': 'binary_id', '3': 3, '4': 1, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryId'},
    {'1': 'binary_data_id', '3': 4, '4': 1, '5': 9, '10': 'binaryDataId'},
    {'1': 'bbox_id', '3': 2, '4': 1, '5': 9, '10': 'bboxId'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['file_id'],
};

/// Descriptor for `RemoveBoundingBoxFromImageByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBoundingBoxFromImageByIDRequestDescriptor = $convert.base64Decode(
    'CiVSZW1vdmVCb3VuZGluZ0JveEZyb21JbWFnZUJ5SURSZXF1ZXN0EjcKCWJpbmFyeV9pZBgDIA'
    'EoCzIaLnZpYW0uYXBwLmRhdGEudjEuQmluYXJ5SURSCGJpbmFyeUlkEiQKDmJpbmFyeV9kYXRh'
    'X2lkGAQgASgJUgxiaW5hcnlEYXRhSWQSFwoHYmJveF9pZBgCIAEoCVIGYmJveElkSgQIARACUg'
    'dmaWxlX2lk');

@$core.Deprecated('Use removeBoundingBoxFromImageByIDResponseDescriptor instead')
const RemoveBoundingBoxFromImageByIDResponse$json = {
  '1': 'RemoveBoundingBoxFromImageByIDResponse',
};

/// Descriptor for `RemoveBoundingBoxFromImageByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBoundingBoxFromImageByIDResponseDescriptor = $convert.base64Decode(
    'CiZSZW1vdmVCb3VuZGluZ0JveEZyb21JbWFnZUJ5SURSZXNwb25zZQ==');

@$core.Deprecated('Use updateBoundingBoxRequestDescriptor instead')
const UpdateBoundingBoxRequest$json = {
  '1': 'UpdateBoundingBoxRequest',
  '2': [
    {'1': 'binary_id', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryId'},
    {'1': 'binary_data_id', '3': 8, '4': 1, '5': 9, '10': 'binaryDataId'},
    {'1': 'bbox_id', '3': 2, '4': 1, '5': 9, '10': 'bboxId'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'label', '17': true},
    {'1': 'x_min_normalized', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'xMinNormalized', '17': true},
    {'1': 'y_min_normalized', '3': 5, '4': 1, '5': 1, '9': 2, '10': 'yMinNormalized', '17': true},
    {'1': 'x_max_normalized', '3': 6, '4': 1, '5': 1, '9': 3, '10': 'xMaxNormalized', '17': true},
    {'1': 'y_max_normalized', '3': 7, '4': 1, '5': 1, '9': 4, '10': 'yMaxNormalized', '17': true},
  ],
  '8': [
    {'1': '_label'},
    {'1': '_x_min_normalized'},
    {'1': '_y_min_normalized'},
    {'1': '_x_max_normalized'},
    {'1': '_y_max_normalized'},
  ],
};

/// Descriptor for `UpdateBoundingBoxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBoundingBoxRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVCb3VuZGluZ0JveFJlcXVlc3QSNwoJYmluYXJ5X2lkGAEgASgLMhoudmlhbS5hcH'
    'AuZGF0YS52MS5CaW5hcnlJRFIIYmluYXJ5SWQSJAoOYmluYXJ5X2RhdGFfaWQYCCABKAlSDGJp'
    'bmFyeURhdGFJZBIXCgdiYm94X2lkGAIgASgJUgZiYm94SWQSGQoFbGFiZWwYAyABKAlIAFIFbG'
    'FiZWyIAQESLQoQeF9taW5fbm9ybWFsaXplZBgEIAEoAUgBUg54TWluTm9ybWFsaXplZIgBARIt'
    'ChB5X21pbl9ub3JtYWxpemVkGAUgASgBSAJSDnlNaW5Ob3JtYWxpemVkiAEBEi0KEHhfbWF4X2'
    '5vcm1hbGl6ZWQYBiABKAFIA1IOeE1heE5vcm1hbGl6ZWSIAQESLQoQeV9tYXhfbm9ybWFsaXpl'
    'ZBgHIAEoAUgEUg55TWF4Tm9ybWFsaXplZIgBAUIICgZfbGFiZWxCEwoRX3hfbWluX25vcm1hbG'
    'l6ZWRCEwoRX3lfbWluX25vcm1hbGl6ZWRCEwoRX3hfbWF4X25vcm1hbGl6ZWRCEwoRX3lfbWF4'
    'X25vcm1hbGl6ZWQ=');

@$core.Deprecated('Use updateBoundingBoxResponseDescriptor instead')
const UpdateBoundingBoxResponse$json = {
  '1': 'UpdateBoundingBoxResponse',
};

/// Descriptor for `UpdateBoundingBoxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBoundingBoxResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCb3VuZGluZ0JveFJlc3BvbnNl');

@$core.Deprecated('Use boundingBoxLabelsByFilterRequestDescriptor instead')
const BoundingBoxLabelsByFilterRequest$json = {
  '1': 'BoundingBoxLabelsByFilterRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `BoundingBoxLabelsByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxLabelsByFilterRequestDescriptor = $convert.base64Decode(
    'CiBCb3VuZGluZ0JveExhYmVsc0J5RmlsdGVyUmVxdWVzdBIwCgZmaWx0ZXIYASABKAsyGC52aW'
    'FtLmFwcC5kYXRhLnYxLkZpbHRlclIGZmlsdGVy');

@$core.Deprecated('Use boundingBoxLabelsByFilterResponseDescriptor instead')
const BoundingBoxLabelsByFilterResponse$json = {
  '1': 'BoundingBoxLabelsByFilterResponse',
  '2': [
    {'1': 'labels', '3': 1, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `BoundingBoxLabelsByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxLabelsByFilterResponseDescriptor = $convert.base64Decode(
    'CiFCb3VuZGluZ0JveExhYmVsc0J5RmlsdGVyUmVzcG9uc2USFgoGbGFiZWxzGAEgAygJUgZsYW'
    'JlbHM=');

@$core.Deprecated('Use configureDatabaseUserRequestDescriptor instead')
const ConfigureDatabaseUserRequest$json = {
  '1': 'ConfigureDatabaseUserRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `ConfigureDatabaseUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDatabaseUserRequestDescriptor = $convert.base64Decode(
    'ChxDb25maWd1cmVEYXRhYmFzZVVzZXJSZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCV'
    'IOb3JnYW5pemF0aW9uSWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use configureDatabaseUserResponseDescriptor instead')
const ConfigureDatabaseUserResponse$json = {
  '1': 'ConfigureDatabaseUserResponse',
};

/// Descriptor for `ConfigureDatabaseUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configureDatabaseUserResponseDescriptor = $convert.base64Decode(
    'Ch1Db25maWd1cmVEYXRhYmFzZVVzZXJSZXNwb25zZQ==');

@$core.Deprecated('Use getDatabaseConnectionRequestDescriptor instead')
const GetDatabaseConnectionRequest$json = {
  '1': 'GetDatabaseConnectionRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetDatabaseConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseConnectionRequestDescriptor = $convert.base64Decode(
    'ChxHZXREYXRhYmFzZUNvbm5lY3Rpb25SZXF1ZXN0EicKD29yZ2FuaXphdGlvbl9pZBgBIAEoCV'
    'IOb3JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use getDatabaseConnectionResponseDescriptor instead')
const GetDatabaseConnectionResponse$json = {
  '1': 'GetDatabaseConnectionResponse',
  '2': [
    {'1': 'hostname', '3': 1, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'mongodb_uri', '3': 2, '4': 1, '5': 9, '10': 'mongodbUri'},
    {'1': 'has_database_user', '3': 3, '4': 1, '5': 8, '10': 'hasDatabaseUser'},
  ],
};

/// Descriptor for `GetDatabaseConnectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatabaseConnectionResponseDescriptor = $convert.base64Decode(
    'Ch1HZXREYXRhYmFzZUNvbm5lY3Rpb25SZXNwb25zZRIaCghob3N0bmFtZRgBIAEoCVIIaG9zdG'
    '5hbWUSHwoLbW9uZ29kYl91cmkYAiABKAlSCm1vbmdvZGJVcmkSKgoRaGFzX2RhdGFiYXNlX3Vz'
    'ZXIYAyABKAhSD2hhc0RhdGFiYXNlVXNlcg==');

@$core.Deprecated('Use addBinaryDataToDatasetByIDsRequestDescriptor instead')
const AddBinaryDataToDatasetByIDsRequest$json = {
  '1': 'AddBinaryDataToDatasetByIDsRequest',
  '2': [
    {'1': 'binary_ids', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryIds'},
    {'1': 'binary_data_ids', '3': 3, '4': 3, '5': 9, '10': 'binaryDataIds'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `AddBinaryDataToDatasetByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBinaryDataToDatasetByIDsRequestDescriptor = $convert.base64Decode(
    'CiJBZGRCaW5hcnlEYXRhVG9EYXRhc2V0QnlJRHNSZXF1ZXN0EjkKCmJpbmFyeV9pZHMYASADKA'
    'syGi52aWFtLmFwcC5kYXRhLnYxLkJpbmFyeUlEUgliaW5hcnlJZHMSJgoPYmluYXJ5X2RhdGFf'
    'aWRzGAMgAygJUg1iaW5hcnlEYXRhSWRzEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdGFzZXRJZA'
    '==');

@$core.Deprecated('Use addBinaryDataToDatasetByIDsResponseDescriptor instead')
const AddBinaryDataToDatasetByIDsResponse$json = {
  '1': 'AddBinaryDataToDatasetByIDsResponse',
};

/// Descriptor for `AddBinaryDataToDatasetByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBinaryDataToDatasetByIDsResponseDescriptor = $convert.base64Decode(
    'CiNBZGRCaW5hcnlEYXRhVG9EYXRhc2V0QnlJRHNSZXNwb25zZQ==');

@$core.Deprecated('Use removeBinaryDataFromDatasetByIDsRequestDescriptor instead')
const RemoveBinaryDataFromDatasetByIDsRequest$json = {
  '1': 'RemoveBinaryDataFromDatasetByIDsRequest',
  '2': [
    {'1': 'binary_ids', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryIds'},
    {'1': 'binary_data_ids', '3': 3, '4': 3, '5': 9, '10': 'binaryDataIds'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `RemoveBinaryDataFromDatasetByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBinaryDataFromDatasetByIDsRequestDescriptor = $convert.base64Decode(
    'CidSZW1vdmVCaW5hcnlEYXRhRnJvbURhdGFzZXRCeUlEc1JlcXVlc3QSOQoKYmluYXJ5X2lkcx'
    'gBIAMoCzIaLnZpYW0uYXBwLmRhdGEudjEuQmluYXJ5SURSCWJpbmFyeUlkcxImCg9iaW5hcnlf'
    'ZGF0YV9pZHMYAyADKAlSDWJpbmFyeURhdGFJZHMSHQoKZGF0YXNldF9pZBgCIAEoCVIJZGF0YX'
    'NldElk');

@$core.Deprecated('Use removeBinaryDataFromDatasetByIDsResponseDescriptor instead')
const RemoveBinaryDataFromDatasetByIDsResponse$json = {
  '1': 'RemoveBinaryDataFromDatasetByIDsResponse',
};

/// Descriptor for `RemoveBinaryDataFromDatasetByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBinaryDataFromDatasetByIDsResponseDescriptor = $convert.base64Decode(
    'CihSZW1vdmVCaW5hcnlEYXRhRnJvbURhdGFzZXRCeUlEc1Jlc3BvbnNl');

