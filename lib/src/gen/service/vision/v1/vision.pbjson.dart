//
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDetectionsRequestDescriptor instead')
const GetDetectionsRequest$json = {
  '1': 'GetDetectionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    {'1': 'width', '3': 3, '4': 1, '5': 3, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 3, '10': 'height'},
    {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXRlY3Rpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWltYWdlGAIgAS'
    'gMUgVpbWFnZRIUCgV3aWR0aBgDIAEoA1IFd2lkdGgSFgoGaGVpZ2h0GAQgASgDUgZoZWlnaHQS'
    'GwoJbWltZV90eXBlGAUgASgJUghtaW1lVHlwZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm'
    '90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getDetectionsResponseDescriptor instead')
const GetDetectionsResponse$json = {
  '1': 'GetDetectionsResponse',
  '2': [
    {'1': 'detections', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
  ],
};

/// Descriptor for `GetDetectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZXRlY3Rpb25zUmVzcG9uc2USQQoKZGV0ZWN0aW9ucxgBIAMoCzIhLnZpYW0uc2Vydm'
    'ljZS52aXNpb24udjEuRGV0ZWN0aW9uUgpkZXRlY3Rpb25z');

@$core.Deprecated('Use getDetectionsFromCameraRequestDescriptor instead')
const GetDetectionsFromCameraRequest$json = {
  '1': 'GetDetectionsFromCameraRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectionsFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsFromCameraRequestDescriptor = $convert.base64Decode(
    'Ch5HZXREZXRlY3Rpb25zRnJvbUNhbWVyYVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCg'
    'tjYW1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5w'
    'cm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getDetectionsFromCameraResponseDescriptor instead')
const GetDetectionsFromCameraResponse$json = {
  '1': 'GetDetectionsFromCameraResponse',
  '2': [
    {'1': 'detections', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
  ],
};

/// Descriptor for `GetDetectionsFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsFromCameraResponseDescriptor = $convert.base64Decode(
    'Ch9HZXREZXRlY3Rpb25zRnJvbUNhbWVyYVJlc3BvbnNlEkEKCmRldGVjdGlvbnMYASADKAsyIS'
    '52aWFtLnNlcnZpY2UudmlzaW9uLnYxLkRldGVjdGlvblIKZGV0ZWN0aW9ucw==');

@$core.Deprecated('Use detectionDescriptor instead')
const Detection$json = {
  '1': 'Detection',
  '2': [
    {'1': 'x_min', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'xMin', '17': true},
    {'1': 'y_min', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'yMin', '17': true},
    {'1': 'x_max', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'xMax', '17': true},
    {'1': 'y_max', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'yMax', '17': true},
    {'1': 'confidence', '3': 5, '4': 1, '5': 1, '10': 'confidence'},
    {'1': 'class_name', '3': 6, '4': 1, '5': 9, '10': 'className'},
    {'1': 'x_min_normalized', '3': 7, '4': 1, '5': 1, '9': 4, '10': 'xMinNormalized', '17': true},
    {'1': 'y_min_normalized', '3': 8, '4': 1, '5': 1, '9': 5, '10': 'yMinNormalized', '17': true},
    {'1': 'x_max_normalized', '3': 9, '4': 1, '5': 1, '9': 6, '10': 'xMaxNormalized', '17': true},
    {'1': 'y_max_normalized', '3': 10, '4': 1, '5': 1, '9': 7, '10': 'yMaxNormalized', '17': true},
  ],
  '8': [
    {'1': '_x_min'},
    {'1': '_y_min'},
    {'1': '_x_max'},
    {'1': '_y_max'},
    {'1': '_x_min_normalized'},
    {'1': '_y_min_normalized'},
    {'1': '_x_max_normalized'},
    {'1': '_y_max_normalized'},
  ],
};

/// Descriptor for `Detection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectionDescriptor = $convert.base64Decode(
    'CglEZXRlY3Rpb24SGAoFeF9taW4YASABKANIAFIEeE1pbogBARIYCgV5X21pbhgCIAEoA0gBUg'
    'R5TWluiAEBEhgKBXhfbWF4GAMgASgDSAJSBHhNYXiIAQESGAoFeV9tYXgYBCABKANIA1IEeU1h'
    'eIgBARIeCgpjb25maWRlbmNlGAUgASgBUgpjb25maWRlbmNlEh0KCmNsYXNzX25hbWUYBiABKA'
    'lSCWNsYXNzTmFtZRItChB4X21pbl9ub3JtYWxpemVkGAcgASgBSARSDnhNaW5Ob3JtYWxpemVk'
    'iAEBEi0KEHlfbWluX25vcm1hbGl6ZWQYCCABKAFIBVIOeU1pbk5vcm1hbGl6ZWSIAQESLQoQeF'
    '9tYXhfbm9ybWFsaXplZBgJIAEoAUgGUg54TWF4Tm9ybWFsaXplZIgBARItChB5X21heF9ub3Jt'
    'YWxpemVkGAogASgBSAdSDnlNYXhOb3JtYWxpemVkiAEBQggKBl94X21pbkIICgZfeV9taW5CCA'
    'oGX3hfbWF4QggKBl95X21heEITChFfeF9taW5fbm9ybWFsaXplZEITChFfeV9taW5fbm9ybWFs'
    'aXplZEITChFfeF9tYXhfbm9ybWFsaXplZEITChFfeV9tYXhfbm9ybWFsaXplZA==');

