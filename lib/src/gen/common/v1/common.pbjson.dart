//
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use kinematicsFileFormatDescriptor instead')
const KinematicsFileFormat$json = {
  '1': 'KinematicsFileFormat',
  '2': [
    {'1': 'KINEMATICS_FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'KINEMATICS_FILE_FORMAT_SVA', '2': 1},
    {'1': 'KINEMATICS_FILE_FORMAT_URDF', '2': 2},
  ],
};

/// Descriptor for `KinematicsFileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kinematicsFileFormatDescriptor = $convert.base64Decode(
    'ChRLaW5lbWF0aWNzRmlsZUZvcm1hdBImCiJLSU5FTUFUSUNTX0ZJTEVfRk9STUFUX1VOU1BFQ0'
    'lGSUVEEAASHgoaS0lORU1BVElDU19GSUxFX0ZPUk1BVF9TVkEQARIfChtLSU5FTUFUSUNTX0ZJ'
    'TEVfRk9STUFUX1VSREYQAg==');

@$core.Deprecated('Use resourceNameDescriptor instead')
const ResourceName$json = {
  '1': 'ResourceName',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'subtype', '3': 3, '4': 1, '5': 9, '10': 'subtype'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ResourceName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNameDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZU5hbWUSHAoJbmFtZXNwYWNlGAEgASgJUgluYW1lc3BhY2USEgoEdHlwZRgCIA'
    'EoCVIEdHlwZRIYCgdzdWJ0eXBlGAMgASgJUgdzdWJ0eXBlEhIKBG5hbWUYBCABKAlSBG5hbWU=');

@$core.Deprecated('Use analogStatusDescriptor instead')
const AnalogStatus$json = {
  '1': 'AnalogStatus',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `AnalogStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analogStatusDescriptor = $convert.base64Decode(
    'CgxBbmFsb2dTdGF0dXMSFAoFdmFsdWUYASABKAVSBXZhbHVl');

@$core.Deprecated('Use digitalInterruptStatusDescriptor instead')
const DigitalInterruptStatus$json = {
  '1': 'DigitalInterruptStatus',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `DigitalInterruptStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digitalInterruptStatusDescriptor = $convert.base64Decode(
    'ChZEaWdpdGFsSW50ZXJydXB0U3RhdHVzEhQKBXZhbHVlGAEgASgDUgV2YWx1ZQ==');

@$core.Deprecated('Use poseDescriptor instead')
const Pose$json = {
  '1': 'Pose',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
    {'1': 'o_x', '3': 4, '4': 1, '5': 1, '10': 'oX'},
    {'1': 'o_y', '3': 5, '4': 1, '5': 1, '10': 'oY'},
    {'1': 'o_z', '3': 6, '4': 1, '5': 1, '10': 'oZ'},
    {'1': 'theta', '3': 7, '4': 1, '5': 1, '10': 'theta'},
  ],
};

/// Descriptor for `Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseDescriptor = $convert.base64Decode(
    'CgRQb3NlEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6Eg8KA29feB'
    'gEIAEoAVICb1gSDwoDb195GAUgASgBUgJvWRIPCgNvX3oYBiABKAFSAm9aEhQKBXRoZXRhGAcg'
    'ASgBUgV0aGV0YQ==');

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation$json = {
  '1': 'Orientation',
  '2': [
    {'1': 'o_x', '3': 1, '4': 1, '5': 1, '10': 'oX'},
    {'1': 'o_y', '3': 2, '4': 1, '5': 1, '10': 'oY'},
    {'1': 'o_z', '3': 3, '4': 1, '5': 1, '10': 'oZ'},
    {'1': 'theta', '3': 4, '4': 1, '5': 1, '10': 'theta'},
  ],
};

/// Descriptor for `Orientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationDescriptor = $convert.base64Decode(
    'CgtPcmllbnRhdGlvbhIPCgNvX3gYASABKAFSAm9YEg8KA29feRgCIAEoAVICb1kSDwoDb196GA'
    'MgASgBUgJvWhIUCgV0aGV0YRgEIAEoAVIFdGhldGE=');

