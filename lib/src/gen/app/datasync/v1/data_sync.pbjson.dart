///
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DATA_TYPE_BINARY_SENSOR', '2': 1},
    const {'1': 'DATA_TYPE_TABULAR_SENSOR', '2': 2},
    const {'1': 'DATA_TYPE_FILE', '2': 3},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode('CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIbChdEQVRBX1RZUEVfQklOQVJZX1NFTlNPUhABEhwKGERBVEFfVFlQRV9UQUJVTEFSX1NFTlNPUhACEhIKDkRBVEFfVFlQRV9GSUxFEAM=');
@$core.Deprecated('Use dataCaptureUploadRequestDescriptor instead')
const DataCaptureUploadRequest$json = const {
  '1': 'DataCaptureUploadRequest',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata', '10': 'metadata'},
    const {'1': 'sensor_contents', '3': 2, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.SensorData', '10': 'sensorContents'},
  ],
};

/// Descriptor for `DataCaptureUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureUploadRequestDescriptor = $convert.base64Decode('ChhEYXRhQ2FwdHVyZVVwbG9hZFJlcXVlc3QSQAoIbWV0YWRhdGEYASABKAsyJC52aWFtLmFwcC5kYXRhc3luYy52MS5VcGxvYWRNZXRhZGF0YVIIbWV0YWRhdGESSQoPc2Vuc29yX2NvbnRlbnRzGAIgAygLMiAudmlhbS5hcHAuZGF0YXN5bmMudjEuU2Vuc29yRGF0YVIOc2Vuc29yQ29udGVudHM=');
@$core.Deprecated('Use dataCaptureUploadResponseDescriptor instead')
const DataCaptureUploadResponse$json = const {
  '1': 'DataCaptureUploadResponse',
};

/// Descriptor for `DataCaptureUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureUploadResponseDescriptor = $convert.base64Decode('ChlEYXRhQ2FwdHVyZVVwbG9hZFJlc3BvbnNl');
@$core.Deprecated('Use fileUploadRequestDescriptor instead')
const FileUploadRequest$json = const {
  '1': 'FileUploadRequest',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata', '9': 0, '10': 'metadata'},
    const {'1': 'file_contents', '3': 2, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.FileData', '9': 0, '10': 'fileContents'},
  ],
  '8': const [
    const {'1': 'upload_packet'},
  ],
};

/// Descriptor for `FileUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadRequestDescriptor = $convert.base64Decode('ChFGaWxlVXBsb2FkUmVxdWVzdBJCCghtZXRhZGF0YRgBIAEoCzIkLnZpYW0uYXBwLmRhdGFzeW5jLnYxLlVwbG9hZE1ldGFkYXRhSABSCG1ldGFkYXRhEkUKDWZpbGVfY29udGVudHMYAiABKAsyHi52aWFtLmFwcC5kYXRhc3luYy52MS5GaWxlRGF0YUgAUgxmaWxlQ29udGVudHNCDwoNdXBsb2FkX3BhY2tldA==');
@$core.Deprecated('Use fileUploadResponseDescriptor instead')
const FileUploadResponse$json = const {
  '1': 'FileUploadResponse',
};

