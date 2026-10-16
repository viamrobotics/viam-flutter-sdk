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

@$core.Deprecated('Use jointTypeDescriptor instead')
const JointType$json = {
  '1': 'JointType',
  '2': [
    {'1': 'JOINT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'JOINT_TYPE_REVOLUTE', '2': 1},
    {'1': 'JOINT_TYPE_PRISMATIC', '2': 2},
    {'1': 'JOINT_TYPE_CONTINUOUS', '2': 3},
  ],
};

/// Descriptor for `JointType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jointTypeDescriptor = $convert.base64Decode(
    'CglKb2ludFR5cGUSGgoWSk9JTlRfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0pPSU5UX1RZUEVfUk'
    'VWT0xVVEUQARIYChRKT0lOVF9UWVBFX1BSSVNNQVRJQxACEhkKFUpPSU5UX1RZUEVfQ09OVElO'
    'VU9VUxAD');

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

@$core.Deprecated('Use poseCloudDescriptor instead')
const PoseCloud$json = {
  '1': 'PoseCloud',
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

/// Descriptor for `PoseCloud`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseCloudDescriptor = $convert.base64Decode(
    'CglQb3NlQ2xvdWQSDAoBeBgBIAEoAVIBeBIMCgF5GAIgASgBUgF5EgwKAXoYAyABKAFSAXoSDw'
    'oDb194GAQgASgBUgJvWBIPCgNvX3kYBSABKAFSAm9ZEg8KA29fehgGIAEoAVICb1oSFAoFdGhl'
    'dGEYByABKAFSBXRoZXRh');

@$core.Deprecated('Use poseInFrameDescriptor instead')
const PoseInFrame$json = {
  '1': 'PoseInFrame',
  '2': [
    {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    {'1': 'pose', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
    {'1': 'goal_cloud', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.PoseCloud', '9': 0, '10': 'goalCloud', '17': true},
  ],
  '8': [
    {'1': '_goal_cloud'},
  ],
};

/// Descriptor for `PoseInFrame`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseInFrameDescriptor = $convert.base64Decode(
    'CgtQb3NlSW5GcmFtZRInCg9yZWZlcmVuY2VfZnJhbWUYASABKAlSDnJlZmVyZW5jZUZyYW1lEi'
    'gKBHBvc2UYAiABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgRwb3NlEj0KCmdvYWxfY2xvdWQY'
    'AyABKAsyGS52aWFtLmNvbW1vbi52MS5Qb3NlQ2xvdWRIAFIJZ29hbENsb3VkiAEBQg0KC19nb2'
    'FsX2Nsb3Vk');

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

@$core.Deprecated('Use meshDescriptor instead')
const Mesh$json = {
  '1': 'Mesh',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'mesh', '3': 2, '4': 1, '5': 12, '10': 'mesh'},
    {'1': 'original_file_source_path_diagnostic', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'originalFileSourcePathDiagnostic', '17': true},
  ],
  '8': [
    {'1': '_original_file_source_path_diagnostic'},
  ],
};

/// Descriptor for `Mesh`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshDescriptor = $convert.base64Decode(
    'CgRNZXNoEiEKDGNvbnRlbnRfdHlwZRgBIAEoCVILY29udGVudFR5cGUSEgoEbWVzaBgCIAEoDF'
    'IEbWVzaBJTCiRvcmlnaW5hbF9maWxlX3NvdXJjZV9wYXRoX2RpYWdub3N0aWMYAyABKAlIAFIg'
    'b3JpZ2luYWxGaWxlU291cmNlUGF0aERpYWdub3N0aWOIAQFCJwolX29yaWdpbmFsX2ZpbGVfc2'
    '91cmNlX3BhdGhfZGlhZ25vc3RpYw==');

@$core.Deprecated('Use pointCloudDescriptor instead')
const PointCloud$json = {
  '1': 'PointCloud',
  '2': [
    {'1': 'point_cloud', '3': 1, '4': 1, '5': 12, '10': 'pointCloud'},
  ],
};

