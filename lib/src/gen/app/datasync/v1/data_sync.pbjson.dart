//
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mimeTypeDescriptor instead')
const MimeType$json = {
  '1': 'MimeType',
  '2': [
    {'1': 'MIME_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MIME_TYPE_IMAGE_JPEG', '2': 1},
    {'1': 'MIME_TYPE_IMAGE_PNG', '2': 2},
    {'1': 'MIME_TYPE_APPLICATION_PCD', '2': 3},
  ],
};

/// Descriptor for `MimeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mimeTypeDescriptor = $convert.base64Decode(
    'CghNaW1lVHlwZRIZChVNSU1FX1RZUEVfVU5TUEVDSUZJRUQQABIYChRNSU1FX1RZUEVfSU1BR0'
    'VfSlBFRxABEhcKE01JTUVfVFlQRV9JTUFHRV9QTkcQAhIdChlNSU1FX1RZUEVfQVBQTElDQVRJ'
    'T05fUENEEAM=');

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATA_TYPE_BINARY_SENSOR', '2': 1},
    {'1': 'DATA_TYPE_TABULAR_SENSOR', '2': 2},
    {'1': 'DATA_TYPE_FILE', '2': 3},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIbChdEQVRBX1RZUEVfQklOQV'
    'JZX1NFTlNPUhABEhwKGERBVEFfVFlQRV9UQUJVTEFSX1NFTlNPUhACEhIKDkRBVEFfVFlQRV9G'
    'SUxFEAM=');

@$core.Deprecated('Use dataCaptureUploadRequestDescriptor instead')
const DataCaptureUploadRequest$json = {
  '1': 'DataCaptureUploadRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata', '10': 'metadata'},
    {'1': 'sensor_contents', '3': 2, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.SensorData', '10': 'sensorContents'},
  ],
};

/// Descriptor for `DataCaptureUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureUploadRequestDescriptor = $convert.base64Decode(
    'ChhEYXRhQ2FwdHVyZVVwbG9hZFJlcXVlc3QSQAoIbWV0YWRhdGEYASABKAsyJC52aWFtLmFwcC'
    '5kYXRhc3luYy52MS5VcGxvYWRNZXRhZGF0YVIIbWV0YWRhdGESSQoPc2Vuc29yX2NvbnRlbnRz'
    'GAIgAygLMiAudmlhbS5hcHAuZGF0YXN5bmMudjEuU2Vuc29yRGF0YVIOc2Vuc29yQ29udGVudH'
    'M=');

@$core.Deprecated('Use dataCaptureUploadResponseDescriptor instead')
const DataCaptureUploadResponse$json = {
  '1': 'DataCaptureUploadResponse',
  '2': [
    {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
    {'1': 'binary_data_id', '3': 2, '4': 1, '5': 9, '10': 'binaryDataId'},
  ],
};

/// Descriptor for `DataCaptureUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureUploadResponseDescriptor = $convert.base64Decode(
    'ChlEYXRhQ2FwdHVyZVVwbG9hZFJlc3BvbnNlEhcKB2ZpbGVfaWQYASABKAlSBmZpbGVJZBIkCg'
    '5iaW5hcnlfZGF0YV9pZBgCIAEoCVIMYmluYXJ5RGF0YUlk');

@$core.Deprecated('Use fileUploadRequestDescriptor instead')
const FileUploadRequest$json = {
  '1': 'FileUploadRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata', '9': 0, '10': 'metadata'},
    {'1': 'file_contents', '3': 2, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.FileData', '9': 0, '10': 'fileContents'},
  ],
  '8': [
    {'1': 'upload_packet'},
  ],
};

/// Descriptor for `FileUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadRequestDescriptor = $convert.base64Decode(
    'ChFGaWxlVXBsb2FkUmVxdWVzdBJCCghtZXRhZGF0YRgBIAEoCzIkLnZpYW0uYXBwLmRhdGFzeW'
    '5jLnYxLlVwbG9hZE1ldGFkYXRhSABSCG1ldGFkYXRhEkUKDWZpbGVfY29udGVudHMYAiABKAsy'
    'Hi52aWFtLmFwcC5kYXRhc3luYy52MS5GaWxlRGF0YUgAUgxmaWxlQ29udGVudHNCDwoNdXBsb2'
    'FkX3BhY2tldA==');