/// Descriptor for `FileUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUploadResponseDescriptor = $convert.base64Decode('ChJGaWxlVXBsb2FkUmVzcG9uc2U=');
@$core.Deprecated('Use sensorMetadataDescriptor instead')
const SensorMetadata$json = const {
  '1': 'SensorMetadata',
  '2': const [
    const {'1': 'time_requested', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeRequested'},
    const {'1': 'time_received', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timeReceived'},
  ],
};

/// Descriptor for `SensorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorMetadataDescriptor = $convert.base64Decode('Cg5TZW5zb3JNZXRhZGF0YRJBCg50aW1lX3JlcXVlc3RlZBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDXRpbWVSZXF1ZXN0ZWQSPwoNdGltZV9yZWNlaXZlZBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRpbWVSZWNlaXZlZA==');
@$core.Deprecated('Use sensorDataDescriptor instead')
const SensorData$json = const {
  '1': 'SensorData',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.SensorMetadata', '10': 'metadata'},
    const {'1': 'struct', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'struct'},
    const {'1': 'binary', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'binary'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `SensorData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sensorDataDescriptor = $convert.base64Decode('CgpTZW5zb3JEYXRhEkAKCG1ldGFkYXRhGAEgASgLMiQudmlhbS5hcHAuZGF0YXN5bmMudjEuU2Vuc29yTWV0YWRhdGFSCG1ldGFkYXRhEjEKBnN0cnVjdBgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFIGc3RydWN0EhgKBmJpbmFyeRgDIAEoDEgAUgZiaW5hcnlCBgoEZGF0YQ==');
@$core.Deprecated('Use fileDataDescriptor instead')
const FileData$json = const {
  '1': 'FileData',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDataDescriptor = $convert.base64Decode('CghGaWxlRGF0YRISCgRkYXRhGAEgASgMUgRkYXRh');
@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = const {
  '1': 'UploadMetadata',
  '2': const [
    const {'1': 'part_id', '3': 1, '4': 1, '5': 9, '10': 'partId'},
    const {'1': 'component_type', '3': 2, '4': 1, '5': 9, '10': 'componentType'},
    const {'1': 'component_name', '3': 3, '4': 1, '5': 9, '10': 'componentName'},
    const {'1': 'component_model', '3': 4, '4': 1, '5': 9, '10': 'componentModel'},
    const {'1': 'method_name', '3': 5, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.viam.app.datasync.v1.DataType', '10': 'type'},
    const {'1': 'file_name', '3': 7, '4': 1, '5': 9, '10': 'fileName'},
    const {'1': 'method_parameters', '3': 8, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.UploadMetadata.MethodParametersEntry', '10': 'methodParameters'},
    const {'1': 'file_extension', '3': 9, '4': 1, '5': 9, '10': 'fileExtension'},
    const {'1': 'tags', '3': 10, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'session_id', '3': 11, '4': 1, '5': 9, '10': 'sessionId'},
  ],
  '3': const [UploadMetadata_MethodParametersEntry$json],
};

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata_MethodParametersEntry$json = const {
  '1': 'MethodParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode('Cg5VcGxvYWRNZXRhZGF0YRIXCgdwYXJ0X2lkGAEgASgJUgZwYXJ0SWQSJQoOY29tcG9uZW50X3R5cGUYAiABKAlSDWNvbXBvbmVudFR5cGUSJQoOY29tcG9uZW50X25hbWUYAyABKAlSDWNvbXBvbmVudE5hbWUSJwoPY29tcG9uZW50X21vZGVsGAQgASgJUg5jb21wb25lbnRNb2RlbBIfCgttZXRob2RfbmFtZRgFIAEoCVIKbWV0aG9kTmFtZRIyCgR0eXBlGAYgASgOMh4udmlhbS5hcHAuZGF0YXN5bmMudjEuRGF0YVR5cGVSBHR5cGUSGwoJZmlsZV9uYW1lGAcgASgJUghmaWxlTmFtZRJnChFtZXRob2RfcGFyYW1ldGVycxgIIAMoCzI6LnZpYW0uYXBwLmRhdGFzeW5jLnYxLlVwbG9hZE1ldGFkYXRhLk1ldGhvZFBhcmFtZXRlcnNFbnRyeVIQbWV0aG9kUGFyYW1ldGVycxIlCg5maWxlX2V4dGVuc2lvbhgJIAEoCVINZmlsZUV4dGVuc2lvbhISCgR0YWdzGAogAygJUgR0YWdzEh0KCnNlc3Npb25faWQYCyABKAlSCXNlc3Npb25JZBpZChVNZXRob2RQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgV2YWx1ZToCOAE=');
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
@$core.Deprecated('Use dataCaptureMetadataDescriptor instead')
const DataCaptureMetadata$json = const {
  '1': 'DataCaptureMetadata',
  '2': const [
    const {'1': 'component_type', '3': 1, '4': 1, '5': 9, '10': 'componentType'},
    const {'1': 'component_name', '3': 2, '4': 1, '5': 9, '10': 'componentName'},
    const {'1': 'component_model', '3': 3, '4': 1, '5': 9, '10': 'componentModel'},
    const {'1': 'method_name', '3': 4, '4': 1, '5': 9, '10': 'methodName'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.datasync.v1.DataType', '10': 'type'},
    const {'1': 'method_parameters', '3': 6, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.DataCaptureMetadata.MethodParametersEntry', '10': 'methodParameters'},
    const {'1': 'file_extension', '3': 7, '4': 1, '5': 9, '10': 'fileExtension'},
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'session_id', '3': 9, '4': 1, '5': 9, '10': 'sessionId'},
  ],
  '3': const [DataCaptureMetadata_MethodParametersEntry$json],
};

@$core.Deprecated('Use dataCaptureMetadataDescriptor instead')
const DataCaptureMetadata_MethodParametersEntry$json = const {
  '1': 'MethodParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DataCaptureMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataCaptureMetadataDescriptor = $convert.base64Decode('ChNEYXRhQ2FwdHVyZU1ldGFkYXRhEiUKDmNvbXBvbmVudF90eXBlGAEgASgJUg1jb21wb25lbnRUeXBlEiUKDmNvbXBvbmVudF9uYW1lGAIgASgJUg1jb21wb25lbnROYW1lEicKD2NvbXBvbmVudF9tb2RlbBgDIAEoCVIOY29tcG9uZW50TW9kZWwSHwoLbWV0aG9kX25hbWUYBCABKAlSCm1ldGhvZE5hbWUSMgoEdHlwZRgFIAEoDjIeLnZpYW0uYXBwLmRhdGFzeW5jLnYxLkRhdGFUeXBlUgR0eXBlEmwKEW1ldGhvZF9wYXJhbWV0ZXJzGAYgAygLMj8udmlhbS5hcHAuZGF0YXN5bmMudjEuRGF0YUNhcHR1cmVNZXRhZGF0YS5NZXRob2RQYXJhbWV0ZXJzRW50cnlSEG1ldGhvZFBhcmFtZXRlcnMSJQoOZmlsZV9leHRlbnNpb24YByABKAlSDWZpbGVFeHRlbnNpb24SEgoEdGFncxgIIAMoCVIEdGFncxIdCgpzZXNzaW9uX2lkGAkgASgJUglzZXNzaW9uSWQaWQoVTWV0aG9kUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgB');
@$core.Deprecated('Use tabularCaptureDescriptor instead')
const TabularCapture$json = const {
  '1': 'TabularCapture',
  '2': const [
    const {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.CaptureInterval', '8': const {}, '10': 'interval'},
    const {'1': 'org_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'robot_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'robotId'},
    const {'1': 'part_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'partId'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'locationId'},
    const {'1': 'component_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'componentName'},
    const {'1': 'component_type', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'componentType'},
    const {'1': 'component_model', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'componentModel'},
    const {'1': 'method_name', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'methodName'},
    const {'1': 'blob_path', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'blobPath'},
    const {'1': 'column_names', '3': 11, '4': 3, '5': 9, '8': const {}, '10': 'columnNames'},
    const {'1': 'method_parameters', '3': 12, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.TabularCapture.MethodParametersEntry', '8': const {}, '10': 'methodParameters'},
    const {'1': 'file_id', '3': 13, '4': 1, '5': 9, '8': const {}, '10': 'fileId'},
    const {'1': 'tags', '3': 14, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
    const {'1': 'message_count', '3': 15, '4': 1, '5': 5, '8': const {}, '10': 'messageCount'},
    const {'1': 'file_size_bytes', '3': 16, '4': 1, '5': 3, '8': const {}, '10': 'fileSizeBytes'},
    const {'1': 'session_id', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'sessionId'},
    const {'1': 'mime_type', '3': 18, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'id', '3': 19, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
  '3': const [TabularCapture_MethodParametersEntry$json],
};

@$core.Deprecated('Use tabularCaptureDescriptor instead')
const TabularCapture_MethodParametersEntry$json = const {
  '1': 'MethodParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TabularCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabularCaptureDescriptor = $convert.base64Decode('Cg5UYWJ1bGFyQ2FwdHVyZRJnCghpbnRlcnZhbBgBIAEoCzIlLnZpYW0uYXBwLmRhdGFzeW5jLnYxLkNhcHR1cmVJbnRlcnZhbEIkmoSeAx9ic29uOiJpbnRlcnZhbCIganNvbjoiaW50ZXJ2YWwiUghpbnRlcnZhbBI3CgZvcmdfaWQYAiABKAlCIJqEngMbYnNvbjoib3JnX2lkIiBqc29uOiJvcmdfaWQiUgVvcmdJZBI/Cghyb2JvdF9pZBgDIAEoCUIkmoSeAx9ic29uOiJyb2JvdF9pZCIganNvbjoicm9ib3RfaWQiUgdyb2JvdElkEjsKB3BhcnRfaWQYBCABKAlCIpqEngMdYnNvbjoicGFydF9pZCIganNvbjoicGFydF9pZCJSBnBhcnRJZBJLCgtsb2NhdGlvbl9pZBgFIAEoCUIqmoSeAyVic29uOiJsb2NhdGlvbl9pZCIganNvbjoibG9jYXRpb25faWQiUgpsb2NhdGlvbklkElcKDmNvbXBvbmVudF9uYW1lGAYgASgJQjCahJ4DK2Jzb246ImNvbXBvbmVudF9uYW1lIiBqc29uOiJjb21wb25lbnRfbmFtZSJSDWNvbXBvbmVudE5hbWUSVwoOY29tcG9uZW50X3R5cGUYByABKAlCMJqEngMrYnNvbjoiY29tcG9uZW50X3R5cGUiIGpzb246ImNvbXBvbmVudF90eXBlIlINY29tcG9uZW50VHlwZRJbCg9jb21wb25lbnRfbW9kZWwYCCABKAlCMpqEngMtYnNvbjoiY29tcG9uZW50X21vZGVsIiBqc29uOiJjb21wb25lbnRfbW9kZWwiUg5jb21wb25lbnRNb2RlbBJLCgttZXRob2RfbmFtZRgJIAEoCUIqmoSeAyVic29uOiJtZXRob2RfbmFtZSIganNvbjoibWV0aG9kX25hbWUiUgptZXRob2ROYW1lEkMKCWJsb2JfcGF0aBgKIAEoCUImmoSeAyFic29uOiJibG9iX3BhdGgiIGpzb246ImJsb2JfcGF0aCJSCGJsb2JQYXRoEk8KDGNvbHVtbl9uYW1lcxgLIAMoCUIsmoSeAydic29uOiJjb2x1bW5fbmFtZXMiIGpzb246ImNvbHVtbl9uYW1lcyJSC2NvbHVtbk5hbWVzEp8BChFtZXRob2RfcGFyYW1ldGVycxgMIAMoCzI6LnZpYW0uYXBwLmRhdGFzeW5jLnYxLlRhYnVsYXJDYXB0dXJlLk1ldGhvZFBhcmFtZXRlcnNFbnRyeUI2moSeAzFic29uOiJtZXRob2RfcGFyYW1ldGVycyIganNvbjoibWV0aG9kX3BhcmFtZXRlcnMiUhBtZXRob2RQYXJhbWV0ZXJzEjsKB2ZpbGVfaWQYDSABKAlCIpqEngMdYnNvbjoiZmlsZV9pZCIganNvbjoiZmlsZV9pZCJSBmZpbGVJZBIwCgR0YWdzGA4gAygJQhyahJ4DF2Jzb246InRhZ3MiIGpzb246InRhZ3MiUgR0YWdzElMKDW1lc3NhZ2VfY291bnQYDyABKAVCLpqEngMpYnNvbjoibWVzc2FnZV9jb3VudCIganNvbjoibWVzc2FnZV9jb3VudCJSDG1lc3NhZ2VDb3VudBJaCg9maWxlX3NpemVfYnl0ZXMYECABKANCMpqEngMtYnNvbjoiZmlsZV9zaXplX2J5dGVzIiBqc29uOiJmaWxlX3NpemVfYnl0ZXMiUg1maWxlU2l6ZUJ5dGVzEkcKCnNlc3Npb25faWQYESABKAlCKJqEngMjYnNvbjoic2Vzc2lvbl9pZCIganNvbjoic2Vzc2lvbl9pZCJSCXNlc3Npb25JZBJDCgltaW1lX3R5cGUYEiABKAlCJpqEngMhYnNvbjoibWltZV90eXBlIiBqc29uOiJtaW1lX3R5cGUiUghtaW1lVHlwZRIzCgJpZBgTIAEoCUIjmoSeAx5ic29uOiJfaWQiIGpzb246ImlkLG9taXRlbXB0eSJSAmlkGlkKFU1ldGhvZFBhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIqCgV2YWx1ZRgCIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use binaryCaptureDescriptor instead')
const BinaryCapture$json = const {
  '1': 'BinaryCapture',
  '2': const [
    const {'1': 'interval', '3': 1, '4': 1, '5': 11, '6': '.viam.app.datasync.v1.CaptureInterval', '8': const {}, '10': 'interval'},
    const {'1': 'org_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'orgId'},
    const {'1': 'robot_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'robotId'},
    const {'1': 'part_id', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'partId'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'locationId'},
    const {'1': 'component_name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'componentName'},
    const {'1': 'component_type', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'componentType'},
    const {'1': 'component_model', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'componentModel'},
    const {'1': 'method_name', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'methodName'},
    const {'1': 'blob_path', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'blobPath'},
    const {'1': 'method_parameters', '3': 11, '4': 3, '5': 11, '6': '.viam.app.datasync.v1.BinaryCapture.MethodParametersEntry', '8': const {}, '10': 'methodParameters'},
    const {'1': 'file_id', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'fileId'},
    const {'1': 'tags', '3': 13, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
    const {'1': 'file_size_bytes', '3': 14, '4': 1, '5': 3, '8': const {}, '10': 'fileSizeBytes'},
    const {'1': 'session_id', '3': 15, '4': 1, '5': 9, '8': const {}, '10': 'sessionId'},
    const {'1': 'mime_type', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'file_name', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'fileName'},
    const {'1': 'file_ext', '3': 18, '4': 1, '5': 9, '8': const {}, '10': 'fileExt'},
    const {'1': 'id', '3': 19, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
  '3': const [BinaryCapture_MethodParametersEntry$json],
};

@$core.Deprecated('Use binaryCaptureDescriptor instead')
const BinaryCapture_MethodParametersEntry$json = const {
  '1': 'MethodParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Any', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BinaryCapture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binaryCaptureDescriptor = $convert.base64Decode('Cg1CaW5hcnlDYXB0dXJlEmcKCGludGVydmFsGAEgASgLMiUudmlhbS5hcHAuZGF0YXN5bmMudjEuQ2FwdHVyZUludGVydmFsQiSahJ4DH2Jzb246ImludGVydmFsIiBqc29uOiJpbnRlcnZhbCJSCGludGVydmFsEjcKBm9yZ19pZBgCIAEoCUIgmoSeAxtic29uOiJvcmdfaWQiIGpzb246Im9yZ19pZCJSBW9yZ0lkEj8KCHJvYm90X2lkGAMgASgJQiSahJ4DH2Jzb246InJvYm90X2lkIiBqc29uOiJyb2JvdF9pZCJSB3JvYm90SWQSOwoHcGFydF9pZBgEIAEoCUIimoSeAx1ic29uOiJwYXJ0X2lkIiBqc29uOiJwYXJ0X2lkIlIGcGFydElkEksKC2xvY2F0aW9uX2lkGAUgASgJQiqahJ4DJWJzb246ImxvY2F0aW9uX2lkIiBqc29uOiJsb2NhdGlvbl9pZCJSCmxvY2F0aW9uSWQSVwoOY29tcG9uZW50X25hbWUYBiABKAlCMJqEngMrYnNvbjoiY29tcG9uZW50X25hbWUiIGpzb246ImNvbXBvbmVudF9uYW1lIlINY29tcG9uZW50TmFtZRJXCg5jb21wb25lbnRfdHlwZRgHIAEoCUIwmoSeAytic29uOiJjb21wb25lbnRfdHlwZSIganNvbjoiY29tcG9uZW50X3R5cGUiUg1jb21wb25lbnRUeXBlElsKD2NvbXBvbmVudF9tb2RlbBgIIAEoCUIymoSeAy1ic29uOiJjb21wb25lbnRfbW9kZWwiIGpzb246ImNvbXBvbmVudF9tb2RlbCJSDmNvbXBvbmVudE1vZGVsEksKC21ldGhvZF9uYW1lGAkgASgJQiqahJ4DJWJzb246Im1ldGhvZF9uYW1lIiBqc29uOiJtZXRob2RfbmFtZSJSCm1ldGhvZE5hbWUSQwoJYmxvYl9wYXRoGAogASgJQiaahJ4DIWJzb246ImJsb2JfcGF0aCIganNvbjoiYmxvYl9wYXRoIlIIYmxvYlBhdGgSngEKEW1ldGhvZF9wYXJhbWV0ZXJzGAsgAygLMjkudmlhbS5hcHAuZGF0YXN5bmMudjEuQmluYXJ5Q2FwdHVyZS5NZXRob2RQYXJhbWV0ZXJzRW50cnlCNpqEngMxYnNvbjoibWV0aG9kX3BhcmFtZXRlcnMiIGpzb246Im1ldGhvZF9wYXJhbWV0ZXJzIlIQbWV0aG9kUGFyYW1ldGVycxI7CgdmaWxlX2lkGAwgASgJQiKahJ4DHWJzb246ImZpbGVfaWQiIGpzb246ImZpbGVfaWQiUgZmaWxlSWQSMAoEdGFncxgNIAMoCUIcmoSeAxdic29uOiJ0YWdzIiBqc29uOiJ0YWdzIlIEdGFncxJaCg9maWxlX3NpemVfYnl0ZXMYDiABKANCMpqEngMtYnNvbjoiZmlsZV9zaXplX2J5dGVzIiBqc29uOiJmaWxlX3NpemVfYnl0ZXMiUg1maWxlU2l6ZUJ5dGVzEkcKCnNlc3Npb25faWQYDyABKAlCKJqEngMjYnNvbjoic2Vzc2lvbl9pZCIganNvbjoic2Vzc2lvbl9pZCJSCXNlc3Npb25JZBJDCgltaW1lX3R5cGUYECABKAlCJpqEngMhYnNvbjoibWltZV90eXBlIiBqc29uOiJtaW1lX3R5cGUiUghtaW1lVHlwZRJDCglmaWxlX25hbWUYESABKAlCJpqEngMhYnNvbjoiZmlsZV9uYW1lIiBqc29uOiJmaWxlX25hbWUiUghmaWxlTmFtZRI/CghmaWxlX2V4dBgSIAEoCUIkmoSeAx9ic29uOiJmaWxlX2V4dCIganNvbjoiZmlsZV9leHQiUgdmaWxlRXh0EjMKAmlkGBMgASgJQiOahJ4DHmJzb246Il9pZCIganNvbjoiaWQsb21pdGVtcHR5IlICaWQaWQoVTWV0aG9kUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EioKBXZhbHVlGAIgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIFdmFsdWU6AjgB');