/// Descriptor for `PointCloud`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointCloudDescriptor = $convert.base64Decode(
    'CgpQb2ludENsb3VkEh8KC3BvaW50X2Nsb3VkGAEgASgMUgpwb2ludENsb3Vk');

@$core.Deprecated('Use geometryDescriptor instead')
const Geometry$json = {
  '1': 'Geometry',
  '2': [
    {'1': 'center', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'center'},
    {'1': 'sphere', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Sphere', '9': 0, '10': 'sphere'},
    {'1': 'box', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.RectangularPrism', '9': 0, '10': 'box'},
    {'1': 'capsule', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.Capsule', '9': 0, '10': 'capsule'},
    {'1': 'mesh', '3': 6, '4': 1, '5': 11, '6': '.viam.common.v1.Mesh', '9': 0, '10': 'mesh'},
    {'1': 'pointcloud', '3': 7, '4': 1, '5': 11, '6': '.viam.common.v1.PointCloud', '9': 0, '10': 'pointcloud'},
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
    'BzdWxlGAUgASgLMhcudmlhbS5jb21tb24udjEuQ2Fwc3VsZUgAUgdjYXBzdWxlEioKBG1lc2gY'
    'BiABKAsyFC52aWFtLmNvbW1vbi52MS5NZXNoSABSBG1lc2gSPAoKcG9pbnRjbG91ZBgHIAEoCz'
    'IaLnZpYW0uY29tbW9uLnYxLlBvaW50Q2xvdWRIAFIKcG9pbnRjbG91ZBIUCgVsYWJlbBgEIAEo'
    'CVIFbGFiZWxCDwoNZ2VvbWV0cnlfdHlwZQ==');

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

@$core.Deprecated('Use geoPoseDescriptor instead')
const GeoPose$json = {
  '1': 'GeoPose',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
    {'1': 'altitude', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'altitude', '17': true},
    {'1': 'heading', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'heading'},
    {'1': 'orientation_vector', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.Orientation', '9': 0, '10': 'orientationVector'},
  ],
  '8': [
    {'1': 'orientation'},
    {'1': '_altitude'},
  ],
};

/// Descriptor for `GeoPose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoPoseDescriptor = $convert.base64Decode(
    'CgdHZW9Qb3NlEjQKCGxvY2F0aW9uGAEgASgLMhgudmlhbS5jb21tb24udjEuR2VvUG9pbnRSCG'
    'xvY2F0aW9uEh8KCGFsdGl0dWRlGAMgASgBSAFSCGFsdGl0dWRliAEBEhoKB2hlYWRpbmcYAiAB'
    'KAFIAFIHaGVhZGluZxJMChJvcmllbnRhdGlvbl92ZWN0b3IYBCABKAsyGy52aWFtLmNvbW1vbi'
    '52MS5PcmllbnRhdGlvbkgAUhFvcmllbnRhdGlvblZlY3RvckINCgtvcmllbnRhdGlvbkILCglf'
    'YWx0aXR1ZGU=');

@$core.Deprecated('Use geoGeometryDescriptor instead')
const GeoGeometry$json = {
  '1': 'GeoGeometry',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
    {'1': 'geometries', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometries'},
  ],
};

/// Descriptor for `GeoGeometry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List geoGeometryDescriptor = $convert.base64Decode(
    'CgtHZW9HZW9tZXRyeRI0Cghsb2NhdGlvbhgBIAEoCzIYLnZpYW0uY29tbW9uLnYxLkdlb1BvaW'
    '50Ughsb2NhdGlvbhI4CgpnZW9tZXRyaWVzGAIgAygLMhgudmlhbS5jb21tb24udjEuR2VvbWV0'
    'cnlSCmdlb21ldHJpZXM=');

@$core.Deprecated('Use transformDescriptor instead')
const Transform$json = {
  '1': 'Transform',
  '2': [
    {'1': 'reference_frame', '3': 1, '4': 1, '5': 9, '10': 'referenceFrame'},
    {'1': 'pose_in_observer_frame', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'poseInObserverFrame'},
    {'1': 'physical_object', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.Geometry', '9': 0, '10': 'physicalObject', '17': true},
    {'1': 'uuid', '3': 4, '4': 1, '5': 12, '10': 'uuid'},
    {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 1, '10': 'metadata', '17': true},
  ],
  '8': [
    {'1': '_physical_object'},
    {'1': '_metadata'},
  ],
};

/// Descriptor for `Transform`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformDescriptor = $convert.base64Decode(
    'CglUcmFuc2Zvcm0SJwoPcmVmZXJlbmNlX2ZyYW1lGAEgASgJUg5yZWZlcmVuY2VGcmFtZRJQCh'
    'Zwb3NlX2luX29ic2VydmVyX2ZyYW1lGAIgASgLMhsudmlhbS5jb21tb24udjEuUG9zZUluRnJh'
    'bWVSE3Bvc2VJbk9ic2VydmVyRnJhbWUSRgoPcGh5c2ljYWxfb2JqZWN0GAMgASgLMhgudmlhbS'
    '5jb21tb24udjEuR2VvbWV0cnlIAFIOcGh5c2ljYWxPYmplY3SIAQESEgoEdXVpZBgEIAEoDFIE'
    'dXVpZBI4CghtZXRhZGF0YRgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAVIIbWV0YW'
    'RhdGGIAQFCEgoQX3BoeXNpY2FsX29iamVjdEILCglfbWV0YWRhdGE=');

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

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = {
  '1': 'GetStatusResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'result'},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGF0dXNSZXNwb25zZRIvCgZyZXN1bHQYASABKAsyFy5nb29nbGUucHJvdG9idWYuU3'
    'RydWN0UgZyZXN1bHQ=');

@$core.Deprecated('Use getKinematicsRequestDescriptor instead')
const GetKinematicsRequest$json = {
  '1': 'GetKinematicsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'include_collision_meshes', '3': 2, '4': 1, '5': 8, '10': 'includeCollisionMeshes'},
    {'1': 'include_visual_meshes', '3': 3, '4': 1, '5': 8, '10': 'includeVisualMeshes'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetKinematicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKinematicsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRLaW5lbWF0aWNzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjgKGGluY2x1ZGVfY2'
    '9sbGlzaW9uX21lc2hlcxgCIAEoCFIWaW5jbHVkZUNvbGxpc2lvbk1lc2hlcxIyChVpbmNsdWRl'
    'X3Zpc3VhbF9tZXNoZXMYAyABKAhSE2luY2x1ZGVWaXN1YWxNZXNoZXMSLQoFZXh0cmEYYyABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getKinematicsResponseDescriptor instead')
const GetKinematicsResponse$json = {
  '1': 'GetKinematicsResponse',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.viam.common.v1.KinematicsFileFormat',
      '8': {'3': true},
      '10': 'format',
    },
    {
      '1': 'kinematics_data',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'kinematicsData',
    },
    {
      '1': 'meshes_by_urdf_filepath',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.viam.common.v1.GetKinematicsResponse.MeshesByUrdfFilepathEntry',
      '8': {'3': true},
      '10': 'meshesByUrdfFilepath',
    },
    {'1': 'model', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.KinematicModel', '10': 'model'},
  ],
  '3': [GetKinematicsResponse_MeshesByUrdfFilepathEntry$json],
};

@$core.Deprecated('Use getKinematicsResponseDescriptor instead')
const GetKinematicsResponse_MeshesByUrdfFilepathEntry$json = {
  '1': 'MeshesByUrdfFilepathEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Mesh', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetKinematicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKinematicsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRLaW5lbWF0aWNzUmVzcG9uc2USQAoGZm9ybWF0GAEgASgOMiQudmlhbS5jb21tb24udj'
    'EuS2luZW1hdGljc0ZpbGVGb3JtYXRCAhgBUgZmb3JtYXQSKwoPa2luZW1hdGljc19kYXRhGAIg'
    'ASgMQgIYAVIOa2luZW1hdGljc0RhdGESegoXbWVzaGVzX2J5X3VyZGZfZmlsZXBhdGgYAyADKA'
    'syPy52aWFtLmNvbW1vbi52MS5HZXRLaW5lbWF0aWNzUmVzcG9uc2UuTWVzaGVzQnlVcmRmRmls'
    'ZXBhdGhFbnRyeUICGAFSFG1lc2hlc0J5VXJkZkZpbGVwYXRoEjQKBW1vZGVsGAQgASgLMh4udm'
    'lhbS5jb21tb24udjEuS2luZW1hdGljTW9kZWxSBW1vZGVsGl0KGU1lc2hlc0J5VXJkZkZpbGVw'
    'YXRoRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKgoFdmFsdWUYAiABKAsyFC52aWFtLmNvbW1vbi'
    '52MS5NZXNoUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use kinematicModelDescriptor instead')
const KinematicModel$json = {
  '1': 'KinematicModel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'links', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.KinematicLink', '10': 'links'},
    {'1': 'joints', '3': 3, '4': 3, '5': 11, '6': '.viam.common.v1.KinematicJoint', '10': 'joints'},
    {'1': 'output_frames', '3': 4, '4': 3, '5': 9, '10': 'outputFrames'},
    {'1': 'properties', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.KinematicProperties', '10': 'properties'},
  ],
};

/// Descriptor for `KinematicModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kinematicModelDescriptor = $convert.base64Decode(
    'Cg5LaW5lbWF0aWNNb2RlbBISCgRuYW1lGAEgASgJUgRuYW1lEjMKBWxpbmtzGAIgAygLMh0udm'
    'lhbS5jb21tb24udjEuS2luZW1hdGljTGlua1IFbGlua3MSNgoGam9pbnRzGAMgAygLMh4udmlh'
    'bS5jb21tb24udjEuS2luZW1hdGljSm9pbnRSBmpvaW50cxIjCg1vdXRwdXRfZnJhbWVzGAQgAy'
    'gJUgxvdXRwdXRGcmFtZXMSQwoKcHJvcGVydGllcxgFIAEoCzIjLnZpYW0uY29tbW9uLnYxLktp'
    'bmVtYXRpY1Byb3BlcnRpZXNSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use kinematicLinkDescriptor instead')
