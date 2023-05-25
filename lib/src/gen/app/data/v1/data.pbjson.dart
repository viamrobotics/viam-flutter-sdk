///
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use orderDescriptor instead')
const Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'ORDER_UNSPECIFIED', '2': 0},
    const {'1': 'ORDER_DESCENDING', '2': 1},
    const {'1': 'ORDER_ASCENDING', '2': 2},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode('CgVPcmRlchIVChFPUkRFUl9VTlNQRUNJRklFRBAAEhQKEE9SREVSX0RFU0NFTkRJTkcQARITCg9PUkRFUl9BU0NFTkRJTkcQAg==');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'STATUS_PARTIAL_SUCCESS', '2': 1},
    const {'1': 'STATUS_SUCCESS', '2': 2},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASGgoWU1RBVFVTX1BBUlRJQUxfU1VDQ0VTUxABEhIKDlNUQVRVU19TVUNDRVNTEAI=');
@$core.Deprecated('Use tagsFilterTypeDescriptor instead')
const TagsFilterType$json = const {
  '1': 'TagsFilterType',
  '2': const [
    const {'1': 'TAGS_FILTER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TAGS_FILTER_TYPE_MATCH_BY_OR', '2': 1},
    const {'1': 'TAGS_FILTER_TYPE_TAGGED', '2': 2},
    const {'1': 'TAGS_FILTER_TYPE_UNTAGGED', '2': 3},
  ],
};

/// Descriptor for `TagsFilterType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tagsFilterTypeDescriptor = $convert.base64Decode('Cg5UYWdzRmlsdGVyVHlwZRIgChxUQUdTX0ZJTFRFUl9UWVBFX1VOU1BFQ0lGSUVEEAASIAocVEFHU19GSUxURVJfVFlQRV9NQVRDSF9CWV9PUhABEhsKF1RBR1NfRklMVEVSX1RZUEVfVEFHR0VEEAISHQoZVEFHU19GSUxURVJfVFlQRV9VTlRBR0dFRBAD');
@$core.Deprecated('Use resultDescriptor instead')
const Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.viam.app.data.v1.Status', '10': 'status'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultDescriptor = $convert.base64Decode('CgZSZXN1bHQSMAoGc3RhdHVzGAEgASgOMhgudmlhbS5hcHAuZGF0YS52MS5TdGF0dXNSBnN0YXR1cxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use dataRequestDescriptor instead')
const DataRequest$json = const {
  '1': 'DataRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 4, '10': 'limit'},
    const {'1': 'last', '3': 3, '4': 1, '5': 9, '10': 'last'},
    const {'1': 'sort_order', '3': 4, '4': 1, '5': 14, '6': '.viam.app.data.v1.Order', '10': 'sortOrder'},
  ],
};