@$core.Deprecated('Use fileUploadResponseDescriptor instead')
const FileUploadResponse$json = {
  '1': 'FileUploadResponse',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'fileId',
    },
    {'1': 'binary_data_id', '3': 2, '4': 1, '5': 9, '10': 'binaryDataId'},
  ],
};

/// Descriptor for `FileUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadResponseDescriptor = $convert.base64Decode(
    'ChJGaWxlVXBsb2FkUmVzcG9uc2USGwoHZmlsZV9pZBgBIAEoCUICGAFSBmZpbGVJZBIkCg5iaW'
    '5hcnlfZGF0YV9pZBgCIAEoCVIMYmluYXJ5RGF0YUlk');

@$core.Deprecated('Use streamingDataCaptureUploadRequestDescriptor instead')
const StreamingDataCaptureUploadRequest$json = {
  '1': 'StreamingDataCaptureUploadRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.DataCaptureUploadMetadata', '9': 0, '10': 'metadata'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'data'},
  ],
  '8': [
    {'1': 'upload_packet'},
  ],
};

/// Descriptor for `StreamingDataCaptureUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDataCaptureUploadRequestDescriptor = $convert.base64Decode(
    'CiFTdHJlYW1pbmdEYXRhQ2FwdHVyZVVwbG9hZFJlcXVlc3QSTQoIbWV0YWRhdGEYASABKAsyLy'
    '52aWFtLmFwcC5kYXRhc3luYy52MS5EYXRhQ2FwdHVyZVVwbG9hZE1ldGFkYXRhSABSCG1ldGFk'
    'YXRhEhQKBGRhdGEYAiABKAxIAFIEZGF0YUIPCg11cGxvYWRfcGFja2V0');

@$core.Deprecated('Use streamingDataCaptureUploadResponseDescriptor instead')
const StreamingDataCaptureUploadResponse$json = {
  '1': 'StreamingDataCaptureUploadResponse',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'fileId',
    },
    {'1': 'binary_data_id', '3': 2, '4': 1, '5': 9, '10': 'binaryDataId'},
  ],
};

/// Descriptor for `StreamingDataCaptureUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamingDataCaptureUploadResponseDescriptor = $convert.base64Decode(
    'CiJTdHJlYW1pbmdEYXRhQ2FwdHVyZVVwbG9hZFJlc3BvbnNlEhsKB2ZpbGVfaWQYASABKAlCAh'
    'gBUgZmaWxlSWQSJAoOYmluYXJ5X2RhdGFfaWQYAiABKAlSDGJpbmFyeURhdGFJZA==');