const KinematicLink$json = {
  '1': 'KinematicLink',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'pose', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.LinkPose', '10': 'pose'},
    {'1': 'collision', '3': 4, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'collision'},
    {'1': 'visual', '3': 5, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'visual'},
  ],
};

/// Descriptor for `KinematicLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kinematicLinkDescriptor = $convert.base64Decode(
    'Cg1LaW5lbWF0aWNMaW5rEg4KAmlkGAEgASgJUgJpZBIWCgZwYXJlbnQYAiABKAlSBnBhcmVudB'
    'IsCgRwb3NlGAMgASgLMhgudmlhbS5jb21tb24udjEuTGlua1Bvc2VSBHBvc2USNgoJY29sbGlz'
    'aW9uGAQgAygLMhgudmlhbS5jb21tb24udjEuR2VvbWV0cnlSCWNvbGxpc2lvbhIwCgZ2aXN1YW'
    'wYBSADKAsyGC52aWFtLmNvbW1vbi52MS5HZW9tZXRyeVIGdmlzdWFs');

@$core.Deprecated('Use linkPoseDescriptor instead')
const LinkPose$json = {
  '1': 'LinkPose',
  '2': [
    {'1': 'translation', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'translation'},
    {'1': 'quaternion', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Quaternion', '9': 0, '10': 'quaternion'},
    {'1': 'orientation_vector', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.Orientation', '9': 0, '10': 'orientationVector'},
    {'1': 'euler_angles', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.EulerAngles', '9': 0, '10': 'eulerAngles'},
    {'1': 'axis_angles', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.AxisAngles', '9': 0, '10': 'axisAngles'},
  ],
  '8': [
    {'1': 'orientation'},
  ],
};

/// Descriptor for `LinkPose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPoseDescriptor = $convert.base64Decode(
    'CghMaW5rUG9zZRI5Cgt0cmFuc2xhdGlvbhgBIAEoCzIXLnZpYW0uY29tbW9uLnYxLlZlY3Rvcj'
    'NSC3RyYW5zbGF0aW9uEjwKCnF1YXRlcm5pb24YAiABKAsyGi52aWFtLmNvbW1vbi52MS5RdWF0'
    'ZXJuaW9uSABSCnF1YXRlcm5pb24STAoSb3JpZW50YXRpb25fdmVjdG9yGAMgASgLMhsudmlhbS'
    '5jb21tb24udjEuT3JpZW50YXRpb25IAFIRb3JpZW50YXRpb25WZWN0b3ISQAoMZXVsZXJfYW5n'
    'bGVzGAQgASgLMhsudmlhbS5jb21tb24udjEuRXVsZXJBbmdsZXNIAFILZXVsZXJBbmdsZXMSPQ'
    'oLYXhpc19hbmdsZXMYBSABKAsyGi52aWFtLmNvbW1vbi52MS5BeGlzQW5nbGVzSABSCmF4aXNB'
    'bmdsZXNCDQoLb3JpZW50YXRpb24=');

@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = {
  '1': 'Quaternion',
  '2': [
    {'1': 'w', '3': 1, '4': 1, '5': 1, '10': 'w'},
    {'1': 'x', '3': 2, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode(
    'CgpRdWF0ZXJuaW9uEgwKAXcYASABKAFSAXcSDAoBeBgCIAEoAVIBeBIMCgF5GAMgASgBUgF5Eg'
    'wKAXoYBCABKAFSAXo=');

@$core.Deprecated('Use eulerAnglesDescriptor instead')
const EulerAngles$json = {
  '1': 'EulerAngles',
  '2': [
    {'1': 'roll', '3': 1, '4': 1, '5': 1, '10': 'roll'},
    {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'yaw', '3': 3, '4': 1, '5': 1, '10': 'yaw'},
  ],
};

/// Descriptor for `EulerAngles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eulerAnglesDescriptor = $convert.base64Decode(
    'CgtFdWxlckFuZ2xlcxISCgRyb2xsGAEgASgBUgRyb2xsEhQKBXBpdGNoGAIgASgBUgVwaXRjaB'
    'IQCgN5YXcYAyABKAFSA3lhdw==');

@$core.Deprecated('Use axisAnglesDescriptor instead')
const AxisAngles$json = {
  '1': 'AxisAngles',
  '2': [
    {'1': 'rx', '3': 1, '4': 1, '5': 1, '10': 'rx'},
    {'1': 'ry', '3': 2, '4': 1, '5': 1, '10': 'ry'},
    {'1': 'rz', '3': 3, '4': 1, '5': 1, '10': 'rz'},
    {'1': 'theta', '3': 4, '4': 1, '5': 1, '10': 'theta'},
  ],
};

/// Descriptor for `AxisAngles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List axisAnglesDescriptor = $convert.base64Decode(
    'CgpBeGlzQW5nbGVzEg4KAnJ4GAEgASgBUgJyeBIOCgJyeRgCIAEoAVICcnkSDgoCcnoYAyABKA'
    'FSAnJ6EhQKBXRoZXRhGAQgASgBUgV0aGV0YQ==');

@$core.Deprecated('Use kinematicJointDescriptor instead')
const KinematicJoint$json = {
  '1': 'KinematicJoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.viam.common.v1.JointType', '10': 'type'},
    {'1': 'axis', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'axis'},
    {'1': 'limits', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.JointLimits', '10': 'limits'},
    {'1': 'mimic', '3': 6, '4': 1, '5': 11, '6': '.viam.common.v1.MimicJoint', '10': 'mimic'},
    {'1': 'geometry', '3': 7, '4': 1, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'geometry'},
  ],
};

/// Descriptor for `KinematicJoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kinematicJointDescriptor = $convert.base64Decode(
    'Cg5LaW5lbWF0aWNKb2ludBIOCgJpZBgBIAEoCVICaWQSFgoGcGFyZW50GAIgASgJUgZwYXJlbn'
    'QSLQoEdHlwZRgDIAEoDjIZLnZpYW0uY29tbW9uLnYxLkpvaW50VHlwZVIEdHlwZRIrCgRheGlz'
    'GAQgASgLMhcudmlhbS5jb21tb24udjEuVmVjdG9yM1IEYXhpcxIzCgZsaW1pdHMYBSABKAsyGy'
    '52aWFtLmNvbW1vbi52MS5Kb2ludExpbWl0c1IGbGltaXRzEjAKBW1pbWljGAYgASgLMhoudmlh'
    'bS5jb21tb24udjEuTWltaWNKb2ludFIFbWltaWMSNAoIZ2VvbWV0cnkYByABKAsyGC52aWFtLm'
    'NvbW1vbi52MS5HZW9tZXRyeVIIZ2VvbWV0cnk=');

@$core.Deprecated('Use jointLimitsDescriptor instead')
const JointLimits$json = {
  '1': 'JointLimits',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'min', '17': true},
    {'1': 'max', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'max', '17': true},
    {'1': 'max_velocity', '3': 3, '4': 1, '5': 1, '9': 2, '10': 'maxVelocity', '17': true},
    {'1': 'max_acceleration', '3': 4, '4': 1, '5': 1, '9': 3, '10': 'maxAcceleration', '17': true},
  ],
  '8': [
    {'1': '_min'},
    {'1': '_max'},
    {'1': '_max_velocity'},
    {'1': '_max_acceleration'},
  ],
};

