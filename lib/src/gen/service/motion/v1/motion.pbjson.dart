//
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use moveRequestDescriptor instead')
const MoveRequest$json = {
  '1': 'MoveRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'destination'},
    {'1': 'component_name', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'world_state', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.WorldState', '9': 0, '10': 'worldState', '17': true},
    {'1': 'constraints', '3': 5, '4': 1, '5': 11, '6': '.viam.service.motion.v1.Constraints', '9': 1, '10': 'constraints', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_world_state'},
    {'1': '_constraints'},
  ],
};

/// Descriptor for `MoveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveRequestDescriptor = $convert.base64Decode(
    'CgtNb3ZlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEj0KC2Rlc3RpbmF0aW9uGAIgASgLMh'
    'sudmlhbS5jb21tb24udjEuUG9zZUluRnJhbWVSC2Rlc3RpbmF0aW9uEkMKDmNvbXBvbmVudF9u'
    'YW1lGAMgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1jb21wb25lbnROYW1lEk'
    'AKC3dvcmxkX3N0YXRlGAQgASgLMhoudmlhbS5jb21tb24udjEuV29ybGRTdGF0ZUgAUgp3b3Js'
    'ZFN0YXRliAEBEkoKC2NvbnN0cmFpbnRzGAUgASgLMiMudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS'
    '5Db25zdHJhaW50c0gBUgtjb25zdHJhaW50c4gBARItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5w'
    'cm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQg4KDF93b3JsZF9zdGF0ZUIOCgxfY29uc3RyYWludHM=');

@$core.Deprecated('Use moveResponseDescriptor instead')
const MoveResponse$json = {
  '1': 'MoveResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveResponseDescriptor = $convert.base64Decode(
    'CgxNb3ZlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use moveOnMapRequestDescriptor instead')
const MoveOnMapRequest$json = {
  '1': 'MoveOnMapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'destination'},
    {'1': 'component_name', '3': 3, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'slam_service_name', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'slamServiceName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MoveOnMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnMapRequestDescriptor = $convert.base64Decode(
    'ChBNb3ZlT25NYXBSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSNgoLZGVzdGluYXRpb24YAi'
    'ABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgtkZXN0aW5hdGlvbhJDCg5jb21wb25lbnRfbmFt'
    'ZRgDIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVINY29tcG9uZW50TmFtZRJICh'
    'FzbGFtX3NlcnZpY2VfbmFtZRgEIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVIP'
    'c2xhbVNlcnZpY2VOYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IFZXh0cmE=');

@$core.Deprecated('Use moveOnMapResponseDescriptor instead')
const MoveOnMapResponse$json = {
  '1': 'MoveOnMapResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveOnMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnMapResponseDescriptor = $convert.base64Decode(
    'ChFNb3ZlT25NYXBSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use motionConfigurationDescriptor instead')
const MotionConfiguration$json = {
  '1': 'MotionConfiguration',
  '2': [
    {'1': 'vision_services', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'visionServices'},
    {'1': 'position_polling_frequency_hz', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'positionPollingFrequencyHz', '17': true},
    {'1': 'obstacle_polling_frequency_hz', '3': 3, '4': 1, '5': 1, '9': 1, '10': 'obstaclePollingFrequencyHz', '17': true},
    {'1': 'plan_deviation_m', '3': 4, '4': 1, '5': 1, '9': 2, '10': 'planDeviationM', '17': true},
    {'1': 'linear_m_per_sec', '3': 5, '4': 1, '5': 1, '9': 3, '10': 'linearMPerSec', '17': true},
    {'1': 'angular_degs_per_sec', '3': 6, '4': 1, '5': 1, '9': 4, '10': 'angularDegsPerSec', '17': true},
  ],
  '8': [
    {'1': '_position_polling_frequency_hz'},
    {'1': '_obstacle_polling_frequency_hz'},
    {'1': '_plan_deviation_m'},
    {'1': '_linear_m_per_sec'},
    {'1': '_angular_degs_per_sec'},
  ],
};

/// Descriptor for `MotionConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List motionConfigurationDescriptor = $convert.base64Decode(
    'ChNNb3Rpb25Db25maWd1cmF0aW9uEkUKD3Zpc2lvbl9zZXJ2aWNlcxgBIAMoCzIcLnZpYW0uY2'
    '9tbW9uLnYxLlJlc291cmNlTmFtZVIOdmlzaW9uU2VydmljZXMSRgodcG9zaXRpb25fcG9sbGlu'
    'Z19mcmVxdWVuY3lfaHoYAiABKAFIAFIacG9zaXRpb25Qb2xsaW5nRnJlcXVlbmN5SHqIAQESRg'
    'odb2JzdGFjbGVfcG9sbGluZ19mcmVxdWVuY3lfaHoYAyABKAFIAVIab2JzdGFjbGVQb2xsaW5n'
    'RnJlcXVlbmN5SHqIAQESLQoQcGxhbl9kZXZpYXRpb25fbRgEIAEoAUgCUg5wbGFuRGV2aWF0aW'
    '9uTYgBARIsChBsaW5lYXJfbV9wZXJfc2VjGAUgASgBSANSDWxpbmVhck1QZXJTZWOIAQESNAoU'
    'YW5ndWxhcl9kZWdzX3Blcl9zZWMYBiABKAFIBFIRYW5ndWxhckRlZ3NQZXJTZWOIAQFCIAoeX3'
    'Bvc2l0aW9uX3BvbGxpbmdfZnJlcXVlbmN5X2h6QiAKHl9vYnN0YWNsZV9wb2xsaW5nX2ZyZXF1'
    'ZW5jeV9oekITChFfcGxhbl9kZXZpYXRpb25fbUITChFfbGluZWFyX21fcGVyX3NlY0IXChVfYW'
    '5ndWxhcl9kZWdzX3Blcl9zZWM=');