/// Descriptor for `DataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataRequestDescriptor = $convert.base64Decode('CgtEYXRhUmVxdWVzdBIwCgZmaWx0ZXIYASABKAsyGC52aWFtLmFwcC5kYXRhLnYxLkZpbHRlclIGZmlsdGVyEhQKBWxpbWl0GAIgASgEUgVsaW1pdBISCgRsYXN0GAMgASgJUgRsYXN0EjYKCnNvcnRfb3JkZXIYBCABKA4yFy52aWFtLmFwcC5kYXRhLnYxLk9yZGVyUglzb3J0T3JkZXI=');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'component_name', '3': 1, '4': 1, '5': 9, '10': 'componentName'},
    const {'1': 'component_type', '3': 2, '4': 1, '5': 9, '10': 'componentType'},
    const {'1': 'component_model', '3': 3, '4': 1, '5': 9, '10': 'componentModel'},
    const {'1': 'method', '3': 4, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'robot_name', '3': 6, '4': 1, '5': 9, '10': 'robotName'},
    const {'1': 'robot_id', '3': 7, '4': 1, '5': 9, '10': 'robotId'},
    const {'1': 'part_name', '3': 8, '4': 1, '5': 9, '10': 'partName'},
    const {'1': 'part_id', '3': 9, '4': 1, '5': 9, '10': 'partId'},
    const {'1': 'location_ids', '3': 10, '4': 3, '5': 9, '10': 'locationIds'},
    const {'1': 'org_ids', '3': 11, '4': 3, '5': 9, '10': 'orgIds'},
    const {'1': 'mime_type', '3': 12, '4': 3, '5': 9, '10': 'mimeType'},
    const {'1': 'interval', '3': 13, '4': 1, '5': 11, '6': '.viam.app.data.v1.CaptureInterval', '10': 'interval'},
    const {'1': 'tags_filter', '3': 14, '4': 1, '5': 11, '6': '.viam.app.data.v1.TagsFilter', '10': 'tagsFilter'},
    const {'1': 'bbox_labels', '3': 15, '4': 3, '5': 9, '10': 'bboxLabels'},
    const {
      '1': 'tags',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'tags',
    },
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode('CgZGaWx0ZXISJQoOY29tcG9uZW50X25hbWUYASABKAlSDWNvbXBvbmVudE5hbWUSJQoOY29tcG9uZW50X3R5cGUYAiABKAlSDWNvbXBvbmVudFR5cGUSJwoPY29tcG9uZW50X21vZGVsGAMgASgJUg5jb21wb25lbnRNb2RlbBIWCgZtZXRob2QYBCABKAlSBm1ldGhvZBIdCgpyb2JvdF9uYW1lGAYgASgJUglyb2JvdE5hbWUSGQoIcm9ib3RfaWQYByABKAlSB3JvYm90SWQSGwoJcGFydF9uYW1lGAggASgJUghwYXJ0TmFtZRIXCgdwYXJ0X2lkGAkgASgJUgZwYXJ0SWQSIQoMbG9jYXRpb25faWRzGAogAygJUgtsb2NhdGlvbklkcxIXCgdvcmdfaWRzGAsgAygJUgZvcmdJZHMSGwoJbWltZV90eXBlGAwgAygJUghtaW1lVHlwZRI9CghpbnRlcnZhbBgNIAEoCzIhLnZpYW0uYXBwLmRhdGEudjEuQ2FwdHVyZUludGVydmFsUghpbnRlcnZhbBI9Cgt0YWdzX2ZpbHRlchgOIAEoCzIcLnZpYW0uYXBwLmRhdGEudjEuVGFnc0ZpbHRlclIKdGFnc0ZpbHRlchIfCgtiYm94X2xhYmVscxgPIAMoCVIKYmJveExhYmVscxIWCgR0YWdzGAUgAygJQgIYAVIEdGFncw==');
@$core.Deprecated('Use tagsFilterDescriptor instead')
const TagsFilter$json = const {
  '1': 'TagsFilter',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.app.data.v1.TagsFilterType', '10': 'type'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `TagsFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsFilterDescriptor = $convert.base64Decode('CgpUYWdzRmlsdGVyEjQKBHR5cGUYASABKA4yIC52aWFtLmFwcC5kYXRhLnYxLlRhZ3NGaWx0ZXJUeXBlUgR0eXBlEhIKBHRhZ3MYAiADKAlSBHRhZ3M=');
@$core.Deprecated('Use captureMetadataDescriptor instead')
const CaptureMetadata$json = const {
  '1': 'CaptureMetadata',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    const {'1': 'location_id', '3': 2, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'robot_name', '3': 3, '4': 1, '5': 9, '10': 'robotName'},
    const {'1': 'robot_id', '3': 4, '4': 1, '5': 9, '10': 'robotId'},
    const {'1': 'part_name', '3': 5, '4': 1, '5': 9, '10': 'partName'},
    const {'1': 'part_id', '3': 6, '4': 1, '5': 9, '10': 'partId'},
    const {'1': 'component_type', '3': 7, '4': 1, '5': 9, '10': 'componentType'},
    const {'1': 'component_model', '3': 8, '4': 1, '5': 9, '10': 'componentModel'},
    const {'1': 'component_name', '3': 9, '4': 1, '5': 9, '10': 'componentName'},
    const {'1': 'method_name', '3': 10, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'method_parameters', '3': 11, '4': 3, '5': 11, '6': '.viam.app.data.v1.CaptureMetadata.MethodParametersEntry', '10': 'methodParameters'},
    const {'1': 'tags', '3': 12, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'mime_type', '3': 13, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '3': const [CaptureMetadata_MethodParametersEntry$json],
};

@$core.Deprecated('Use captureMetadataDescriptor instead')
const CaptureMetadata_MethodParametersEntry$json = const {
  '1': 'MethodParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CaptureMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureMetadataDescriptor = $convert.base64Decode('Cg9DYXB0dXJlTWV0YWRhdGESFQoGb3JnX2lkGAEgASgJUgVvcmdJZBIfCgtsb2NhdGlvbl9pZBgCIAEoCVIKbG9jYXRpb25JZBIdCgpyb2JvdF9uYW1lGAMgASgJUglyb2JvdE5hbWUSGQoIcm9ib3RfaWQYBCABKAlSB3JvYm90SWQSGwoJcGFydF9uYW1lGAUgASgJUghwYXJ0TmFtZRIXCgdwYXJ0X2lkGAYgASgJUgZwYXJ0SWQSJQoOY29tcG9uZW50X3R5cGUYByABKAlSDWNvbXBvbmVudFR5cGUSJwoPY29tcG9uZW50X21vZGVsGAggASgJUg5jb21wb25lbnRNb2RlbBIlCg5jb21wb25lbnRfbmFtZRgJIAEoCVINY29tcG9uZW50TmFtZRIfCgttZXRob2RfbmFtZRgKIAEoCVIKbWV0aG9kTmFtZRJkChFtZXRob2RfcGFyYW1ldGVycxgLIAMoCzI3LnZpYW0uYXBwLmRhdGEudjEuQ2FwdHVyZU1ldGFkYXRhLk1ldGhvZFBhcmFtZXRlcnNFbnRyeVIQbWV0aG9kUGFyYW1ldGVycxISCgR0YWdzGAwgAygJUgR0YWdzEhsKCW1pbWVfdHlwZRgNIAEoCVIIbWltZVR5cGUaWQoVTWV0aG9kUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgB');
@$core.Deprecated('Use captureIntervalDescriptor instead')
const CaptureInterval$json = const {
  '1': 'CaptureInterval',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'end'},
  ],
};

/// Descriptor for `CaptureInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureIntervalDescriptor = $convert.base64Decode('Cg9DYXB0dXJlSW50ZXJ2YWwSMAoFc3RhcnQYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgVzdGFydBIsCgNlbmQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgNlbmQ=');
@$core.Deprecated('Use tabularDataByFilterRequestDescriptor instead')
const TabularDataByFilterRequest$json = const {
  '1': 'TabularDataByFilterRequest',
  '2': const [
    const {'1': 'data_request', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.DataRequest', '10': 'dataRequest'},
    const {'1': 'count_only', '3': 2, '4': 1, '5': 8, '10': 'countOnly'},
  ],
};

/// Descriptor for `TabularDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataByFilterRequestDescriptor = $convert.base64Decode('ChpUYWJ1bGFyRGF0YUJ5RmlsdGVyUmVxdWVzdBJACgxkYXRhX3JlcXVlc3QYASABKAsyHS52aWFtLmFwcC5kYXRhLnYxLkRhdGFSZXF1ZXN0UgtkYXRhUmVxdWVzdBIdCgpjb3VudF9vbmx5GAIgASgIUgljb3VudE9ubHk=');
@$core.Deprecated('Use tabularDataByFilterResponseDescriptor instead')
const TabularDataByFilterResponse$json = const {
  '1': 'TabularDataByFilterResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.CaptureMetadata', '10': 'metadata'},
    const {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.viam.app.data.v1.TabularData', '10': 'data'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'last', '3': 4, '4': 1, '5': 9, '10': 'last'},
    const {'1': 'total_size_bytes', '3': 5, '4': 1, '5': 4, '10': 'totalSizeBytes'},
  ],
};

/// Descriptor for `TabularDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataByFilterResponseDescriptor = $convert.base64Decode('ChtUYWJ1bGFyRGF0YUJ5RmlsdGVyUmVzcG9uc2USPQoIbWV0YWRhdGEYASADKAsyIS52aWFtLmFwcC5kYXRhLnYxLkNhcHR1cmVNZXRhZGF0YVIIbWV0YWRhdGESMQoEZGF0YRgCIAMoCzIdLnZpYW0uYXBwLmRhdGEudjEuVGFidWxhckRhdGFSBGRhdGESFAoFY291bnQYAyABKANSBWNvdW50EhIKBGxhc3QYBCABKAlSBGxhc3QSKAoQdG90YWxfc2l6ZV9ieXRlcxgFIAEoBFIOdG90YWxTaXplQnl0ZXM=');
@$core.Deprecated('Use tabularDataDescriptor instead')
const TabularData$json = const {
  '1': 'TabularData',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'data'},
    const {'1': 'metadata_index', '3': 2, '4': 1, '5': 5, '10': 'metadataIndex'},
    const {'1': 'time_requested', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeRequested'},
    const {'1': 'time_received', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeReceived'},
  ],
};

/// Descriptor for `TabularData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularDataDescriptor = $convert.base64Decode('CgtUYWJ1bGFyRGF0YRIrCgRkYXRhGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIEZGF0YRIlCg5tZXRhZGF0YV9pbmRleBgCIAEoBVINbWV0YWRhdGFJbmRleBJBCg50aW1lX3JlcXVlc3RlZBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXRpbWVSZXF1ZXN0ZWQSPwoNdGltZV9yZWNlaXZlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRpbWVSZWNlaXZlZA==');
@$core.Deprecated('Use binaryDataDescriptor instead')
const BinaryData$json = const {
  '1': 'BinaryData',
  '2': const [
    const {'1': 'binary', '3': 1, '4': 1, '5': 12, '10': 'binary'},
    const {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.BinaryMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `BinaryData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataDescriptor = $convert.base64Decode('CgpCaW5hcnlEYXRhEhYKBmJpbmFyeRgBIAEoDFIGYmluYXJ5EjwKCG1ldGFkYXRhGAIgASgLMiAudmlhbS5hcHAuZGF0YS52MS5CaW5hcnlNZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use binaryDataByFilterRequestDescriptor instead')
const BinaryDataByFilterRequest$json = const {
  '1': 'BinaryDataByFilterRequest',
  '2': const [
    const {'1': 'data_request', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.DataRequest', '10': 'dataRequest'},
    const {'1': 'include_binary', '3': 2, '4': 1, '5': 8, '10': 'includeBinary'},
    const {'1': 'count_only', '3': 3, '4': 1, '5': 8, '10': 'countOnly'},
  ],
};

/// Descriptor for `BinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByFilterRequestDescriptor = $convert.base64Decode('ChlCaW5hcnlEYXRhQnlGaWx0ZXJSZXF1ZXN0EkAKDGRhdGFfcmVxdWVzdBgBIAEoCzIdLnZpYW0uYXBwLmRhdGEudjEuRGF0YVJlcXVlc3RSC2RhdGFSZXF1ZXN0EiUKDmluY2x1ZGVfYmluYXJ5GAIgASgIUg1pbmNsdWRlQmluYXJ5Eh0KCmNvdW50X29ubHkYAyABKAhSCWNvdW50T25seQ==');
@$core.Deprecated('Use binaryDataByFilterResponseDescriptor instead')
const BinaryDataByFilterResponse$json = const {
  '1': 'BinaryDataByFilterResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryData', '10': 'data'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
    const {'1': 'last', '3': 3, '4': 1, '5': 9, '10': 'last'},
  ],
};

/// Descriptor for `BinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByFilterResponseDescriptor = $convert.base64Decode('ChpCaW5hcnlEYXRhQnlGaWx0ZXJSZXNwb25zZRIwCgRkYXRhGAEgAygLMhwudmlhbS5hcHAuZGF0YS52MS5CaW5hcnlEYXRhUgRkYXRhEhQKBWNvdW50GAIgASgEUgVjb3VudBISCgRsYXN0GAMgASgJUgRsYXN0');
@$core.Deprecated('Use binaryDataByIDsRequestDescriptor instead')
const BinaryDataByIDsRequest$json = const {
  '1': 'BinaryDataByIDsRequest',
  '2': const [
    const {'1': 'file_ids', '3': 1, '4': 3, '5': 9, '10': 'fileIds'},
    const {'1': 'include_binary', '3': 2, '4': 1, '5': 8, '10': 'includeBinary'},
  ],
};

/// Descriptor for `BinaryDataByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByIDsRequestDescriptor = $convert.base64Decode('ChZCaW5hcnlEYXRhQnlJRHNSZXF1ZXN0EhkKCGZpbGVfaWRzGAEgAygJUgdmaWxlSWRzEiUKDmluY2x1ZGVfYmluYXJ5GAIgASgIUg1pbmNsdWRlQmluYXJ5');
@$core.Deprecated('Use binaryDataByIDsResponseDescriptor instead')
const BinaryDataByIDsResponse$json = const {
  '1': 'BinaryDataByIDsResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BinaryData', '10': 'data'},
    const {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
  ],
};

/// Descriptor for `BinaryDataByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryDataByIDsResponseDescriptor = $convert.base64Decode('ChdCaW5hcnlEYXRhQnlJRHNSZXNwb25zZRIwCgRkYXRhGAEgAygLMhwudmlhbS5hcHAuZGF0YS52MS5CaW5hcnlEYXRhUgRkYXRhEhQKBWNvdW50GAIgASgEUgVjb3VudA==');
@$core.Deprecated('Use boundingBoxDescriptor instead')
const BoundingBox$json = const {
  '1': 'BoundingBox',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'x_min_normalized', '3': 3, '4': 1, '5': 1, '10': 'xMinNormalized'},
    const {'1': 'y_min_normalized', '3': 4, '4': 1, '5': 1, '10': 'yMinNormalized'},
    const {'1': 'x_max_normalized', '3': 5, '4': 1, '5': 1, '10': 'xMaxNormalized'},
    const {'1': 'y_max_normalized', '3': 6, '4': 1, '5': 1, '10': 'yMaxNormalized'},
  ],
};