/// Descriptor for `JointLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jointLimitsDescriptor = $convert.base64Decode(
    'CgtKb2ludExpbWl0cxIVCgNtaW4YASABKAFIAFIDbWluiAEBEhUKA21heBgCIAEoAUgBUgNtYX'
    'iIAQESJgoMbWF4X3ZlbG9jaXR5GAMgASgBSAJSC21heFZlbG9jaXR5iAEBEi4KEG1heF9hY2Nl'
    'bGVyYXRpb24YBCABKAFIA1IPbWF4QWNjZWxlcmF0aW9uiAEBQgYKBF9taW5CBgoEX21heEIPCg'
    '1fbWF4X3ZlbG9jaXR5QhMKEV9tYXhfYWNjZWxlcmF0aW9u');

@$core.Deprecated('Use mimicJointDescriptor instead')
const MimicJoint$json = {
  '1': 'MimicJoint',
  '2': [
    {'1': 'joint', '3': 1, '4': 1, '5': 9, '10': 'joint'},
    {'1': 'multiplier', '3': 2, '4': 1, '5': 1, '10': 'multiplier'},
    {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
  ],
};

/// Descriptor for `MimicJoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mimicJointDescriptor = $convert.base64Decode(
    'CgpNaW1pY0pvaW50EhQKBWpvaW50GAEgASgJUgVqb2ludBIeCgptdWx0aXBsaWVyGAIgASgBUg'
    'ptdWx0aXBsaWVyEhYKBm9mZnNldBgDIAEoAVIGb2Zmc2V0');