@$core.Deprecated('Use sensorMetadataDescriptor instead')
const SensorMetadata$json = {
  '1': 'SensorMetadata',
  '2': [
    {'1': 'time_requested', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeRequested'},
    {'1': 'time_received', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeReceived'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 14, '6': '.viam.app.datasync.v1.MimeType', '10': 'mimeType'},
    {'1': 'annotations', '3': 4, '4': 1, '5': 11, '6': '.viam.app.data.v1.Annotations', '10': 'annotations'},
  ],
};

/// Descriptor for `SensorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorMetadataDescriptor = $convert.base64Decode(
    'Cg5TZW5zb3JNZXRhZGF0YRJBCg50aW1lX3JlcXVlc3RlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSDXRpbWVSZXF1ZXN0ZWQSPwoNdGltZV9yZWNlaXZlZBgCIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRpbWVSZWNlaXZlZBI7CgltaW1lX3R5cGUYAyABKA'
    '4yHi52aWFtLmFwcC5kYXRhc3luYy52MS5NaW1lVHlwZVIIbWltZVR5cGUSPwoLYW5ub3RhdGlv'
    'bnMYBCABKAsyHS52aWFtLmFwcC5kYXRhLnYxLkFubm90YXRpb25zUgthbm5vdGF0aW9ucw==');

@$core.Deprecated('Use sensorDataDescriptor instead')
const SensorData$json = {
  '1': 'SensorData',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.SensorMetadata', '10': 'metadata'},
    {'1': 'struct', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'struct'},
    {'1': 'binary', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'binary'},
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `SensorData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorDataDescriptor = $convert.base64Decode(
    'CgpTZW5zb3JEYXRhEkAKCG1ldGFkYXRhGAEgASgLMiQudmlhbS5hcHAuZGF0YXN5bmMudjEuU2'
    'Vuc29yTWV0YWRhdGFSCG1ldGFkYXRhEjEKBnN0cnVjdBgCIAEoCzIXLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJ1Y3RIAFIGc3RydWN0EhgKBmJpbmFyeRgDIAEoDEgAUgZiaW5hcnlCBgoEZGF0YQ==');

@$core.Deprecated('Use fileDataDescriptor instead')
const FileData$json = {
  '1': 'FileData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDataDescriptor = $convert.base64Decode(
    'CghGaWxlRGF0YRISCgRkYXRhGAEgASgMUgRkYXRh');

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = {
  '1': 'UploadMetadata',
  '2': [
    {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    {'1': 'component_type', '3': 2, '4': 1, '5': 9, '10': 'componentType'},
    {'1': 'component_name', '3': 3, '4': 1, '5': 9, '10': 'componentName'},
    {'1': 'method_name', '3': 5, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.viam.app.datasync.v1.DataType', '10': 'type'},
    {'1': 'file_name', '3': 7, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'method_parameters', '3': 8, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata.MethodParametersEntry', '10': 'methodParameters'},
    {'1': 'file_extension', '3': 9, '4': 1, '5': 9, '10': 'fileExtension'},
    {'1': 'tags', '3': 10, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'dataset_ids', '3': 12, '4': 3, '5': 9, '10': 'datasetIds'},
  ],
  '3': [UploadMetadata_MethodParametersEntry$json],
  '9': [
    {'1': 4, '2': 5},
    {'1': 11, '2': 12},
  ],
  '10': ['component_model', 'session_id'],
};

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata_MethodParametersEntry$json = {
  '1': 'MethodParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRNZXRhZGF0YRIXCgdwYXJ0X2lkGAEgASgJUgZwYXJ0SWQSJQoOY29tcG9uZW50X3'
    'R5cGUYAiABKAlSDWNvbXBvbmVudFR5cGUSJQoOY29tcG9uZW50X25hbWUYAyABKAlSDWNvbXBv'
    'bmVudE5hbWUSHwoLbWV0aG9kX25hbWUYBSABKAlSCm1ldGhvZE5hbWUSMgoEdHlwZRgGIAEoDj'
    'IeLnZpYW0uYXBwLmRhdGFzeW5jLnYxLkRhdGFUeXBlUgR0eXBlEhsKCWZpbGVfbmFtZRgHIAEo'
    'CVIIZmlsZU5hbWUSZwoRbWV0aG9kX3BhcmFtZXRlcnMYCCADKAsyOi52aWFtLmFwcC5kYXRhc3'
    'luYy52MS5VcGxvYWRNZXRhZGF0YS5NZXRob2RQYXJhbWV0ZXJzRW50cnlSEG1ldGhvZFBhcmFt'
    'ZXRlcnMSJQoOZmlsZV9leHRlbnNpb24YCSABKAlSDWZpbGVFeHRlbnNpb24SEgoEdGFncxgKIA'
    'MoCVIEdGFncxIfCgtkYXRhc2V0X2lkcxgMIAMoCVIKZGF0YXNldElkcxpZChVNZXRob2RQYXJh'
    'bWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucH'
    'JvdG9idWYuQW55UgV2YWx1ZToCOAFKBAgEEAVKBAgLEAxSD2NvbXBvbmVudF9tb2RlbFIKc2Vz'
    'c2lvbl9pZA==');

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

@$core.Deprecated('Use dataCaptureMetadataDescriptor instead')
const DataCaptureMetadata$json = {
  '1': 'DataCaptureMetadata',
  '2': [
    {'1': 'component_type', '3': 1, '4': 1, '5': 9, '10': 'componentType'},
    {'1': 'component_name', '3': 2, '4': 1, '5': 9, '10': 'componentName'},
    {'1': 'method_name', '3': 4, '4': 1, '5': 9, '10': 'methodName'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.datasync.v1.DataType', '10': 'type'},
    {'1': 'method_parameters', '3': 6, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.DataCaptureMetadata.MethodParametersEntry', '10': 'methodParameters'},
    {'1': 'file_extension', '3': 7, '4': 1, '5': 9, '10': 'fileExtension'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
  ],
  '3': [DataCaptureMetadata_MethodParametersEntry$json],
  '9': [
    {'1': 3, '2': 4},
    {'1': 9, '2': 10},
  ],
  '10': ['component_model', 'session_id'],
};

@$core.Deprecated('Use dataCaptureMetadataDescriptor instead')
const DataCaptureMetadata_MethodParametersEntry$json = {
  '1': 'MethodParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DataCaptureMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureMetadataDescriptor = $convert.base64Decode(
    'ChNEYXRhQ2FwdHVyZU1ldGFkYXRhEiUKDmNvbXBvbmVudF90eXBlGAEgASgJUg1jb21wb25lbn'
    'RUeXBlEiUKDmNvbXBvbmVudF9uYW1lGAIgASgJUg1jb21wb25lbnROYW1lEh8KC21ldGhvZF9u'
    'YW1lGAQgASgJUgptZXRob2ROYW1lEjIKBHR5cGUYBSABKA4yHi52aWFtLmFwcC5kYXRhc3luYy'
    '52MS5EYXRhVHlwZVIEdHlwZRJsChFtZXRob2RfcGFyYW1ldGVycxgGIAMoCzI/LnZpYW0uYXBw'
    'LmRhdGFzeW5jLnYxLkRhdGFDYXB0dXJlTWV0YWRhdGEuTWV0aG9kUGFyYW1ldGVyc0VudHJ5Uh'
    'BtZXRob2RQYXJhbWV0ZXJzEiUKDmZpbGVfZXh0ZW5zaW9uGAcgASgJUg1maWxlRXh0ZW5zaW9u'
    'EhIKBHRhZ3MYCCADKAlSBHRhZ3MaWQoVTWV0aG9kUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgB'
    'SgQIAxAESgQICRAKUg9jb21wb25lbnRfbW9kZWxSCnNlc3Npb25faWQ=');

@$core.Deprecated('Use dataCaptureUploadMetadataDescriptor instead')
const DataCaptureUploadMetadata$json = {
  '1': 'DataCaptureUploadMetadata',
  '2': [
    {'1': 'upload_metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata', '10': 'uploadMetadata'},
    {'1': 'sensor_metadata', '3': 2, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.SensorMetadata', '10': 'sensorMetadata'},
  ],
};

/// Descriptor for `DataCaptureUploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureUploadMetadataDescriptor = $convert.base64Decode(
    'ChlEYXRhQ2FwdHVyZVVwbG9hZE1ldGFkYXRhEk0KD3VwbG9hZF9tZXRhZGF0YRgBIAEoCzIkLn'
    'ZpYW0uYXBwLmRhdGFzeW5jLnYxLlVwbG9hZE1ldGFkYXRhUg51cGxvYWRNZXRhZGF0YRJNCg9z'
    'ZW5zb3JfbWV0YWRhdGEYAiABKAsyJC52aWFtLmFwcC5kYXRhc3luYy52MS5TZW5zb3JNZXRhZG'
    'F0YVIOc2Vuc29yTWV0YWRhdGE=');

