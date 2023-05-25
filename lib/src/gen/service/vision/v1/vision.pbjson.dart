///
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getDetectionsRequestDescriptor instead')
const GetDetectionsRequest$json = const {
  '1': 'GetDetectionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'width', '3': 3, '4': 1, '5': 3, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsRequestDescriptor = $convert.base64Decode('ChRHZXREZXRlY3Rpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWltYWdlGAIgASgMUgVpbWFnZRIUCgV3aWR0aBgDIAEoA1IFd2lkdGgSFgoGaGVpZ2h0GAQgASgDUgZoZWlnaHQSGwoJbWltZV90eXBlGAUgASgJUghtaW1lVHlwZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getDetectionsResponseDescriptor instead')
const GetDetectionsResponse$json = const {
  '1': 'GetDetectionsResponse',
  '2': const [
    const {'1': 'detections', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
  ],
};

/// Descriptor for `GetDetectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsResponseDescriptor = $convert.base64Decode('ChVHZXREZXRlY3Rpb25zUmVzcG9uc2USQQoKZGV0ZWN0aW9ucxgBIAMoCzIhLnZpYW0uc2VydmljZS52aXNpb24udjEuRGV0ZWN0aW9uUgpkZXRlY3Rpb25z');
@$core.Deprecated('Use getDetectionsFromCameraRequestDescriptor instead')
const GetDetectionsFromCameraRequest$json = const {
  '1': 'GetDetectionsFromCameraRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectionsFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsFromCameraRequestDescriptor = $convert.base64Decode('Ch5HZXREZXRlY3Rpb25zRnJvbUNhbWVyYVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getDetectionsFromCameraResponseDescriptor instead')
const GetDetectionsFromCameraResponse$json = const {
  '1': 'GetDetectionsFromCameraResponse',
  '2': const [
    const {'1': 'detections', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
  ],
};

/// Descriptor for `GetDetectionsFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsFromCameraResponseDescriptor = $convert.base64Decode('Ch9HZXREZXRlY3Rpb25zRnJvbUNhbWVyYVJlc3BvbnNlEkEKCmRldGVjdGlvbnMYASADKAsyIS52aWFtLnNlcnZpY2UudmlzaW9uLnYxLkRldGVjdGlvblIKZGV0ZWN0aW9ucw==');
@$core.Deprecated('Use detectionDescriptor instead')
const Detection$json = const {
  '1': 'Detection',
  '2': const [
    const {'1': 'x_min', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'xMin', '17': true},
    const {'1': 'y_min', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'yMin', '17': true},
    const {'1': 'x_max', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'xMax', '17': true},
    const {'1': 'y_max', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'yMax', '17': true},
    const {'1': 'confidence', '3': 5, '4': 1, '5': 1, '10': 'confidence'},
    const {'1': 'class_name', '3': 6, '4': 1, '5': 9, '10': 'className'},
  ],
  '8': const [
    const {'1': '_x_min'},
    const {'1': '_y_min'},
    const {'1': '_x_max'},
    const {'1': '_y_max'},
  ],
};

/// Descriptor for `Detection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectionDescriptor = $convert.base64Decode('CglEZXRlY3Rpb24SGAoFeF9taW4YASABKANIAFIEeE1pbogBARIYCgV5X21pbhgCIAEoA0gBUgR5TWluiAEBEhgKBXhfbWF4GAMgASgDSAJSBHhNYXiIAQESGAoFeV9tYXgYBCABKANIA1IEeU1heIgBARIeCgpjb25maWRlbmNlGAUgASgBUgpjb25maWRlbmNlEh0KCmNsYXNzX25hbWUYBiABKAlSCWNsYXNzTmFtZUIICgZfeF9taW5CCAoGX3lfbWluQggKBl94X21heEIICgZfeV9tYXg=');
@$core.Deprecated('Use getClassificationsRequestDescriptor instead')
const GetClassificationsRequest$json = const {
  '1': 'GetClassificationsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'n', '3': 6, '4': 1, '5': 5, '10': 'n'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsRequestDescriptor = $convert.base64Decode('ChlHZXRDbGFzc2lmaWNhdGlvbnNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFaW1hZ2UYAiABKAxSBWltYWdlEhQKBXdpZHRoGAMgASgFUgV3aWR0aBIWCgZoZWlnaHQYBCABKAVSBmhlaWdodBIbCgltaW1lX3R5cGUYBSABKAlSCG1pbWVUeXBlEgwKAW4YBiABKAVSAW4SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getClassificationsResponseDescriptor instead')
const GetClassificationsResponse$json = const {
  '1': 'GetClassificationsResponse',
  '2': const [
    const {'1': 'classifications', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `GetClassificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsResponseDescriptor = $convert.base64Decode('ChpHZXRDbGFzc2lmaWNhdGlvbnNSZXNwb25zZRJQCg9jbGFzc2lmaWNhdGlvbnMYASADKAsyJi52aWFtLnNlcnZpY2UudmlzaW9uLnYxLkNsYXNzaWZpY2F0aW9uUg9jbGFzc2lmaWNhdGlvbnM=');
@$core.Deprecated('Use getClassificationsFromCameraRequestDescriptor instead')
const GetClassificationsFromCameraRequest$json = const {
  '1': 'GetClassificationsFromCameraRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    const {'1': 'n', '3': 3, '4': 1, '5': 5, '10': 'n'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassificationsFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsFromCameraRequestDescriptor = $convert.base64Decode('CiNHZXRDbGFzc2lmaWNhdGlvbnNGcm9tQ2FtZXJhUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2NhbWVyYV9uYW1lGAIgASgJUgpjYW1lcmFOYW1lEgwKAW4YAyABKAVSAW4SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getClassificationsFromCameraResponseDescriptor instead')
const GetClassificationsFromCameraResponse$json = const {
  '1': 'GetClassificationsFromCameraResponse',
  '2': const [
    const {'1': 'classifications', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `GetClassificationsFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsFromCameraResponseDescriptor = $convert.base64Decode('CiRHZXRDbGFzc2lmaWNhdGlvbnNGcm9tQ2FtZXJhUmVzcG9uc2USUAoPY2xhc3NpZmljYXRpb25zGAEgAygLMiYudmlhbS5zZXJ2aWNlLnZpc2lvbi52MS5DbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25z');
@$core.Deprecated('Use classificationDescriptor instead')
const Classification$json = const {
  '1': 'Classification',
  '2': const [
    const {'1': 'class_name', '3': 1, '4': 1, '5': 9, '10': 'className'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 1, '10': 'confidence'},
  ],
};

/// Descriptor for `Classification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationDescriptor = $convert.base64Decode('Cg5DbGFzc2lmaWNhdGlvbhIdCgpjbGFzc19uYW1lGAEgASgJUgljbGFzc05hbWUSHgoKY29uZmlkZW5jZRgCIAEoAVIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use getObjectPointCloudsRequestDescriptor instead')
const GetObjectPointCloudsRequest$json = const {
  '1': 'GetObjectPointCloudsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetObjectPointCloudsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectPointCloudsRequestDescriptor = $convert.base64Decode('ChtHZXRPYmplY3RQb2ludENsb3Vkc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBlEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use getObjectPointCloudsResponseDescriptor instead')
const GetObjectPointCloudsResponse$json = const {
  '1': 'GetObjectPointCloudsResponse',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'objects', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.PointCloudObject', '10': 'objects'},
  ],
};

/// Descriptor for `GetObjectPointCloudsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectPointCloudsResponseDescriptor = $convert.base64Decode('ChxHZXRPYmplY3RQb2ludENsb3Vkc1Jlc3BvbnNlEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGUSOgoHb2JqZWN0cxgCIAMoCzIgLnZpYW0uY29tbW9uLnYxLlBvaW50Q2xvdWRPYmplY3RSB29iamVjdHM=');