@$core.Deprecated('Use getClassificationsRequestDescriptor instead')
const GetClassificationsRequest$json = {
  '1': 'GetClassificationsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'n', '3': 6, '4': 1, '5': 5, '10': 'n'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRDbGFzc2lmaWNhdGlvbnNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFaW1hZ2'
    'UYAiABKAxSBWltYWdlEhQKBXdpZHRoGAMgASgFUgV3aWR0aBIWCgZoZWlnaHQYBCABKAVSBmhl'
    'aWdodBIbCgltaW1lX3R5cGUYBSABKAlSCG1pbWVUeXBlEgwKAW4YBiABKAVSAW4SLQoFZXh0cm'
    'EYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getClassificationsResponseDescriptor instead')
const GetClassificationsResponse$json = {
  '1': 'GetClassificationsResponse',
  '2': [
    {'1': 'classifications', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `GetClassificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRDbGFzc2lmaWNhdGlvbnNSZXNwb25zZRJQCg9jbGFzc2lmaWNhdGlvbnMYASADKAsyJi'
    '52aWFtLnNlcnZpY2UudmlzaW9uLnYxLkNsYXNzaWZpY2F0aW9uUg9jbGFzc2lmaWNhdGlvbnM=');

@$core.Deprecated('Use getClassificationsFromCameraRequestDescriptor instead')
const GetClassificationsFromCameraRequest$json = {
  '1': 'GetClassificationsFromCameraRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    {'1': 'n', '3': 3, '4': 1, '5': 5, '10': 'n'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassificationsFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsFromCameraRequestDescriptor = $convert.base64Decode(
    'CiNHZXRDbGFzc2lmaWNhdGlvbnNGcm9tQ2FtZXJhUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW'
    '1lEh8KC2NhbWVyYV9uYW1lGAIgASgJUgpjYW1lcmFOYW1lEgwKAW4YAyABKAVSAW4SLQoFZXh0'
    'cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getClassificationsFromCameraResponseDescriptor instead')
const GetClassificationsFromCameraResponse$json = {
  '1': 'GetClassificationsFromCameraResponse',
  '2': [
    {'1': 'classifications', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `GetClassificationsFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsFromCameraResponseDescriptor = $convert.base64Decode(
    'CiRHZXRDbGFzc2lmaWNhdGlvbnNGcm9tQ2FtZXJhUmVzcG9uc2USUAoPY2xhc3NpZmljYXRpb2'
    '5zGAEgAygLMiYudmlhbS5zZXJ2aWNlLnZpc2lvbi52MS5DbGFzc2lmaWNhdGlvblIPY2xhc3Np'
    'ZmljYXRpb25z');

@$core.Deprecated('Use classificationDescriptor instead')
const Classification$json = {
  '1': 'Classification',
  '2': [
    {'1': 'class_name', '3': 1, '4': 1, '5': 9, '10': 'className'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 1, '10': 'confidence'},
  ],
};

/// Descriptor for `Classification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationDescriptor = $convert.base64Decode(
    'Cg5DbGFzc2lmaWNhdGlvbhIdCgpjbGFzc19uYW1lGAEgASgJUgljbGFzc05hbWUSHgoKY29uZm'
    'lkZW5jZRgCIAEoAVIKY29uZmlkZW5jZQ==');

@$core.Deprecated('Use getObjectPointCloudsRequestDescriptor instead')
const GetObjectPointCloudsRequest$json = {
  '1': 'GetObjectPointCloudsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetObjectPointCloudsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectPointCloudsRequestDescriptor = $convert.base64Decode(
    'ChtHZXRPYmplY3RQb2ludENsb3Vkc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW'
    '1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBl'
    'Ei0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getObjectPointCloudsResponseDescriptor instead')
const GetObjectPointCloudsResponse$json = {
  '1': 'GetObjectPointCloudsResponse',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'objects', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.PointCloudObject', '10': 'objects'},
  ],
};

/// Descriptor for `GetObjectPointCloudsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectPointCloudsResponseDescriptor = $convert.base64Decode(
    'ChxHZXRPYmplY3RQb2ludENsb3Vkc1Jlc3BvbnNlEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZV'
    'R5cGUSOgoHb2JqZWN0cxgCIAMoCzIgLnZpYW0uY29tbW9uLnYxLlBvaW50Q2xvdWRPYmplY3RS'
    'B29iamVjdHM=');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use captureAllFromCameraRequestDescriptor instead')
