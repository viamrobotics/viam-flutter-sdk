//
//  Generated code. Do not modify.
//  source: service/datamanager/v1/data_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use syncRequestDescriptor instead')
const SyncRequest$json = {
  '1': 'SyncRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SyncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncRequestDescriptor = $convert.base64Decode(
    'CgtTeW5jUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use syncResponseDescriptor instead')
const SyncResponse$json = {
  '1': 'SyncResponse',
};

/// Descriptor for `SyncResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncResponseDescriptor = $convert.base64Decode(
    'CgxTeW5jUmVzcG9uc2U=');

@$core.Deprecated('Use uploadBinaryDataToDatasetsRequestDescriptor instead')
const UploadBinaryDataToDatasetsRequest$json = {
  '1': 'UploadBinaryDataToDatasetsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'binary_data', '3': 2, '4': 1, '5': 12, '10': 'binaryData'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'dataset_ids', '3': 4, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'mime_type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.datasync.v1.MimeType', '10': 'mimeType'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `UploadBinaryDataToDatasetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBinaryDataToDatasetsRequestDescriptor = $convert.base64Decode(
    'CiFVcGxvYWRCaW5hcnlEYXRhVG9EYXRhc2V0c1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZR'
    'IfCgtiaW5hcnlfZGF0YRgCIAEoDFIKYmluYXJ5RGF0YRISCgR0YWdzGAMgAygJUgR0YWdzEh8K'
    'C2RhdGFzZXRfaWRzGAQgAygJUgpkYXRhc2V0SWRzEjsKCW1pbWVfdHlwZRgFIAEoDjIeLnZpYW'
    '0uYXBwLmRhdGFzeW5jLnYxLk1pbWVUeXBlUghtaW1lVHlwZRItCgVleHRyYRhjIAEoCzIXLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use uploadBinaryDataToDatasetsResponseDescriptor instead')
const UploadBinaryDataToDatasetsResponse$json = {
  '1': 'UploadBinaryDataToDatasetsResponse',
};

/// Descriptor for `UploadBinaryDataToDatasetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadBinaryDataToDatasetsResponseDescriptor = $convert.base64Decode(
    'CiJVcGxvYWRCaW5hcnlEYXRhVG9EYXRhc2V0c1Jlc3BvbnNl');

