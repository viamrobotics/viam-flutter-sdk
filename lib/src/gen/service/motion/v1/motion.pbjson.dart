///
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moveRequestDescriptor instead')
const MoveRequest$json = const {
  '1': 'MoveRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'destination'},
    const {'1': 'component_name', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    const {'1': 'world_state', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.WorldState', '9': 0, '10': 'worldState', '17': true},
    const {'1': 'constraints', '3': 5, '4': 1, '5': 11, '6': '.viam.service.motion.v1.Constraints', '9': 1, '10': 'constraints', '17': true},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': const [
    const {'1': '_world_state'},
    const {'1': '_constraints'},
  ],
};

/// Descriptor for `MoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveRequestDescriptor = $convert.base64Decode('CgtNb3ZlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEj0KC2Rlc3RpbmF0aW9uGAIgASgLMhsudmlhbS5jb21tb24udjEuUG9zZUluRnJhbWVSC2Rlc3RpbmF0aW9uEkMKDmNvbXBvbmVudF9uYW1lGAMgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1jb21wb25lbnROYW1lEkAKC3dvcmxkX3N0YXRlGAQgASgLMhoudmlhbS5jb21tb24udjEuV29ybGRTdGF0ZUgAUgp3b3JsZFN0YXRliAEBEkoKC2NvbnN0cmFpbnRzGAUgASgLMiMudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5Db25zdHJhaW50c0gBUgtjb25zdHJhaW50c4gBARItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQg4KDF93b3JsZF9zdGF0ZUIOCgxfY29uc3RyYWludHM=');
@$core.Deprecated('Use moveResponseDescriptor instead')
const MoveResponse$json = const {
  '1': 'MoveResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveResponseDescriptor = $convert.base64Decode('CgxNb3ZlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
@$core.Deprecated('Use moveOnMapRequestDescriptor instead')
const MoveOnMapRequest$json = const {
  '1': 'MoveOnMapRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'destination'},
    const {'1': 'component_name', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    const {'1': 'slam_service_name', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'slamServiceName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveOnMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnMapRequestDescriptor = $convert.base64Decode('ChBNb3ZlT25NYXBSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSNgoLZGVzdGluYXRpb24YAiABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgtkZXN0aW5hdGlvbhJDCg5jb21wb25lbnRfbmFtZRgDIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVINY29tcG9uZW50TmFtZRJIChFzbGFtX3NlcnZpY2VfbmFtZRgEIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVIPc2xhbVNlcnZpY2VOYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use moveOnMapResponseDescriptor instead')
const MoveOnMapResponse$json = const {
  '1': 'MoveOnMapResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveOnMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnMapResponseDescriptor = $convert.base64Decode('ChFNb3ZlT25NYXBSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');
@$core.Deprecated('Use moveOnGlobeRequestDescriptor instead')
const MoveOnGlobeRequest$json = const {
  '1': 'MoveOnGlobeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'destination'},
    const {'1': 'heading', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'heading', '17': true},
    const {'1': 'component_name', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    const {'1': 'movement_sensor_name', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'movementSensorName'},
    const {'1': 'obstacles', '3': 6, '4': 3, '5': 11, '6': '.viam.common.v1.GeoObstacle', '10': 'obstacles'},
    const {'1': 'linear_meters_per_sec', '3': 7, '4': 1, '5': 2, '9': 1, '10': 'linearMetersPerSec', '17': true},
    const {'1': 'angular_deg_per_sec', '3': 8, '4': 1, '5': 2, '9': 2, '10': 'angularDegPerSec', '17': true},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': const [
    const {'1': '_heading'},
    const {'1': '_linear_meters_per_sec'},
    const {'1': '_angular_deg_per_sec'},
  ],
};

/// Descriptor for `MoveOnGlobeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnGlobeRequestDescriptor = $convert.base64Decode('ChJNb3ZlT25HbG9iZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI6CgtkZXN0aW5hdGlvbhgCIAEoCzIYLnZpYW0uY29tbW9uLnYxLkdlb1BvaW50UgtkZXN0aW5hdGlvbhIdCgdoZWFkaW5nGAMgASgBSABSB2hlYWRpbmeIAQESQwoOY29tcG9uZW50X25hbWUYBCABKAsyHC52aWFtLmNvbW1vbi52MS5SZXNvdXJjZU5hbWVSDWNvbXBvbmVudE5hbWUSTgoUbW92ZW1lbnRfc2Vuc29yX25hbWUYBSABKAsyHC52aWFtLmNvbW1vbi52MS5SZXNvdXJjZU5hbWVSEm1vdmVtZW50U2Vuc29yTmFtZRI5CglvYnN0YWNsZXMYBiADKAsyGy52aWFtLmNvbW1vbi52MS5HZW9PYnN0YWNsZVIJb2JzdGFjbGVzEjYKFWxpbmVhcl9tZXRlcnNfcGVyX3NlYxgHIAEoAkgBUhJsaW5lYXJNZXRlcnNQZXJTZWOIAQESMgoTYW5ndWxhcl9kZWdfcGVyX3NlYxgIIAEoAkgCUhBhbmd1bGFyRGVnUGVyU2VjiAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmFCCgoIX2hlYWRpbmdCGAoWX2xpbmVhcl9tZXRlcnNfcGVyX3NlY0IWChRfYW5ndWxhcl9kZWdfcGVyX3NlYw==');
@$core.Deprecated('Use moveOnGlobeResponseDescriptor instead')
const MoveOnGlobeResponse$json = const {
  '1': 'MoveOnGlobeResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveOnGlobeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnGlobeResponseDescriptor = $convert.base64Decode('ChNNb3ZlT25HbG9iZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');
@$core.Deprecated('Use moveSingleComponentRequestDescriptor instead')
const MoveSingleComponentRequest$json = const {
  '1': 'MoveSingleComponentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'destination'},
    const {'1': 'component_name', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    const {'1': 'world_state', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.WorldState', '9': 0, '10': 'worldState', '17': true},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': const [
    const {'1': '_world_state'},
  ],
};

/// Descriptor for `MoveSingleComponentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveSingleComponentRequestDescriptor = $convert.base64Decode('ChpNb3ZlU2luZ2xlQ29tcG9uZW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEj0KC2Rlc3RpbmF0aW9uGAIgASgLMhsudmlhbS5jb21tb24udjEuUG9zZUluRnJhbWVSC2Rlc3RpbmF0aW9uEkMKDmNvbXBvbmVudF9uYW1lGAMgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1jb21wb25lbnROYW1lEkAKC3dvcmxkX3N0YXRlGAQgASgLMhoudmlhbS5jb21tb24udjEuV29ybGRTdGF0ZUgAUgp3b3JsZFN0YXRliAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmFCDgoMX3dvcmxkX3N0YXRl');
@$core.Deprecated('Use moveSingleComponentResponseDescriptor instead')
const MoveSingleComponentResponse$json = const {
  '1': 'MoveSingleComponentResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveSingleComponentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveSingleComponentResponseDescriptor = $convert.base64Decode('ChtNb3ZlU2luZ2xlQ29tcG9uZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
@$core.Deprecated('Use getPoseRequestDescriptor instead')
const GetPoseRequest$json = const {
  '1': 'GetPoseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'component_name', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    const {'1': 'destination_frame', '3': 3, '4': 1, '5': 9, '10': 'destinationFrame'},
    const {'1': 'supplemental_transforms', '3': 4, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'supplementalTransforms'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPoseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPoseRequestDescriptor = $convert.base64Decode('Cg5HZXRQb3NlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkMKDmNvbXBvbmVudF9uYW1lGAIgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1jb21wb25lbnROYW1lEisKEWRlc3RpbmF0aW9uX2ZyYW1lGAMgASgJUhBkZXN0aW5hdGlvbkZyYW1lElIKF3N1cHBsZW1lbnRhbF90cmFuc2Zvcm1zGAQgAygLMhkudmlhbS5jb21tb24udjEuVHJhbnNmb3JtUhZzdXBwbGVtZW50YWxUcmFuc2Zvcm1zEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use getPoseResponseDescriptor instead')
const GetPoseResponse$json = const {
  '1': 'GetPoseResponse',
  '2': const [
    const {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'pose'},
  ],
};

/// Descriptor for `GetPoseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPoseResponseDescriptor = $convert.base64Decode('Cg9HZXRQb3NlUmVzcG9uc2USLwoEcG9zZRgBIAEoCzIbLnZpYW0uY29tbW9uLnYxLlBvc2VJbkZyYW1lUgRwb3Nl');
@$core.Deprecated('Use constraintsDescriptor instead')
const Constraints$json = const {
  '1': 'Constraints',
  '2': const [
    const {'1': 'linear_constraint', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.LinearConstraint', '10': 'linearConstraint'},
    const {'1': 'orientation_constraint', '3': 2, '4': 3, '5': 11, '6': '.viam.service.motion.v1.OrientationConstraint', '10': 'orientationConstraint'},
    const {'1': 'collision_specification', '3': 3, '4': 3, '5': 11, '6': '.viam.service.motion.v1.CollisionSpecification', '10': 'collisionSpecification'},
  ],
};

/// Descriptor for `Constraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintsDescriptor = $convert.base64Decode('CgtDb25zdHJhaW50cxJVChFsaW5lYXJfY29uc3RyYWludBgBIAMoCzIoLnZpYW0uc2VydmljZS5tb3Rpb24udjEuTGluZWFyQ29uc3RyYWludFIQbGluZWFyQ29uc3RyYWludBJkChZvcmllbnRhdGlvbl9jb25zdHJhaW50GAIgAygLMi0udmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5PcmllbnRhdGlvbkNvbnN0cmFpbnRSFW9yaWVudGF0aW9uQ29uc3RyYWludBJnChdjb2xsaXNpb25fc3BlY2lmaWNhdGlvbhgDIAMoCzIuLnZpYW0uc2VydmljZS5tb3Rpb24udjEuQ29sbGlzaW9uU3BlY2lmaWNhdGlvblIWY29sbGlzaW9uU3BlY2lmaWNhdGlvbg==');
@$core.Deprecated('Use linearConstraintDescriptor instead')
const LinearConstraint$json = const {
  '1': 'LinearConstraint',
  '2': const [
    const {'1': 'line_tolerance_mm', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'lineToleranceMm', '17': true},
    const {'1': 'orientation_tolerance_degs', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'orientationToleranceDegs', '17': true},
  ],
  '8': const [
    const {'1': '_line_tolerance_mm'},
    const {'1': '_orientation_tolerance_degs'},
  ],
};

/// Descriptor for `LinearConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linearConstraintDescriptor = $convert.base64Decode('ChBMaW5lYXJDb25zdHJhaW50Ei8KEWxpbmVfdG9sZXJhbmNlX21tGAEgASgCSABSD2xpbmVUb2xlcmFuY2VNbYgBARJBChpvcmllbnRhdGlvbl90b2xlcmFuY2VfZGVncxgCIAEoAkgBUhhvcmllbnRhdGlvblRvbGVyYW5jZURlZ3OIAQFCFAoSX2xpbmVfdG9sZXJhbmNlX21tQh0KG19vcmllbnRhdGlvbl90b2xlcmFuY2VfZGVncw==');
@$core.Deprecated('Use orientationConstraintDescriptor instead')
const OrientationConstraint$json = const {
  '1': 'OrientationConstraint',
  '2': const [
    const {'1': 'orientation_tolerance_degs', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'orientationToleranceDegs', '17': true},
  ],
  '8': const [
    const {'1': '_orientation_tolerance_degs'},
  ],
};

/// Descriptor for `OrientationConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationConstraintDescriptor = $convert.base64Decode('ChVPcmllbnRhdGlvbkNvbnN0cmFpbnQSQQoab3JpZW50YXRpb25fdG9sZXJhbmNlX2RlZ3MYASABKAJIAFIYb3JpZW50YXRpb25Ub2xlcmFuY2VEZWdziAEBQh0KG19vcmllbnRhdGlvbl90b2xlcmFuY2VfZGVncw==');
@$core.Deprecated('Use collisionSpecificationDescriptor instead')
const CollisionSpecification$json = const {
  '1': 'CollisionSpecification',
  '2': const [
    const {'1': 'allows', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.CollisionSpecification.AllowedFrameCollisions', '10': 'allows'},
  ],
  '3': const [CollisionSpecification_AllowedFrameCollisions$json],
};

@$core.Deprecated('Use collisionSpecificationDescriptor instead')
const CollisionSpecification_AllowedFrameCollisions$json = const {
  '1': 'AllowedFrameCollisions',
  '2': const [
    const {'1': 'frame1', '3': 1, '4': 1, '5': 9, '10': 'frame1'},
    const {'1': 'frame2', '3': 2, '4': 1, '5': 9, '10': 'frame2'},
  ],
};

/// Descriptor for `CollisionSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collisionSpecificationDescriptor = $convert.base64Decode('ChZDb2xsaXNpb25TcGVjaWZpY2F0aW9uEl0KBmFsbG93cxgBIAMoCzJFLnZpYW0uc2VydmljZS5tb3Rpb24udjEuQ29sbGlzaW9uU3BlY2lmaWNhdGlvbi5BbGxvd2VkRnJhbWVDb2xsaXNpb25zUgZhbGxvd3MaSAoWQWxsb3dlZEZyYW1lQ29sbGlzaW9ucxIWCgZmcmFtZTEYASABKAlSBmZyYW1lMRIWCgZmcmFtZTIYAiABKAlSBmZyYW1lMg==');