@$core.Deprecated('Use moveOnGlobeRequestDescriptor instead')
const MoveOnGlobeRequest$json = {
  '1': 'MoveOnGlobeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'destination'},
    {'1': 'heading', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'heading', '17': true},
    {'1': 'component_name', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'movement_sensor_name', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'movementSensorName'},
    {'1': 'obstacles', '3': 6, '4': 3, '5': 11, '6': '.viam.common.v1.GeoObstacle', '10': 'obstacles'},
    {'1': 'motion_configuration', '3': 7, '4': 1, '5': 11, '6': '.viam.service.motion.v1.MotionConfiguration', '9': 1, '10': 'motionConfiguration', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_heading'},
    {'1': '_motion_configuration'},
  ],
};

/// Descriptor for `MoveOnGlobeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnGlobeRequestDescriptor = $convert.base64Decode(
    'ChJNb3ZlT25HbG9iZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI6CgtkZXN0aW5hdGlvbh'
    'gCIAEoCzIYLnZpYW0uY29tbW9uLnYxLkdlb1BvaW50UgtkZXN0aW5hdGlvbhIdCgdoZWFkaW5n'
    'GAMgASgBSABSB2hlYWRpbmeIAQESQwoOY29tcG9uZW50X25hbWUYBCABKAsyHC52aWFtLmNvbW'
    '1vbi52MS5SZXNvdXJjZU5hbWVSDWNvbXBvbmVudE5hbWUSTgoUbW92ZW1lbnRfc2Vuc29yX25h'
    'bWUYBSABKAsyHC52aWFtLmNvbW1vbi52MS5SZXNvdXJjZU5hbWVSEm1vdmVtZW50U2Vuc29yTm'
    'FtZRI5CglvYnN0YWNsZXMYBiADKAsyGy52aWFtLmNvbW1vbi52MS5HZW9PYnN0YWNsZVIJb2Jz'
    'dGFjbGVzEmMKFG1vdGlvbl9jb25maWd1cmF0aW9uGAcgASgLMisudmlhbS5zZXJ2aWNlLm1vdG'
    'lvbi52MS5Nb3Rpb25Db25maWd1cmF0aW9uSAFSE21vdGlvbkNvbmZpZ3VyYXRpb26IAQESLQoF'
    'ZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYUIKCghfaGVhZGluZ0'
    'IXChVfbW90aW9uX2NvbmZpZ3VyYXRpb24=');

@$core.Deprecated('Use moveOnGlobeResponseDescriptor instead')
const MoveOnGlobeResponse$json = {
  '1': 'MoveOnGlobeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `MoveOnGlobeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnGlobeResponseDescriptor = $convert.base64Decode(
    'ChNNb3ZlT25HbG9iZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use getPoseRequestDescriptor instead')
const GetPoseRequest$json = {
  '1': 'GetPoseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'component_name', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'destination_frame', '3': 3, '4': 1, '5': 9, '10': 'destinationFrame'},
    {'1': 'supplemental_transforms', '3': 4, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'supplementalTransforms'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPoseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPoseRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQb3NlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkMKDmNvbXBvbmVudF9uYW1lGA'
    'IgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1jb21wb25lbnROYW1lEisKEWRl'
    'c3RpbmF0aW9uX2ZyYW1lGAMgASgJUhBkZXN0aW5hdGlvbkZyYW1lElIKF3N1cHBsZW1lbnRhbF'
    '90cmFuc2Zvcm1zGAQgAygLMhkudmlhbS5jb21tb24udjEuVHJhbnNmb3JtUhZzdXBwbGVtZW50'
    'YWxUcmFuc2Zvcm1zEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZX'
    'h0cmE=');

@$core.Deprecated('Use getPoseResponseDescriptor instead')
const GetPoseResponse$json = {
  '1': 'GetPoseResponse',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'pose'},
  ],
};

/// Descriptor for `GetPoseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPoseResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3NlUmVzcG9uc2USLwoEcG9zZRgBIAEoCzIbLnZpYW0uY29tbW9uLnYxLlBvc2VJbk'
    'ZyYW1lUgRwb3Nl');