@$core.Deprecated('Use kinematicPropertiesDescriptor instead')
const KinematicProperties$json = {
  '1': 'KinematicProperties',
  '2': [
    {'1': 'operating_freq_hz', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'operatingFreqHz', '17': true},
    {'1': 'max_linear_tcp_speed_mm_per_sec', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'maxLinearTcpSpeedMmPerSec', '17': true},
  ],
  '8': [
    {'1': '_operating_freq_hz'},
    {'1': '_max_linear_tcp_speed_mm_per_sec'},
  ],
};

/// Descriptor for `KinematicProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kinematicPropertiesDescriptor = $convert.base64Decode(
    'ChNLaW5lbWF0aWNQcm9wZXJ0aWVzEi8KEW9wZXJhdGluZ19mcmVxX2h6GAEgASgBSABSD29wZX'
    'JhdGluZ0ZyZXFIeogBARJHCh9tYXhfbGluZWFyX3RjcF9zcGVlZF9tbV9wZXJfc2VjGAIgASgB'
    'SAFSGW1heExpbmVhclRjcFNwZWVkTW1QZXJTZWOIAQFCFAoSX29wZXJhdGluZ19mcmVxX2h6Qi'
    'IKIF9tYXhfbGluZWFyX3RjcF9zcGVlZF9tbV9wZXJfc2Vj');

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