const CaptureAllFromCameraRequest$json = {
  '1': 'CaptureAllFromCameraRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    {'1': 'return_image', '3': 3, '4': 1, '5': 8, '10': 'returnImage'},
    {'1': 'return_classifications', '3': 4, '4': 1, '5': 8, '10': 'returnClassifications'},
    {'1': 'return_detections', '3': 5, '4': 1, '5': 8, '10': 'returnDetections'},
    {'1': 'return_object_point_clouds', '3': 6, '4': 1, '5': 8, '10': 'returnObjectPointClouds'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `CaptureAllFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureAllFromCameraRequestDescriptor = $convert.base64Decode(
    'ChtDYXB0dXJlQWxsRnJvbUNhbWVyYVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW'
    '1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRIhCgxyZXR1cm5faW1hZ2UYAyABKAhSC3JldHVy'
    'bkltYWdlEjUKFnJldHVybl9jbGFzc2lmaWNhdGlvbnMYBCABKAhSFXJldHVybkNsYXNzaWZpY2'
    'F0aW9ucxIrChFyZXR1cm5fZGV0ZWN0aW9ucxgFIAEoCFIQcmV0dXJuRGV0ZWN0aW9ucxI7Chpy'
    'ZXR1cm5fb2JqZWN0X3BvaW50X2Nsb3VkcxgGIAEoCFIXcmV0dXJuT2JqZWN0UG9pbnRDbG91ZH'
    'MSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use captureAllFromCameraResponseDescriptor instead')
const CaptureAllFromCameraResponse$json = {
  '1': 'CaptureAllFromCameraResponse',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.viam.component.camera.v1.Image', '10': 'image'},
    {'1': 'detections', '3': 2, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
    {'1': 'classifications', '3': 3, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
    {'1': 'objects', '3': 4, '4': 3, '5': 11, '6': '.viam.common.v1.PointCloudObject', '10': 'objects'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `CaptureAllFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captureAllFromCameraResponseDescriptor = $convert.base64Decode(
    'ChxDYXB0dXJlQWxsRnJvbUNhbWVyYVJlc3BvbnNlEjUKBWltYWdlGAEgASgLMh8udmlhbS5jb2'
    '1wb25lbnQuY2FtZXJhLnYxLkltYWdlUgVpbWFnZRJBCgpkZXRlY3Rpb25zGAIgAygLMiEudmlh'
    'bS5zZXJ2aWNlLnZpc2lvbi52MS5EZXRlY3Rpb25SCmRldGVjdGlvbnMSUAoPY2xhc3NpZmljYX'
    'Rpb25zGAMgAygLMiYudmlhbS5zZXJ2aWNlLnZpc2lvbi52MS5DbGFzc2lmaWNhdGlvblIPY2xh'
    'c3NpZmljYXRpb25zEjoKB29iamVjdHMYBCADKAsyIC52aWFtLmNvbW1vbi52MS5Qb2ludENsb3'
    'VkT2JqZWN0UgdvYmplY3RzEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIFZXh0cmE=');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'classifications_supported', '3': 1, '4': 1, '5': 8, '10': 'classificationsSupported'},
    {'1': 'detections_supported', '3': 2, '4': 1, '5': 8, '10': 'detectionsSupported'},
    {'1': 'object_point_clouds_supported', '3': 3, '4': 1, '5': 8, '10': 'objectPointCloudsSupported'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USOwoZY2xhc3NpZmljYXRpb25zX3N1cHBvcnRlZBgBIA'
    'EoCFIYY2xhc3NpZmljYXRpb25zU3VwcG9ydGVkEjEKFGRldGVjdGlvbnNfc3VwcG9ydGVkGAIg'
    'ASgIUhNkZXRlY3Rpb25zU3VwcG9ydGVkEkEKHW9iamVjdF9wb2ludF9jbG91ZHNfc3VwcG9ydG'
    'VkGAMgASgIUhpvYmplY3RQb2ludENsb3Vkc1N1cHBvcnRlZA==');

