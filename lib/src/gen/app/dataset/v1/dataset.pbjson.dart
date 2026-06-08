//
//  Generated code. Do not modify.
//  source: app/dataset/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetTypeDescriptor instead')
const DatasetType$json = {
  '1': 'DatasetType',
  '2': [
    {'1': 'DATASET_TYPE_BINARY_DATA', '2': 0},
    {'1': 'DATASET_TYPE_SEQUENCE_DATA', '2': 1},
  ],
};

/// Descriptor for `DatasetType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datasetTypeDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0VHlwZRIcChhEQVRBU0VUX1RZUEVfQklOQVJZX0RBVEEQABIeChpEQVRBU0VUX1'
    'RZUEVfU0VRVUVOQ0VfREFUQRAB');

@$core.Deprecated('Use sequenceDatasetExportStatusDescriptor instead')
const SequenceDatasetExportStatus$json = {
  '1': 'SequenceDatasetExportStatus',
  '2': [
    {'1': 'SEQUENCE_DATASET_EXPORT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SEQUENCE_DATASET_EXPORT_STATUS_RUNNING', '2': 1},
    {'1': 'SEQUENCE_DATASET_EXPORT_STATUS_COMPLETED', '2': 2},
    {'1': 'SEQUENCE_DATASET_EXPORT_STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `SequenceDatasetExportStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sequenceDatasetExportStatusDescriptor = $convert.base64Decode(
    'ChtTZXF1ZW5jZURhdGFzZXRFeHBvcnRTdGF0dXMSLgoqU0VRVUVOQ0VfREFUQVNFVF9FWFBPUl'
    'RfU1RBVFVTX1VOU1BFQ0lGSUVEEAASKgomU0VRVUVOQ0VfREFUQVNFVF9FWFBPUlRfU1RBVFVT'
    'X1JVTk5JTkcQARIsCihTRVFVRU5DRV9EQVRBU0VUX0VYUE9SVF9TVEFUVVNfQ09NUExFVEVEEA'
    'ISKQolU0VRVUVOQ0VfREFUQVNFVF9FWFBPUlRfU1RBVFVTX0ZBSUxFRBAD');

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'time_created', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCreated'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.dataset.v1.DatasetType', '10': 'type'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEicKD29yZ2FuaX'
    'phdGlvbl9pZBgDIAEoCVIOb3JnYW5pemF0aW9uSWQSPQoMdGltZV9jcmVhdGVkGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdGltZUNyZWF0ZWQSNAoEdHlwZRgFIAEoDjIgLn'
    'ZpYW0uYXBwLmRhdGFzZXQudjEuRGF0YXNldFR5cGVSBHR5cGU=');

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.viam.app.dataset.v1.DatasetType', '9': 0, '10': 'type', '17': true},
  ],
  '8': [
    {'1': '_type'},
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEicKD29yZ2FuaXphdG'
    'lvbl9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQSOQoEdHlwZRgDIAEoDjIgLnZpYW0uYXBwLmRh'
    'dGFzZXQudjEuRGF0YXNldFR5cGVIAFIEdHlwZYgBAUIHCgVfdHlwZQ==');

@$core.Deprecated('Use createDatasetResponseDescriptor instead')
const CreateDatasetResponse$json = {
  '1': 'CreateDatasetResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CreateDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVEYXRhc2V0UmVzcG9uc2USDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteDatasetRequestDescriptor instead')
const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVEYXRhc2V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteDatasetResponseDescriptor instead')
const DeleteDatasetResponse$json = {
  '1': 'DeleteDatasetResponse',
};

/// Descriptor for `DeleteDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatasetResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVEYXRhc2V0UmVzcG9uc2U=');

@$core.Deprecated('Use renameDatasetRequestDescriptor instead')
const RenameDatasetRequest$json = {
  '1': 'RenameDatasetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameDatasetRequestDescriptor = $convert.base64Decode(
    'ChRSZW5hbWVEYXRhc2V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbm'
    'FtZQ==');

@$core.Deprecated('Use renameDatasetResponseDescriptor instead')
const RenameDatasetResponse$json = {
  '1': 'RenameDatasetResponse',
};

/// Descriptor for `RenameDatasetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameDatasetResponseDescriptor = $convert.base64Decode(
    'ChVSZW5hbWVEYXRhc2V0UmVzcG9uc2U=');

@$core.Deprecated('Use listDatasetsByOrganizationIDRequestDescriptor instead')
const ListDatasetsByOrganizationIDRequest$json = {
  '1': 'ListDatasetsByOrganizationIDRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.viam.app.dataset.v1.DatasetType', '9': 0, '10': 'type', '17': true},
  ],
  '8': [
    {'1': '_type'},
  ],
};

/// Descriptor for `ListDatasetsByOrganizationIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsByOrganizationIDRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0RGF0YXNldHNCeU9yZ2FuaXphdGlvbklEUmVxdWVzdBInCg9vcmdhbml6YXRpb25faW'
    'QYASABKAlSDm9yZ2FuaXphdGlvbklkEjkKBHR5cGUYAiABKA4yIC52aWFtLmFwcC5kYXRhc2V0'
    'LnYxLkRhdGFzZXRUeXBlSABSBHR5cGWIAQFCBwoFX3R5cGU=');

@$core.Deprecated('Use listDatasetsByOrganizationIDResponseDescriptor instead')
const ListDatasetsByOrganizationIDResponse$json = {
  '1': 'ListDatasetsByOrganizationIDResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.viam.app.dataset.v1.Dataset', '10': 'datasets'},
  ],
};