@$core.Deprecated('Use get3DModelsRequestDescriptor instead')
const Get3DModelsRequest$json = {
  '1': 'Get3DModelsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `Get3DModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List get3DModelsRequestDescriptor = $convert.base64Decode(
    'ChJHZXQzRE1vZGVsc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use get3DModelsResponseDescriptor instead')
const Get3DModelsResponse$json = {
  '1': 'Get3DModelsResponse',
  '2': [
    {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.Get3DModelsResponse.ModelsEntry', '10': 'models'},
  ],
  '3': [Get3DModelsResponse_ModelsEntry$json],
};

@$core.Deprecated('Use get3DModelsResponseDescriptor instead')
const Get3DModelsResponse_ModelsEntry$json = {
  '1': 'ModelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Mesh', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Get3DModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List get3DModelsResponseDescriptor = $convert.base64Decode(
    'ChNHZXQzRE1vZGVsc1Jlc3BvbnNlEkcKBm1vZGVscxgBIAMoCzIvLnZpYW0uY29tbW9uLnYxLk'
    'dldDNETW9kZWxzUmVzcG9uc2UuTW9kZWxzRW50cnlSBm1vZGVscxpPCgtNb2RlbHNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIqCgV2YWx1ZRgCIAEoCzIULnZpYW0uY29tbW9uLnYxLk1lc2hSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use getWorldPoseResponseDescriptor instead')
const GetWorldPoseResponse$json = {
  '1': 'GetWorldPoseResponse',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
  ],
};

/// Descriptor for `GetWorldPoseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorldPoseResponseDescriptor = $convert.base64Decode(
    'ChRHZXRXb3JsZFBvc2VSZXNwb25zZRIoCgRwb3NlGAEgASgLMhQudmlhbS5jb21tb24udjEuUG'
    '9zZVIEcG9zZQ==');

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