@$core.Deprecated('Use poseInFrameDescriptor instead')
const PoseInFrame$json = {
  '1': 'PoseInFrame',
  '2': [
    {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    {'1': 'pose', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
  ],
};

/// Descriptor for `PoseInFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseInFrameDescriptor = $convert.base64Decode(
    'CgtQb3NlSW5GcmFtZRInCg9yZWZlcmVuY2VfZnJhbWUYASABKAlSDnJlZmVyZW5jZUZyYW1lEi'
    'gKBHBvc2UYAiABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgRwb3Nl');

@$core.Deprecated('Use vector3Descriptor instead')
const Vector3$json = {
  '1': 'Vector3',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Vector3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vector3Descriptor = $convert.base64Decode(
    'CgdWZWN0b3IzEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6');

@$core.Deprecated('Use sphereDescriptor instead')
const Sphere$json = {
  '1': 'Sphere',
  '2': [
    {'1': 'radius_mm', '3': 1, '4': 1, '5': 1, '10': 'radiusMm'},
  ],
};

/// Descriptor for `Sphere`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sphereDescriptor = $convert.base64Decode(
    'CgZTcGhlcmUSGwoJcmFkaXVzX21tGAEgASgBUghyYWRpdXNNbQ==');

@$core.Deprecated('Use capsuleDescriptor instead')
const Capsule$json = {
  '1': 'Capsule',
  '2': [
    {'1': 'radius_mm', '3': 1, '4': 1, '5': 1, '10': 'radiusMm'},
    {'1': 'length_mm', '3': 2, '4': 1, '5': 1, '10': 'lengthMm'},
  ],
};

/// Descriptor for `Capsule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List capsuleDescriptor = $convert.base64Decode(
    'CgdDYXBzdWxlEhsKCXJhZGl1c19tbRgBIAEoAVIIcmFkaXVzTW0SGwoJbGVuZ3RoX21tGAIgAS'
    'gBUghsZW5ndGhNbQ==');

@$core.Deprecated('Use rectangularPrismDescriptor instead')
const RectangularPrism$json = {
  '1': 'RectangularPrism',
  '2': [
    {'1': 'dims_mm', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'dimsMm'},
  ],
};

/// Descriptor for `RectangularPrism`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rectangularPrismDescriptor = $convert.base64Decode(
    'ChBSZWN0YW5ndWxhclByaXNtEjAKB2RpbXNfbW0YASABKAsyFy52aWFtLmNvbW1vbi52MS5WZW'
    'N0b3IzUgZkaW1zTW0=');