/// Descriptor for `ListDatasetsByOrganizationIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsByOrganizationIDResponseDescriptor = $convert.base64Decode(
    'CiRMaXN0RGF0YXNldHNCeU9yZ2FuaXphdGlvbklEUmVzcG9uc2USOAoIZGF0YXNldHMYASADKA'
    'syHC52aWFtLmFwcC5kYXRhc2V0LnYxLkRhdGFzZXRSCGRhdGFzZXRz');

@$core.Deprecated('Use listDatasetsByIDsRequestDescriptor instead')
const ListDatasetsByIDsRequest$json = {
  '1': 'ListDatasetsByIDsRequest',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '10': 'ids'},
  ],
};

/// Descriptor for `ListDatasetsByIDsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsByIDsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RGF0YXNldHNCeUlEc1JlcXVlc3QSEAoDaWRzGAEgAygJUgNpZHM=');

@$core.Deprecated('Use listDatasetsByIDsResponseDescriptor instead')
const ListDatasetsByIDsResponse$json = {
  '1': 'ListDatasetsByIDsResponse',
  '2': [
    {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.viam.app.dataset.v1.Dataset', '10': 'datasets'},
  ],
};

/// Descriptor for `ListDatasetsByIDsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsByIDsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RGF0YXNldHNCeUlEc1Jlc3BvbnNlEjgKCGRhdGFzZXRzGAEgAygLMhwudmlhbS5hcH'
    'AuZGF0YXNldC52MS5EYXRhc2V0UghkYXRhc2V0cw==');

@$core.Deprecated('Use mergeDatasetsRequestDescriptor instead')
const MergeDatasetsRequest$json = {
  '1': 'MergeDatasetsRequest',
  '2': [
    {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `MergeDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeDatasetsRequestDescriptor = $convert.base64Decode(
    'ChRNZXJnZURhdGFzZXRzUmVxdWVzdBIfCgtkYXRhc2V0X2lkcxgBIAMoCVIKZGF0YXNldElkcx'
    'ISCgRuYW1lGAIgASgJUgRuYW1lEicKD29yZ2FuaXphdGlvbl9pZBgDIAEoCVIOb3JnYW5pemF0'
    'aW9uSWQ=');

@$core.Deprecated('Use mergeDatasetsResponseDescriptor instead')
const MergeDatasetsResponse$json = {
  '1': 'MergeDatasetsResponse',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `MergeDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeDatasetsResponseDescriptor = $convert.base64Decode(
    'ChVNZXJnZURhdGFzZXRzUmVzcG9uc2USHQoKZGF0YXNldF9pZBgBIAEoCVIJZGF0YXNldElk');

@$core.Deprecated('Use startSequenceDatasetExportRequestDescriptor instead')
const StartSequenceDatasetExportRequest$json = {
  '1': 'StartSequenceDatasetExportRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

/// Descriptor for `StartSequenceDatasetExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSequenceDatasetExportRequestDescriptor = $convert.base64Decode(
    'CiFTdGFydFNlcXVlbmNlRGF0YXNldEV4cG9ydFJlcXVlc3QSHQoKZGF0YXNldF9pZBgBIAEoCV'
    'IJZGF0YXNldElk');

@$core.Deprecated('Use startSequenceDatasetExportResponseDescriptor instead')
const StartSequenceDatasetExportResponse$json = {
  '1': 'StartSequenceDatasetExportResponse',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `StartSequenceDatasetExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSequenceDatasetExportResponseDescriptor = $convert.base64Decode(
    'CiJTdGFydFNlcXVlbmNlRGF0YXNldEV4cG9ydFJlc3BvbnNlEhUKBmpvYl9pZBgBIAEoCVIFam'
    '9iSWQ=');

@$core.Deprecated('Use getSequenceDatasetExportRequestDescriptor instead')
const GetSequenceDatasetExportRequest$json = {
  '1': 'GetSequenceDatasetExportRequest',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

/// Descriptor for `GetSequenceDatasetExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSequenceDatasetExportRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRTZXF1ZW5jZURhdGFzZXRFeHBvcnRSZXF1ZXN0EhUKBmpvYl9pZBgBIAEoCVIFam9iSW'
    'Q=');

@$core.Deprecated('Use getSequenceDatasetExportResponseDescriptor instead')
const GetSequenceDatasetExportResponse$json = {
  '1': 'GetSequenceDatasetExportResponse',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.dataset.v1.SequenceDatasetExportStatus', '10': 'status'},
    {'1': 'download_url', '3': 3, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'expires_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
    {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'completed_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedAt'},
  ],
};

/// Descriptor for `GetSequenceDatasetExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSequenceDatasetExportResponseDescriptor = $convert.base64Decode(
    'CiBHZXRTZXF1ZW5jZURhdGFzZXRFeHBvcnRSZXNwb25zZRIVCgZqb2JfaWQYASABKAlSBWpvYk'
    'lkEkgKBnN0YXR1cxgCIAEoDjIwLnZpYW0uYXBwLmRhdGFzZXQudjEuU2VxdWVuY2VEYXRhc2V0'
    'RXhwb3J0U3RhdHVzUgZzdGF0dXMSIQoMZG93bmxvYWRfdXJsGAMgASgJUgtkb3dubG9hZFVybB'
    'I5CgpleHBpcmVzX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJZXhwaXJl'
    'c0F0EiMKDWVycm9yX21lc3NhZ2UYBSABKAlSDGVycm9yTWVzc2FnZRI5CgpjcmVhdGVkX2F0GA'
    'YgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Ej0KDGNvbXBsZXRl'
    'ZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NvbXBsZXRlZEF0');