@$core.Deprecated('Use constraintsDescriptor instead')
const Constraints$json = {
  '1': 'Constraints',
  '2': [
    {'1': 'linear_constraint', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.LinearConstraint', '10': 'linearConstraint'},
    {'1': 'orientation_constraint', '3': 2, '4': 3, '5': 11, '6': '.viam.service.motion.v1.OrientationConstraint', '10': 'orientationConstraint'},
    {'1': 'collision_specification', '3': 3, '4': 3, '5': 11, '6': '.viam.service.motion.v1.CollisionSpecification', '10': 'collisionSpecification'},
  ],
};

/// Descriptor for `Constraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintsDescriptor = $convert.base64Decode(
    'CgtDb25zdHJhaW50cxJVChFsaW5lYXJfY29uc3RyYWludBgBIAMoCzIoLnZpYW0uc2VydmljZS'
    '5tb3Rpb24udjEuTGluZWFyQ29uc3RyYWludFIQbGluZWFyQ29uc3RyYWludBJkChZvcmllbnRh'
    'dGlvbl9jb25zdHJhaW50GAIgAygLMi0udmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5PcmllbnRhdG'
    'lvbkNvbnN0cmFpbnRSFW9yaWVudGF0aW9uQ29uc3RyYWludBJnChdjb2xsaXNpb25fc3BlY2lm'
    'aWNhdGlvbhgDIAMoCzIuLnZpYW0uc2VydmljZS5tb3Rpb24udjEuQ29sbGlzaW9uU3BlY2lmaW'
    'NhdGlvblIWY29sbGlzaW9uU3BlY2lmaWNhdGlvbg==');

@$core.Deprecated('Use linearConstraintDescriptor instead')
const LinearConstraint$json = {
  '1': 'LinearConstraint',
  '2': [
    {'1': 'line_tolerance_mm', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'lineToleranceMm', '17': true},
    {'1': 'orientation_tolerance_degs', '3': 2, '4': 1, '5': 2, '9': 1, '10': 'orientationToleranceDegs', '17': true},
  ],
  '8': [
    {'1': '_line_tolerance_mm'},
    {'1': '_orientation_tolerance_degs'},
  ],
};

/// Descriptor for `LinearConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linearConstraintDescriptor = $convert.base64Decode(
    'ChBMaW5lYXJDb25zdHJhaW50Ei8KEWxpbmVfdG9sZXJhbmNlX21tGAEgASgCSABSD2xpbmVUb2'
    'xlcmFuY2VNbYgBARJBChpvcmllbnRhdGlvbl90b2xlcmFuY2VfZGVncxgCIAEoAkgBUhhvcmll'
    'bnRhdGlvblRvbGVyYW5jZURlZ3OIAQFCFAoSX2xpbmVfdG9sZXJhbmNlX21tQh0KG19vcmllbn'
    'RhdGlvbl90b2xlcmFuY2VfZGVncw==');

@$core.Deprecated('Use orientationConstraintDescriptor instead')
const OrientationConstraint$json = {
  '1': 'OrientationConstraint',
  '2': [
    {'1': 'orientation_tolerance_degs', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'orientationToleranceDegs', '17': true},
  ],
  '8': [
    {'1': '_orientation_tolerance_degs'},
  ],
};

/// Descriptor for `OrientationConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationConstraintDescriptor = $convert.base64Decode(
    'ChVPcmllbnRhdGlvbkNvbnN0cmFpbnQSQQoab3JpZW50YXRpb25fdG9sZXJhbmNlX2RlZ3MYAS'
    'ABKAJIAFIYb3JpZW50YXRpb25Ub2xlcmFuY2VEZWdziAEBQh0KG19vcmllbnRhdGlvbl90b2xl'
    'cmFuY2VfZGVncw==');

@$core.Deprecated('Use collisionSpecificationDescriptor instead')
const CollisionSpecification$json = {
  '1': 'CollisionSpecification',
  '2': [
    {'1': 'allows', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.CollisionSpecification.AllowedFrameCollisions', '10': 'allows'},
  ],
  '3': [CollisionSpecification_AllowedFrameCollisions$json],
};

@$core.Deprecated('Use collisionSpecificationDescriptor instead')
const CollisionSpecification_AllowedFrameCollisions$json = {
  '1': 'AllowedFrameCollisions',
  '2': [
    {'1': 'frame1', '3': 1, '4': 1, '5': 9, '10': 'frame1'},
    {'1': 'frame2', '3': 2, '4': 1, '5': 9, '10': 'frame2'},
  ],
};

/// Descriptor for `CollisionSpecification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List collisionSpecificationDescriptor = $convert.base64Decode(
    'ChZDb2xsaXNpb25TcGVjaWZpY2F0aW9uEl0KBmFsbG93cxgBIAMoCzJFLnZpYW0uc2VydmljZS'
    '5tb3Rpb24udjEuQ29sbGlzaW9uU3BlY2lmaWNhdGlvbi5BbGxvd2VkRnJhbWVDb2xsaXNpb25z'
    'UgZhbGxvd3MaSAoWQWxsb3dlZEZyYW1lQ29sbGlzaW9ucxIWCgZmcmFtZTEYASABKAlSBmZyYW'
    '1lMRIWCgZmcmFtZTIYAiABKAlSBmZyYW1lMg==');