/// Descriptor for `BoundingBox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxDescriptor = $convert.base64Decode('CgtCb3VuZGluZ0JveBIOCgJpZBgBIAEoCVICaWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEigKEHhfbWluX25vcm1hbGl6ZWQYAyABKAFSDnhNaW5Ob3JtYWxpemVkEigKEHlfbWluX25vcm1hbGl6ZWQYBCABKAFSDnlNaW5Ob3JtYWxpemVkEigKEHhfbWF4X25vcm1hbGl6ZWQYBSABKAFSDnhNYXhOb3JtYWxpemVkEigKEHlfbWF4X25vcm1hbGl6ZWQYBiABKAFSDnlNYXhOb3JtYWxpemVk');
@$core.Deprecated('Use annotationsDescriptor instead')
const Annotations$json = const {
  '1': 'Annotations',
  '2': const [
    const {'1': 'bboxes', '3': 1, '4': 3, '5': 11, '6': '.viam.app.data.v1.BoundingBox', '10': 'bboxes'},
  ],
};

/// Descriptor for `Annotations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotationsDescriptor = $convert.base64Decode('CgtBbm5vdGF0aW9ucxI1CgZiYm94ZXMYASADKAsyHS52aWFtLmFwcC5kYXRhLnYxLkJvdW5kaW5nQm94UgZiYm94ZXM=');
@$core.Deprecated('Use binaryMetadataDescriptor instead')
const BinaryMetadata$json = const {
  '1': 'BinaryMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'capture_metadata', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.CaptureMetadata', '10': 'captureMetadata'},
    const {'1': 'time_requested', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeRequested'},
    const {'1': 'time_received', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeReceived'},
    const {'1': 'file_name', '3': 5, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'file_ext', '3': 6, '4': 1, '5': 9, '10': 'fileExt'},
    const {'1': 'uri', '3': 7, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'annotations', '3': 8, '4': 1, '5': 11, '6': '.viam.app.data.v1.Annotations', '10': 'annotations'},
  ],
};

