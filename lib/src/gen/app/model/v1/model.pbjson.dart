///
//  Generated code. Do not modify.
//  source: app/model/v1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'FAIL', '2': 1},
    const {'1': 'OK', '2': 2},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSDwoLVU5TUEVDSUZJRUQQABIICgRGQUlMEAESBgoCT0sQAg==');
@$core.Deprecated('Use fileDataDescriptor instead')
const FileData$json = const {
  '1': 'FileData',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDataDescriptor = $convert.base64Decode('CghGaWxlRGF0YRISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '8': const {}, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode('CgRGaWxlEjAKBG5hbWUYASABKAlCHJqEngMXYnNvbjoibmFtZSIganNvbjoibmFtZSJSBG5hbWUSRwoKc2l6ZV9ieXRlcxgCIAEoA0IomoSeAyNic29uOiJzaXplX2J5dGVzIiBqc29uOiJzaXplX2J5dGVzIlIJc2l6ZUJ5dGVz');
@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = const {
  '1': 'UploadMetadata',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    const {'1': 'model_name', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
    const {'1': 'associated_dataset', '3': 3, '4': 1, '5': 9, '10': 'associatedDataset'},
    const {'1': 'files', '3': 4, '4': 3, '5': 11, '6': '.viam.app.model.v1.File', '10': 'files'},
  ],
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode('Cg5VcGxvYWRNZXRhZGF0YRIVCgZvcmdfaWQYASABKAlSBW9yZ0lkEh0KCm1vZGVsX25hbWUYAiABKAlSCW1vZGVsTmFtZRItChJhc3NvY2lhdGVkX2RhdGFzZXQYAyABKAlSEWFzc29jaWF0ZWREYXRhc2V0Ei0KBWZpbGVzGAQgAygLMhcudmlhbS5hcHAubW9kZWwudjEuRmlsZVIFZmlsZXM=');
@$core.Deprecated('Use uploadRequestDescriptor instead')
const UploadRequest$json = const {
  '1': 'UploadRequest',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.model.v1.UploadMetadata', '9': 0, '10': 'metadata'},
    const {'1': 'file_contents', '3': 2, '4': 1, '5': 11, '6': '.viam.app.model.v1.FileData', '9': 0, '10': 'fileContents'},
  ],
  '8': const [
    const {'1': 'upload_packet'},
  ],
};

/// Descriptor for `UploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRequestDescriptor = $convert.base64Decode('Cg1VcGxvYWRSZXF1ZXN0Ej8KCG1ldGFkYXRhGAEgASgLMiEudmlhbS5hcHAubW9kZWwudjEuVXBsb2FkTWV0YWRhdGFIAFIIbWV0YWRhdGESQgoNZmlsZV9jb250ZW50cxgCIAEoCzIbLnZpYW0uYXBwLm1vZGVsLnYxLkZpbGVEYXRhSABSDGZpbGVDb250ZW50c0IPCg11cGxvYWRfcGFja2V0');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    const {'1': 'model_name', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSHQoKbW9kZWxfbmFtZRgCIAEoCVIJbW9kZWxOYW1l');
@$core.Deprecated('Use deployRequestDescriptor instead')
const DeployRequest$json = const {
  '1': 'DeployRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
    const {'1': 'model_name', '3': 2, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

/// Descriptor for `DeployRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployRequestDescriptor = $convert.base64Decode('Cg1EZXBsb3lSZXF1ZXN0EhUKBm9yZ19pZBgBIAEoCVIFb3JnSWQSHQoKbW9kZWxfbmFtZRgCIAEoCVIJbW9kZWxOYW1l');
@$core.Deprecated('Use modelDescriptor instead')
const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
    const {'1': 'files', '3': 3, '4': 3, '5': 11, '6': '.viam.app.model.v1.File', '10': 'files'},
    const {'1': 'time_created', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeCreated'},
  ],
};

/// Descriptor for `Model`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDescriptor = $convert.base64Decode('CgVNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnNpemVfYnl0ZXMYAiABKANSCXNpemVCeXRlcxItCgVmaWxlcxgDIAMoCzIXLnZpYW0uYXBwLm1vZGVsLnYxLkZpbGVSBWZpbGVzEj0KDHRpbWVfY3JlYXRlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3RpbWVDcmVhdGVk');
@$core.Deprecated('Use infoRequestDescriptor instead')
const InfoRequest$json = const {
  '1': 'InfoRequest',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgId'},
  ],
};

/// Descriptor for `InfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoRequestDescriptor = $convert.base64Decode('CgtJbmZvUmVxdWVzdBIVCgZvcmdfaWQYASABKAlSBW9yZ0lk');
@$core.Deprecated('Use infoResponseDescriptor instead')
const InfoResponse$json = const {
  '1': 'InfoResponse',
  '2': const [
    const {'1': 'model', '3': 1, '4': 3, '5': 11, '6': '.viam.app.model.v1.Model', '10': 'model'},
  ],
};

/// Descriptor for `InfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoResponseDescriptor = $convert.base64Decode('CgxJbmZvUmVzcG9uc2USLgoFbW9kZWwYASADKAsyGC52aWFtLmFwcC5tb2RlbC52MS5Nb2RlbFIFbW9kZWw=');
@$core.Deprecated('Use uploadResponseDescriptor instead')
const UploadResponse$json = const {
  '1': 'UploadResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.model.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `UploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResponseDescriptor = $convert.base64Decode('Cg5VcGxvYWRSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEjEKBnN0YXR1cxgCIAEoDjIZLnZpYW0uYXBwLm1vZGVsLnYxLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = const {
  '1': 'DeleteResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.model.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode('Cg5EZWxldGVSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEjEKBnN0YXR1cxgCIAEoDjIZLnZpYW0uYXBwLm1vZGVsLnYxLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use deployResponseDescriptor instead')
const DeployResponse$json = const {
  '1': 'DeployResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.model.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `DeployResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployResponseDescriptor = $convert.base64Decode('Cg5EZXBsb3lSZXNwb25zZRIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEjEKBnN0YXR1cxgCIAEoDjIZLnZpYW0uYXBwLm1vZGVsLnYxLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use syncedModelDescriptor instead')
const SyncedModel$json = const {
  '1': 'SyncedModel',
  '2': const [
    const {'1': 'org_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'model_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'modelName'},
    const {'1': 'associated_dataset', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'associatedDataset'},
    const {'1': 'files', '3': 4, '4': 3, '5': 11, '6': '.viam.app.model.v1.File', '8': const {}, '10': 'files'},
    const {'1': 'size_bytes', '3': 5, '4': 1, '5': 3, '8': const {}, '10': 'sizeBytes'},
    const {'1': 'blob_path', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'blobPath'},
    const {'1': 'sync_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'syncTime'},
  ],
};

/// Descriptor for `SyncedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncedModelDescriptor = $convert.base64Decode('CgtTeW5jZWRNb2RlbBI3CgZvcmdfaWQYASABKAlCIJqEngMbYnNvbjoib3JnX2lkIiBqc29uOiJvcmdfaWQiUgVvcmdJZBJHCgptb2RlbF9uYW1lGAIgASgJQiiahJ4DI2Jzb246Im1vZGVsX25hbWUiIGpzb246Im1vZGVsX25hbWUiUgltb2RlbE5hbWUSZwoSYXNzb2NpYXRlZF9kYXRhc2V0GAMgASgJQjiahJ4DM2Jzb246ImFzc29jaWF0ZWRfZGF0YXNldCIganNvbjoiYXNzb2NpYXRlZF9kYXRhc2V0IlIRYXNzb2NpYXRlZERhdGFzZXQSTQoFZmlsZXMYBCADKAsyFy52aWFtLmFwcC5tb2RlbC52MS5GaWxlQh6ahJ4DGWJzb246ImZpbGVzIiBqc29uOiJmaWxlcyJSBWZpbGVzEkcKCnNpemVfYnl0ZXMYBSABKANCKJqEngMjYnNvbjoic2l6ZV9ieXRlcyIganNvbjoic2l6ZV9ieXRlcyJSCXNpemVCeXRlcxJDCglibG9iX3BhdGgYBiABKAlCJpqEngMhYnNvbjoiYmxvYl9wYXRoIiBqc29uOiJibG9iX3BhdGgiUghibG9iUGF0aBJfCglzeW5jX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQiaahJ4DIWJzb246InN5bmNfdGltZSIganNvbjoic3luY190aW1lIlIIc3luY1RpbWU=');