@$core.Deprecated('Use audioInfoDescriptor instead')
const AudioInfo$json = {
  '1': 'AudioInfo',
  '2': [
    {'1': 'codec', '3': 1, '4': 1, '5': 9, '10': 'codec'},
    {'1': 'sample_rate_hz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHz'},
    {'1': 'num_channels', '3': 3, '4': 1, '5': 5, '10': 'numChannels'},
  ],
};

/// Descriptor for `AudioInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioInfoDescriptor = $convert.base64Decode(
    'CglBdWRpb0luZm8SFAoFY29kZWMYASABKAlSBWNvZGVjEiQKDnNhbXBsZV9yYXRlX2h6GAIgAS'
    'gFUgxzYW1wbGVSYXRlSHoSIQoMbnVtX2NoYW5uZWxzGAMgASgFUgtudW1DaGFubmVscw==');

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

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'supported_codecs', '3': 1, '4': 3, '5': 9, '10': 'supportedCodecs'},
    {'1': 'sample_rate_hz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHz'},
    {'1': 'num_channels', '3': 3, '4': 1, '5': 5, '10': 'numChannels'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USKQoQc3VwcG9ydGVkX2NvZGVjcxgBIAMoCVIPc3VwcG'
    '9ydGVkQ29kZWNzEiQKDnNhbXBsZV9yYXRlX2h6GAIgASgFUgxzYW1wbGVSYXRlSHoSIQoMbnVt'
    'X2NoYW5uZWxzGAMgASgFUgtudW1DaGFubmVscw==');