/// Descriptor for `BinaryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryMetadataDescriptor = $convert.base64Decode('Cg5CaW5hcnlNZXRhZGF0YRIOCgJpZBgBIAEoCVICaWQSTAoQY2FwdHVyZV9tZXRhZGF0YRgCIAEoCzIhLnZpYW0uYXBwLmRhdGEudjEuQ2FwdHVyZU1ldGFkYXRhUg9jYXB0dXJlTWV0YWRhdGESQQoOdGltZV9yZXF1ZXN0ZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg10aW1lUmVxdWVzdGVkEj8KDXRpbWVfcmVjZWl2ZWQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0aW1lUmVjZWl2ZWQSGwoJZmlsZV9uYW1lGAUgASgJUghmaWxlTmFtZRIZCghmaWxlX2V4dBgGIAEoCVIHZmlsZUV4dBIQCgN1cmkYByABKAlSA3VyaRI/Cgthbm5vdGF0aW9ucxgIIAEoCzIdLnZpYW0uYXBwLmRhdGEudjEuQW5ub3RhdGlvbnNSC2Fubm90YXRpb25z');
@$core.Deprecated('Use deleteTabularDataByFilterRequestDescriptor instead')
const DeleteTabularDataByFilterRequest$json = const {
  '1': 'DeleteTabularDataByFilterRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `DeleteTabularDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTabularDataByFilterRequestDescriptor = $convert.base64Decode('CiBEZWxldGVUYWJ1bGFyRGF0YUJ5RmlsdGVyUmVxdWVzdBIwCgZmaWx0ZXIYASABKAsyGC52aWFtLmFwcC5kYXRhLnYxLkZpbHRlclIGZmlsdGVy');
@$core.Deprecated('Use deleteTabularDataByFilterResponseDescriptor instead')
const DeleteTabularDataByFilterResponse$json = const {
  '1': 'DeleteTabularDataByFilterResponse',
  '2': const [
    const {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.Result', '10': 'result'},
  ],
};

/// Descriptor for `DeleteTabularDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTabularDataByFilterResponseDescriptor = $convert.base64Decode('CiFEZWxldGVUYWJ1bGFyRGF0YUJ5RmlsdGVyUmVzcG9uc2USIwoNZGVsZXRlZF9jb3VudBgBIAEoBFIMZGVsZXRlZENvdW50EjAKBnJlc3VsdBgCIAEoCzIYLnZpYW0uYXBwLmRhdGEudjEuUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use deleteBinaryDataByFilterRequestDescriptor instead')
const DeleteBinaryDataByFilterRequest$json = const {
  '1': 'DeleteBinaryDataByFilterRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `DeleteBinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByFilterRequestDescriptor = $convert.base64Decode('Ch9EZWxldGVCaW5hcnlEYXRhQnlGaWx0ZXJSZXF1ZXN0EjAKBmZpbHRlchgBIAEoCzIYLnZpYW0uYXBwLmRhdGEudjEuRmlsdGVyUgZmaWx0ZXI=');
@$core.Deprecated('Use deleteBinaryDataByFilterResponseDescriptor instead')
const DeleteBinaryDataByFilterResponse$json = const {
  '1': 'DeleteBinaryDataByFilterResponse',
  '2': const [
    const {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.Result', '10': 'result'},
  ],
};

/// Descriptor for `DeleteBinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByFilterResponseDescriptor = $convert.base64Decode('CiBEZWxldGVCaW5hcnlEYXRhQnlGaWx0ZXJSZXNwb25zZRIjCg1kZWxldGVkX2NvdW50GAEgASgEUgxkZWxldGVkQ291bnQSMAoGcmVzdWx0GAIgASgLMhgudmlhbS5hcHAuZGF0YS52MS5SZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use deleteBinaryDataByIDsRequestDescriptor instead')
const DeleteBinaryDataByIDsRequest$json = const {
  '1': 'DeleteBinaryDataByIDsRequest',
  '2': const [
    const {'1': 'file_ids', '3': 1, '4': 3, '5': 9, '10': 'fileIds'},
  ],
};

/// Descriptor for `DeleteBinaryDataByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByIDsRequestDescriptor = $convert.base64Decode('ChxEZWxldGVCaW5hcnlEYXRhQnlJRHNSZXF1ZXN0EhkKCGZpbGVfaWRzGAEgAygJUgdmaWxlSWRz');
@$core.Deprecated('Use deleteBinaryDataByIDsResponseDescriptor instead')
const DeleteBinaryDataByIDsResponse$json = const {
  '1': 'DeleteBinaryDataByIDsResponse',
  '2': const [
    const {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.Result', '10': 'result'},
  ],
};

/// Descriptor for `DeleteBinaryDataByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBinaryDataByIDsResponseDescriptor = $convert.base64Decode('Ch1EZWxldGVCaW5hcnlEYXRhQnlJRHNSZXNwb25zZRIjCg1kZWxldGVkX2NvdW50GAEgASgEUgxkZWxldGVkQ291bnQSMAoGcmVzdWx0GAIgASgLMhgudmlhbS5hcHAuZGF0YS52MS5SZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use addTagsToBinaryDataByFileIDsRequestDescriptor instead')
const AddTagsToBinaryDataByFileIDsRequest$json = const {
  '1': 'AddTagsToBinaryDataByFileIDsRequest',
  '2': const [
    const {'1': 'file_ids', '3': 1, '4': 3, '5': 9, '10': 'fileIds'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `AddTagsToBinaryDataByFileIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByFileIDsRequestDescriptor = $convert.base64Decode('CiNBZGRUYWdzVG9CaW5hcnlEYXRhQnlGaWxlSURzUmVxdWVzdBIZCghmaWxlX2lkcxgBIAMoCVIHZmlsZUlkcxISCgR0YWdzGAIgAygJUgR0YWdz');
@$core.Deprecated('Use addTagsToBinaryDataByFileIDsResponseDescriptor instead')
const AddTagsToBinaryDataByFileIDsResponse$json = const {
  '1': 'AddTagsToBinaryDataByFileIDsResponse',
};

/// Descriptor for `AddTagsToBinaryDataByFileIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByFileIDsResponseDescriptor = $convert.base64Decode('CiRBZGRUYWdzVG9CaW5hcnlEYXRhQnlGaWxlSURzUmVzcG9uc2U=');
@$core.Deprecated('Use addTagsToBinaryDataByFilterRequestDescriptor instead')
const AddTagsToBinaryDataByFilterRequest$json = const {
  '1': 'AddTagsToBinaryDataByFilterRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `AddTagsToBinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByFilterRequestDescriptor = $convert.base64Decode('CiJBZGRUYWdzVG9CaW5hcnlEYXRhQnlGaWx0ZXJSZXF1ZXN0EjAKBmZpbHRlchgBIAEoCzIYLnZpYW0uYXBwLmRhdGEudjEuRmlsdGVyUgZmaWx0ZXISEgoEdGFncxgCIAMoCVIEdGFncw==');
@$core.Deprecated('Use addTagsToBinaryDataByFilterResponseDescriptor instead')
const AddTagsToBinaryDataByFilterResponse$json = const {
  '1': 'AddTagsToBinaryDataByFilterResponse',
};

/// Descriptor for `AddTagsToBinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addTagsToBinaryDataByFilterResponseDescriptor = $convert.base64Decode('CiNBZGRUYWdzVG9CaW5hcnlEYXRhQnlGaWx0ZXJSZXNwb25zZQ==');
@$core.Deprecated('Use removeTagsFromBinaryDataByFileIDsRequestDescriptor instead')
const RemoveTagsFromBinaryDataByFileIDsRequest$json = const {
  '1': 'RemoveTagsFromBinaryDataByFileIDsRequest',
  '2': const [
    const {'1': 'file_ids', '3': 1, '4': 3, '5': 9, '10': 'fileIds'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByFileIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByFileIDsRequestDescriptor = $convert.base64Decode('CihSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUZpbGVJRHNSZXF1ZXN0EhkKCGZpbGVfaWRzGAEgAygJUgdmaWxlSWRzEhIKBHRhZ3MYAiADKAlSBHRhZ3M=');
@$core.Deprecated('Use removeTagsFromBinaryDataByFileIDsResponseDescriptor instead')
const RemoveTagsFromBinaryDataByFileIDsResponse$json = const {
  '1': 'RemoveTagsFromBinaryDataByFileIDsResponse',
  '2': const [
    const {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByFileIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByFileIDsResponseDescriptor = $convert.base64Decode('CilSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUZpbGVJRHNSZXNwb25zZRIjCg1kZWxldGVkX2NvdW50GAEgASgEUgxkZWxldGVkQ291bnQ=');
@$core.Deprecated('Use removeTagsFromBinaryDataByFilterRequestDescriptor instead')
const RemoveTagsFromBinaryDataByFilterRequest$json = const {
  '1': 'RemoveTagsFromBinaryDataByFilterRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByFilterRequestDescriptor = $convert.base64Decode('CidSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUZpbHRlclJlcXVlc3QSMAoGZmlsdGVyGAEgASgLMhgudmlhbS5hcHAuZGF0YS52MS5GaWx0ZXJSBmZpbHRlchISCgR0YWdzGAIgAygJUgR0YWdz');
@$core.Deprecated('Use removeTagsFromBinaryDataByFilterResponseDescriptor instead')
const RemoveTagsFromBinaryDataByFilterResponse$json = const {
  '1': 'RemoveTagsFromBinaryDataByFilterResponse',
  '2': const [
    const {'1': 'deleted_count', '3': 1, '4': 1, '5': 4, '10': 'deletedCount'},
  ],
};

/// Descriptor for `RemoveTagsFromBinaryDataByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeTagsFromBinaryDataByFilterResponseDescriptor = $convert.base64Decode('CihSZW1vdmVUYWdzRnJvbUJpbmFyeURhdGFCeUZpbHRlclJlc3BvbnNlEiMKDWRlbGV0ZWRfY291bnQYASABKARSDGRlbGV0ZWRDb3VudA==');
@$core.Deprecated('Use tagsByFilterRequestDescriptor instead')
const TagsByFilterRequest$json = const {
  '1': 'TagsByFilterRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `TagsByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsByFilterRequestDescriptor = $convert.base64Decode('ChNUYWdzQnlGaWx0ZXJSZXF1ZXN0EjAKBmZpbHRlchgBIAEoCzIYLnZpYW0uYXBwLmRhdGEudjEuRmlsdGVyUgZmaWx0ZXI=');
@$core.Deprecated('Use tagsByFilterResponseDescriptor instead')
const TagsByFilterResponse$json = const {
  '1': 'TagsByFilterResponse',
  '2': const [
    const {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `TagsByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagsByFilterResponseDescriptor = $convert.base64Decode('ChRUYWdzQnlGaWx0ZXJSZXNwb25zZRISCgR0YWdzGAEgAygJUgR0YWdz');
@$core.Deprecated('Use addBoundingBoxToImageByIDRequestDescriptor instead')
const AddBoundingBoxToImageByIDRequest$json = const {
  '1': 'AddBoundingBoxToImageByIDRequest',
  '2': const [
    const {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'x_min_normalized', '3': 3, '4': 1, '5': 1, '10': 'xMinNormalized'},
    const {'1': 'y_min_normalized', '3': 4, '4': 1, '5': 1, '10': 'yMinNormalized'},
    const {'1': 'x_max_normalized', '3': 5, '4': 1, '5': 1, '10': 'xMaxNormalized'},
    const {'1': 'y_max_normalized', '3': 6, '4': 1, '5': 1, '10': 'yMaxNormalized'},
  ],
};

/// Descriptor for `AddBoundingBoxToImageByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBoundingBoxToImageByIDRequestDescriptor = $convert.base64Decode('CiBBZGRCb3VuZGluZ0JveFRvSW1hZ2VCeUlEUmVxdWVzdBIXCgdmaWxlX2lkGAEgASgJUgZmaWxlSWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEigKEHhfbWluX25vcm1hbGl6ZWQYAyABKAFSDnhNaW5Ob3JtYWxpemVkEigKEHlfbWluX25vcm1hbGl6ZWQYBCABKAFSDnlNaW5Ob3JtYWxpemVkEigKEHhfbWF4X25vcm1hbGl6ZWQYBSABKAFSDnhNYXhOb3JtYWxpemVkEigKEHlfbWF4X25vcm1hbGl6ZWQYBiABKAFSDnlNYXhOb3JtYWxpemVk');
@$core.Deprecated('Use addBoundingBoxToImageByIDResponseDescriptor instead')
const AddBoundingBoxToImageByIDResponse$json = const {
  '1': 'AddBoundingBoxToImageByIDResponse',
  '2': const [
    const {'1': 'bbox_id', '3': 1, '4': 1, '5': 9, '10': 'bboxId'},
  ],
};

/// Descriptor for `AddBoundingBoxToImageByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addBoundingBoxToImageByIDResponseDescriptor = $convert.base64Decode('CiFBZGRCb3VuZGluZ0JveFRvSW1hZ2VCeUlEUmVzcG9uc2USFwoHYmJveF9pZBgBIAEoCVIGYmJveElk');
@$core.Deprecated('Use removeBoundingBoxFromImageByIDRequestDescriptor instead')
const RemoveBoundingBoxFromImageByIDRequest$json = const {
  '1': 'RemoveBoundingBoxFromImageByIDRequest',
  '2': const [
    const {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    const {'1': 'bbox_id', '3': 2, '4': 1, '5': 9, '10': 'bboxId'},
  ],
};

/// Descriptor for `RemoveBoundingBoxFromImageByIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBoundingBoxFromImageByIDRequestDescriptor = $convert.base64Decode('CiVSZW1vdmVCb3VuZGluZ0JveEZyb21JbWFnZUJ5SURSZXF1ZXN0EhcKB2ZpbGVfaWQYASABKAlSBmZpbGVJZBIXCgdiYm94X2lkGAIgASgJUgZiYm94SWQ=');
@$core.Deprecated('Use removeBoundingBoxFromImageByIDResponseDescriptor instead')
const RemoveBoundingBoxFromImageByIDResponse$json = const {
  '1': 'RemoveBoundingBoxFromImageByIDResponse',
};

/// Descriptor for `RemoveBoundingBoxFromImageByIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeBoundingBoxFromImageByIDResponseDescriptor = $convert.base64Decode('CiZSZW1vdmVCb3VuZGluZ0JveEZyb21JbWFnZUJ5SURSZXNwb25zZQ==');
@$core.Deprecated('Use boundingBoxLabelsByFilterRequestDescriptor instead')
const BoundingBoxLabelsByFilterRequest$json = const {
  '1': 'BoundingBoxLabelsByFilterRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '10': 'filter'},
  ],
};

/// Descriptor for `BoundingBoxLabelsByFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxLabelsByFilterRequestDescriptor = $convert.base64Decode('CiBCb3VuZGluZ0JveExhYmVsc0J5RmlsdGVyUmVxdWVzdBIwCgZmaWx0ZXIYASABKAsyGC52aWFtLmFwcC5kYXRhLnYxLkZpbHRlclIGZmlsdGVy');
@$core.Deprecated('Use boundingBoxLabelsByFilterResponseDescriptor instead')
const BoundingBoxLabelsByFilterResponse$json = const {
  '1': 'BoundingBoxLabelsByFilterResponse',
  '2': const [
    const {'1': 'labels', '3': 1, '4': 3, '5': 9, '10': 'labels'},
  ],
};

/// Descriptor for `BoundingBoxLabelsByFilterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingBoxLabelsByFilterResponseDescriptor = $convert.base64Decode('CiFCb3VuZGluZ0JveExhYmVsc0J5RmlsdGVyUmVzcG9uc2USFgoGbGFiZWxzGAEgAygJUgZsYWJlbHM=');
