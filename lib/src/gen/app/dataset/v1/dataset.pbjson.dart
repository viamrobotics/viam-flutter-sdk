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

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'time_created', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCreated'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEicKD29yZ2FuaX'
    'phdGlvbl9pZBgDIAEoCVIOb3JnYW5pemF0aW9uSWQSPQoMdGltZV9jcmVhdGVkGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdGltZUNyZWF0ZWQ=');

@$core.Deprecated('Use createDatasetRequestDescriptor instead')
const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `CreateDatasetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatasetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVEYXRhc2V0UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEicKD29yZ2FuaXphdG'
    'lvbl9pZBgCIAEoCVIOb3JnYW5pemF0aW9uSWQ=');

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
  ],
};

/// Descriptor for `ListDatasetsByOrganizationIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatasetsByOrganizationIDRequestDescriptor = $convert.base64Decode(
    'CiNMaXN0RGF0YXNldHNCeU9yZ2FuaXphdGlvbklEUmVxdWVzdBInCg9vcmdhbml6YXRpb25faW'
    'QYASABKAlSDm9yZ2FuaXphdGlvbklk');

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