@$core.Deprecated('Use geometryDescriptor instead')
const Geometry$json = {
  '1': 'Geometry',
  '2': [
    {'1': 'center', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'center'},
    {'1': 'sphere', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Sphere', '9': 0, '10': 'sphere'},
    {'1': 'box', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.RectangularPrism', '9': 0, '10': 'box'},
    {'1': 'capsule', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.Capsule', '9': 0, '10': 'capsule'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
  '8': [
    {'1': 'geometry_type'},
  ],
};

/// Descriptor for `Geometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometryDescriptor = $convert.base64Decode(
    'CghHZW9tZXRyeRIsCgZjZW50ZXIYASABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgZjZW50ZX'
    'ISMAoGc3BoZXJlGAIgASgLMhYudmlhbS5jb21tb24udjEuU3BoZXJlSABSBnNwaGVyZRI0CgNi'
    'b3gYAyABKAsyIC52aWFtLmNvbW1vbi52MS5SZWN0YW5ndWxhclByaXNtSABSA2JveBIzCgdjYX'
    'BzdWxlGAUgASgLMhcudmlhbS5jb21tb24udjEuQ2Fwc3VsZUgAUgdjYXBzdWxlEhQKBWxhYmVs'
    'GAQgASgJUgVsYWJlbEIPCg1nZW9tZXRyeV90eXBl');

@$core.Deprecated('Use geometriesInFrameDescriptor instead')
const GeometriesInFrame$json = {
  '1': 'GeometriesInFrame',
  '2': [
    {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    {'1': 'geometries', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `GeometriesInFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geometriesInFrameDescriptor = $convert.base64Decode(
    'ChFHZW9tZXRyaWVzSW5GcmFtZRInCg9yZWZlcmVuY2VfZnJhbWUYASABKAlSDnJlZmVyZW5jZU'
    'ZyYW1lEjgKCmdlb21ldHJpZXMYAiADKAsyGC52aWFtLmNvbW1vbi52MS5HZW9tZXRyeVIKZ2Vv'
    'bWV0cmllcw==');

@$core.Deprecated('Use pointCloudObjectDescriptor instead')
const PointCloudObject$json = {
  '1': 'PointCloudObject',
  '2': [
    {'1': 'point_cloud', '3': 1, '4': 1, '5': 12, '10': 'pointCloud'},
    {'1': 'geometries', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeometriesInFrame', '10': 'geometries'},
  ],
};

/// Descriptor for `PointCloudObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudObjectDescriptor = $convert.base64Decode(
    'ChBQb2ludENsb3VkT2JqZWN0Eh8KC3BvaW50X2Nsb3VkGAEgASgMUgpwb2ludENsb3VkEkEKCm'
    'dlb21ldHJpZXMYAiABKAsyIS52aWFtLmNvbW1vbi52MS5HZW9tZXRyaWVzSW5GcmFtZVIKZ2Vv'
    'bWV0cmllcw==');

@$core.Deprecated('Use geoPointDescriptor instead')
const GeoPoint$json = {
  '1': 'GeoPoint',
  '2': [
    {'1': 'latitude', '3': 1, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 2, '4': 1, '5': 1, '10': 'longitude'},
  ],
};

/// Descriptor for `GeoPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPointDescriptor = $convert.base64Decode(
    'CghHZW9Qb2ludBIaCghsYXRpdHVkZRgBIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0dWRlGAIgAS'
    'gBUglsb25naXR1ZGU=');

@$core.Deprecated('Use geoObstacleDescriptor instead')
const GeoObstacle$json = {
  '1': 'GeoObstacle',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
    {'1': 'geometries', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `GeoObstacle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoObstacleDescriptor = $convert.base64Decode(
    'CgtHZW9PYnN0YWNsZRI0Cghsb2NhdGlvbhgBIAEoCzIYLnZpYW0uY29tbW9uLnYxLkdlb1BvaW'
    '50Ughsb2NhdGlvbhI4CgpnZW9tZXRyaWVzGAIgAygLMhgudmlhbS5jb21tb24udjEuR2VvbWV0'
    'cnlSCmdlb21ldHJpZXM=');

@$core.Deprecated('Use transformDescriptor instead')
const Transform$json = {
  '1': 'Transform',
  '2': [
    {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    {'1': 'pose_in_observer_frame', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'poseInObserverFrame'},
    {'1': 'physical_object', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.Geometry', '9': 0, '10': 'physicalObject', '17': true},
  ],
  '8': [
    {'1': '_physical_object'},
  ],
};

/// Descriptor for `Transform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformDescriptor = $convert.base64Decode(
    'CglUcmFuc2Zvcm0SJwoPcmVmZXJlbmNlX2ZyYW1lGAEgASgJUg5yZWZlcmVuY2VGcmFtZRJQCh'
    'Zwb3NlX2luX29ic2VydmVyX2ZyYW1lGAIgASgLMhsudmlhbS5jb21tb24udjEuUG9zZUluRnJh'
    'bWVSE3Bvc2VJbk9ic2VydmVyRnJhbWUSRgoPcGh5c2ljYWxfb2JqZWN0GAMgASgLMhgudmlhbS'
    '5jb21tb24udjEuR2VvbWV0cnlIAFIOcGh5c2ljYWxPYmplY3SIAQFCEgoQX3BoeXNpY2FsX29i'
    'amVjdA==');

@$core.Deprecated('Use worldStateDescriptor instead')
const WorldState$json = {
  '1': 'WorldState',
  '2': [
    {'1': 'obstacles', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.GeometriesInFrame', '10': 'obstacles'},
    {'1': 'transforms', '3': 3, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'transforms'},
  ],
};

/// Descriptor for `WorldState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List worldStateDescriptor = $convert.base64Decode(
    'CgpXb3JsZFN0YXRlEj8KCW9ic3RhY2xlcxgBIAMoCzIhLnZpYW0uY29tbW9uLnYxLkdlb21ldH'
    'JpZXNJbkZyYW1lUglvYnN0YWNsZXMSOQoKdHJhbnNmb3JtcxgDIAMoCzIZLnZpYW0uY29tbW9u'
    'LnYxLlRyYW5zZm9ybVIKdHJhbnNmb3Jtcw==');

@$core.Deprecated('Use actuatorStatusDescriptor instead')
const ActuatorStatus$json = {
  '1': 'ActuatorStatus',
  '2': [
    {'1': 'is_moving', '3': 1, '4': 1, '5': 8, '10': 'isMoving'},
  ],
};

/// Descriptor for `ActuatorStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actuatorStatusDescriptor = $convert.base64Decode(
    'Cg5BY3R1YXRvclN0YXR1cxIbCglpc19tb3ZpbmcYASABKAhSCGlzTW92aW5n');

@$core.Deprecated('Use responseMetadataDescriptor instead')
const ResponseMetadata$json = {
  '1': 'ResponseMetadata',
  '2': [
    {'1': 'captured_at', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'capturedAt', '17': true},
  ],
  '8': [
    {'1': '_captured_at'},
  ],
};

/// Descriptor for `ResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetadataDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZU1ldGFkYXRhEkAKC2NhcHR1cmVkX2F0GAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEgAUgpjYXB0dXJlZEF0iAEBQg4KDF9jYXB0dXJlZF9hdA==');

@$core.Deprecated('Use doCommandRequestDescriptor instead')
const DoCommandRequest$json = {
  '1': 'DoCommandRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'command', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'command'},
  ],
};

/// Descriptor for `DoCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doCommandRequestDescriptor = $convert.base64Decode(
    'ChBEb0NvbW1hbmRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSMQoHY29tbWFuZBgCIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSB2NvbW1hbmQ=');

@$core.Deprecated('Use doCommandResponseDescriptor instead')
const DoCommandResponse$json = {
  '1': 'DoCommandResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'result'},
  ],
};

/// Descriptor for `DoCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doCommandResponseDescriptor = $convert.base64Decode(
    'ChFEb0NvbW1hbmRSZXNwb25zZRIvCgZyZXN1bHQYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3'
    'RydWN0UgZyZXN1bHQ=');

@$core.Deprecated('Use getKinematicsRequestDescriptor instead')
const GetKinematicsRequest$json = {
  '1': 'GetKinematicsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetKinematicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKinematicsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRLaW5lbWF0aWNzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getKinematicsResponseDescriptor instead')
const GetKinematicsResponse$json = {
  '1': 'GetKinematicsResponse',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.viam.common.v1.KinematicsFileFormat', '10': 'format'},
    {'1': 'kinematics_data', '3': 2, '4': 1, '5': 12, '10': 'kinematicsData'},
  ],
};

/// Descriptor for `GetKinematicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKinematicsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRLaW5lbWF0aWNzUmVzcG9uc2USPAoGZm9ybWF0GAEgASgOMiQudmlhbS5jb21tb24udj'
    'EuS2luZW1hdGljc0ZpbGVGb3JtYXRSBmZvcm1hdBInCg9raW5lbWF0aWNzX2RhdGEYAiABKAxS'
    'DmtpbmVtYXRpY3NEYXRh');

@$core.Deprecated('Use getGeometriesRequestDescriptor instead')
const GetGeometriesRequest$json = {
  '1': 'GetGeometriesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetGeometriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGeometriesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRHZW9tZXRyaWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getGeometriesResponseDescriptor instead')
const GetGeometriesResponse$json = {
  '1': 'GetGeometriesResponse',
  '2': [
    {'1': 'geometries', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `GetGeometriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGeometriesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRHZW9tZXRyaWVzUmVzcG9uc2USOAoKZ2VvbWV0cmllcxgBIAMoCzIYLnZpYW0uY29tbW'
    '9uLnYxLkdlb21ldHJ5UgpnZW9tZXRyaWVz');

@$core.Deprecated('Use getReadingsRequestDescriptor instead')
const GetReadingsRequest$json = {
  '1': 'GetReadingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetReadingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZWFkaW5nc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse$json = {
  '1': 'GetReadingsResponse',
  '2': [
    {'1': 'readings', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.GetReadingsResponse.ReadingsEntry', '10': 'readings'},
  ],
  '3': [GetReadingsResponse_ReadingsEntry$json],
};

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse_ReadingsEntry$json = {
  '1': 'ReadingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetReadingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSZWFkaW5nc1Jlc3BvbnNlEk0KCHJlYWRpbmdzGAEgAygLMjEudmlhbS5jb21tb24udj'
    'EuR2V0UmVhZGluZ3NSZXNwb25zZS5SZWFkaW5nc0VudHJ5UghyZWFkaW5ncxpTCg1SZWFkaW5n'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuZ29vZ2xlLnByb3RvYn'
    'VmLlZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use logEntryDescriptor instead')
const LogEntry$json = {
  '1': 'LogEntry',
  '2': [
    {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    {'1': 'level', '3': 2, '4': 1, '5': 9, '10': 'level'},
    {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'logger_name', '3': 4, '4': 1, '5': 9, '10': 'loggerName'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
    {'1': 'caller', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'caller'},
    {'1': 'stack', '3': 7, '4': 1, '5': 9, '10': 'stack'},
    {'1': 'fields', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'fields'},
  ],
};

/// Descriptor for `LogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logEntryDescriptor = $convert.base64Decode(
    'CghMb2dFbnRyeRISCgRob3N0GAEgASgJUgRob3N0EhQKBWxldmVsGAIgASgJUgVsZXZlbBIuCg'
    'R0aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEdGltZRIfCgtsb2dnZXJf'
    'bmFtZRgEIAEoCVIKbG9nZ2VyTmFtZRIYCgdtZXNzYWdlGAUgASgJUgdtZXNzYWdlEi8KBmNhbG'
    'xlchgGIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBmNhbGxlchIUCgVzdGFjaxgHIAEo'
    'CVIFc3RhY2sSLwoGZmllbGRzGAggAygLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGZmllbG'
    'Rz');

