//
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use planStateDescriptor instead')
const PlanState$json = {
  '1': 'PlanState',
  '2': [
    {'1': 'PLAN_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PLAN_STATE_IN_PROGRESS', '2': 1},
    {'1': 'PLAN_STATE_STOPPED', '2': 2},
    {'1': 'PLAN_STATE_SUCCEEDED', '2': 3},
    {'1': 'PLAN_STATE_FAILED', '2': 4},
  ],
};

/// Descriptor for `PlanState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List planStateDescriptor = $convert.base64Decode(
    'CglQbGFuU3RhdGUSGgoWUExBTl9TVEFURV9VTlNQRUNJRklFRBAAEhoKFlBMQU5fU1RBVEVfSU'
    '5fUFJPR1JFU1MQARIWChJQTEFOX1NUQVRFX1NUT1BQRUQQAhIYChRQTEFOX1NUQVRFX1NVQ0NF'
    'RURFRBADEhUKEVBMQU5fU1RBVEVfRkFJTEVEEAQ=');

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
    {'1': 'motion_configuration', '3': 5, '4': 1, '5': 11, '6': '.viam.service.motion.v1.MotionConfiguration', '9': 0, '10': 'motionConfiguration', '17': true},
    {'1': 'obstacles', '3': 6, '4': 3, '5': 11, '6': '.viam.common.v1.Geometry', '10': 'obstacles'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_motion_configuration'},
  ],
};

/// Descriptor for `MoveOnMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnMapRequestDescriptor = $convert.base64Decode(
    'ChBNb3ZlT25NYXBSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSNgoLZGVzdGluYXRpb24YAi'
    'ABKAsyFC52aWFtLmNvbW1vbi52MS5Qb3NlUgtkZXN0aW5hdGlvbhJDCg5jb21wb25lbnRfbmFt'
    'ZRgDIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVINY29tcG9uZW50TmFtZRJICh'
    'FzbGFtX3NlcnZpY2VfbmFtZRgEIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVIP'
    'c2xhbVNlcnZpY2VOYW1lEmMKFG1vdGlvbl9jb25maWd1cmF0aW9uGAUgASgLMisudmlhbS5zZX'
    'J2aWNlLm1vdGlvbi52MS5Nb3Rpb25Db25maWd1cmF0aW9uSABSE21vdGlvbkNvbmZpZ3VyYXRp'
    'b26IAQESNgoJb2JzdGFjbGVzGAYgAygLMhgudmlhbS5jb21tb24udjEuR2VvbWV0cnlSCW9ic3'
    'RhY2xlcxItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQhcK'
    'FV9tb3Rpb25fY29uZmlndXJhdGlvbg==');

@$core.Deprecated('Use moveOnMapResponseDescriptor instead')
const MoveOnMapResponse$json = {
  '1': 'MoveOnMapResponse',
  '2': [
    {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
  ],
};

/// Descriptor for `MoveOnMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnMapResponseDescriptor = $convert.base64Decode(
    'ChFNb3ZlT25NYXBSZXNwb25zZRIhCgxleGVjdXRpb25faWQYASABKAlSC2V4ZWN1dGlvbklk');

@$core.Deprecated('Use obstacleDetectorDescriptor instead')
const ObstacleDetector$json = {
  '1': 'ObstacleDetector',
  '2': [
    {'1': 'vision_service', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'visionService'},
    {'1': 'camera', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'camera'},
  ],
};

/// Descriptor for `ObstacleDetector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List obstacleDetectorDescriptor = $convert.base64Decode(
    'ChBPYnN0YWNsZURldGVjdG9yEkMKDnZpc2lvbl9zZXJ2aWNlGAEgASgLMhwudmlhbS5jb21tb2'
    '4udjEuUmVzb3VyY2VOYW1lUg12aXNpb25TZXJ2aWNlEjQKBmNhbWVyYRgCIAEoCzIcLnZpYW0u'
    'Y29tbW9uLnYxLlJlc291cmNlTmFtZVIGY2FtZXJh');

@$core.Deprecated('Use motionConfigurationDescriptor instead')
const MotionConfiguration$json = {
  '1': 'MotionConfiguration',
  '2': [
    {'1': 'obstacle_detectors', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.ObstacleDetector', '10': 'obstacleDetectors'},
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
    'ChNNb3Rpb25Db25maWd1cmF0aW9uElcKEm9ic3RhY2xlX2RldGVjdG9ycxgBIAMoCzIoLnZpYW'
    '0uc2VydmljZS5tb3Rpb24udjEuT2JzdGFjbGVEZXRlY3RvclIRb2JzdGFjbGVEZXRlY3RvcnMS'
    'RgodcG9zaXRpb25fcG9sbGluZ19mcmVxdWVuY3lfaHoYAiABKAFIAFIacG9zaXRpb25Qb2xsaW'
    '5nRnJlcXVlbmN5SHqIAQESRgodb2JzdGFjbGVfcG9sbGluZ19mcmVxdWVuY3lfaHoYAyABKAFI'
    'AVIab2JzdGFjbGVQb2xsaW5nRnJlcXVlbmN5SHqIAQESLQoQcGxhbl9kZXZpYXRpb25fbRgEIA'
    'EoAUgCUg5wbGFuRGV2aWF0aW9uTYgBARIsChBsaW5lYXJfbV9wZXJfc2VjGAUgASgBSANSDWxp'
    'bmVhck1QZXJTZWOIAQESNAoUYW5ndWxhcl9kZWdzX3Blcl9zZWMYBiABKAFIBFIRYW5ndWxhck'
    'RlZ3NQZXJTZWOIAQFCIAoeX3Bvc2l0aW9uX3BvbGxpbmdfZnJlcXVlbmN5X2h6QiAKHl9vYnN0'
    'YWNsZV9wb2xsaW5nX2ZyZXF1ZW5jeV9oekITChFfcGxhbl9kZXZpYXRpb25fbUITChFfbGluZW'
    'FyX21fcGVyX3NlY0IXChVfYW5ndWxhcl9kZWdzX3Blcl9zZWM=');

@$core.Deprecated('Use moveOnGlobeRequestDescriptor instead')
const MoveOnGlobeRequest$json = {
  '1': 'MoveOnGlobeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'destination'},
    {'1': 'heading', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'heading', '17': true},
    {'1': 'component_name', '3': 4, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'movement_sensor_name', '3': 5, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'movementSensorName'},
    {'1': 'obstacles', '3': 6, '4': 3, '5': 11, '6': '.viam.common.v1.GeoGeometry', '10': 'obstacles'},
    {'1': 'motion_configuration', '3': 7, '4': 1, '5': 11, '6': '.viam.service.motion.v1.MotionConfiguration', '9': 1, '10': 'motionConfiguration', '17': true},
    {'1': 'bounding_regions', '3': 8, '4': 3, '5': 11, '6': '.viam.common.v1.GeoGeometry', '10': 'boundingRegions'},
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
    'FtZRI5CglvYnN0YWNsZXMYBiADKAsyGy52aWFtLmNvbW1vbi52MS5HZW9HZW9tZXRyeVIJb2Jz'
    'dGFjbGVzEmMKFG1vdGlvbl9jb25maWd1cmF0aW9uGAcgASgLMisudmlhbS5zZXJ2aWNlLm1vdG'
    'lvbi52MS5Nb3Rpb25Db25maWd1cmF0aW9uSAFSE21vdGlvbkNvbmZpZ3VyYXRpb26IAQESRgoQ'
    'Ym91bmRpbmdfcmVnaW9ucxgIIAMoCzIbLnZpYW0uY29tbW9uLnYxLkdlb0dlb21ldHJ5Ug9ib3'
    'VuZGluZ1JlZ2lvbnMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVl'
    'eHRyYUIKCghfaGVhZGluZ0IXChVfbW90aW9uX2NvbmZpZ3VyYXRpb24=');

@$core.Deprecated('Use moveOnGlobeResponseDescriptor instead')
const MoveOnGlobeResponse$json = {
  '1': 'MoveOnGlobeResponse',
  '2': [
    {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
  ],
};

/// Descriptor for `MoveOnGlobeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveOnGlobeResponseDescriptor = $convert.base64Decode(
    'ChNNb3ZlT25HbG9iZVJlc3BvbnNlEiEKDGV4ZWN1dGlvbl9pZBgBIAEoCVILZXhlY3V0aW9uSW'
    'Q=');

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

@$core.Deprecated('Use stopPlanRequestDescriptor instead')
const StopPlanRequest$json = {
  '1': 'StopPlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'component_name', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `StopPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPlanRequestDescriptor = $convert.base64Decode(
    'Cg9TdG9wUGxhblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJDCg5jb21wb25lbnRfbmFtZR'
    'gCIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVINY29tcG9uZW50TmFtZRItCgVl'
    'eHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use stopPlanResponseDescriptor instead')
const StopPlanResponse$json = {
  '1': 'StopPlanResponse',
};

/// Descriptor for `StopPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopPlanResponseDescriptor = $convert.base64Decode(
    'ChBTdG9wUGxhblJlc3BvbnNl');

@$core.Deprecated('Use listPlanStatusesRequestDescriptor instead')
const ListPlanStatusesRequest$json = {
  '1': 'ListPlanStatusesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'only_active_plans', '3': 2, '4': 1, '5': 8, '10': 'onlyActivePlans'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ListPlanStatusesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlanStatusesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGxhblN0YXR1c2VzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEioKEW9ubHlfYW'
    'N0aXZlX3BsYW5zGAIgASgIUg9vbmx5QWN0aXZlUGxhbnMSLQoFZXh0cmEYYyABKAsyFy5nb29n'
    'bGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use listPlanStatusesResponseDescriptor instead')
const ListPlanStatusesResponse$json = {
  '1': 'ListPlanStatusesResponse',
  '2': [
    {'1': 'plan_statuses_with_ids', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.PlanStatusWithID', '10': 'planStatusesWithIds'},
  ],
};

/// Descriptor for `ListPlanStatusesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPlanStatusesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGxhblN0YXR1c2VzUmVzcG9uc2USXQoWcGxhbl9zdGF0dXNlc193aXRoX2lkcxgBIA'
    'MoCzIoLnZpYW0uc2VydmljZS5tb3Rpb24udjEuUGxhblN0YXR1c1dpdGhJRFITcGxhblN0YXR1'
    'c2VzV2l0aElkcw==');

@$core.Deprecated('Use getPlanRequestDescriptor instead')
const GetPlanRequest$json = {
  '1': 'GetPlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'component_name', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'last_plan_only', '3': 3, '4': 1, '5': 8, '10': 'lastPlanOnly'},
    {'1': 'execution_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'executionId', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_execution_id'},
  ],
};

/// Descriptor for `GetPlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlanRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQbGFuUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkMKDmNvbXBvbmVudF9uYW1lGA'
    'IgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1jb21wb25lbnROYW1lEiQKDmxh'
    'c3RfcGxhbl9vbmx5GAMgASgIUgxsYXN0UGxhbk9ubHkSJgoMZXhlY3V0aW9uX2lkGAQgASgJSA'
    'BSC2V4ZWN1dGlvbklkiAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIFZXh0cmFCDwoNX2V4ZWN1dGlvbl9pZA==');

@$core.Deprecated('Use getPlanResponseDescriptor instead')
const GetPlanResponse$json = {
  '1': 'GetPlanResponse',
  '2': [
    {'1': 'current_plan_with_status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.motion.v1.PlanWithStatus', '10': 'currentPlanWithStatus'},
    {'1': 'replan_history', '3': 2, '4': 3, '5': 11, '6': '.viam.service.motion.v1.PlanWithStatus', '10': 'replanHistory'},
  ],
};

/// Descriptor for `GetPlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlanResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRQbGFuUmVzcG9uc2USXwoYY3VycmVudF9wbGFuX3dpdGhfc3RhdHVzGAEgASgLMiYudm'
    'lhbS5zZXJ2aWNlLm1vdGlvbi52MS5QbGFuV2l0aFN0YXR1c1IVY3VycmVudFBsYW5XaXRoU3Rh'
    'dHVzEk0KDnJlcGxhbl9oaXN0b3J5GAIgAygLMiYudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5QbG'
    'FuV2l0aFN0YXR1c1INcmVwbGFuSGlzdG9yeQ==');

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

@$core.Deprecated('Use planWithStatusDescriptor instead')
const PlanWithStatus$json = {
  '1': 'PlanWithStatus',
  '2': [
    {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.viam.service.motion.v1.Plan', '10': 'plan'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.viam.service.motion.v1.PlanStatus', '10': 'status'},
    {'1': 'status_history', '3': 3, '4': 3, '5': 11, '6': '.viam.service.motion.v1.PlanStatus', '10': 'statusHistory'},
  ],
};

/// Descriptor for `PlanWithStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planWithStatusDescriptor = $convert.base64Decode(
    'Cg5QbGFuV2l0aFN0YXR1cxIwCgRwbGFuGAEgASgLMhwudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS'
    '5QbGFuUgRwbGFuEjoKBnN0YXR1cxgCIAEoCzIiLnZpYW0uc2VydmljZS5tb3Rpb24udjEuUGxh'
    'blN0YXR1c1IGc3RhdHVzEkkKDnN0YXR1c19oaXN0b3J5GAMgAygLMiIudmlhbS5zZXJ2aWNlLm'
    '1vdGlvbi52MS5QbGFuU3RhdHVzUg1zdGF0dXNIaXN0b3J5');

@$core.Deprecated('Use planStatusWithIDDescriptor instead')
const PlanStatusWithID$json = {
  '1': 'PlanStatusWithID',
  '2': [
    {'1': 'plan_id', '3': 1, '4': 1, '5': 9, '10': 'planId'},
    {'1': 'component_name', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'status', '3': 4, '4': 1, '5': 11, '6': '.viam.service.motion.v1.PlanStatus', '10': 'status'},
  ],
};

/// Descriptor for `PlanStatusWithID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planStatusWithIDDescriptor = $convert.base64Decode(
    'ChBQbGFuU3RhdHVzV2l0aElEEhcKB3BsYW5faWQYASABKAlSBnBsYW5JZBJDCg5jb21wb25lbn'
    'RfbmFtZRgCIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVINY29tcG9uZW50TmFt'
    'ZRIhCgxleGVjdXRpb25faWQYAyABKAlSC2V4ZWN1dGlvbklkEjoKBnN0YXR1cxgEIAEoCzIiLn'
    'ZpYW0uc2VydmljZS5tb3Rpb24udjEuUGxhblN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use planStatusDescriptor instead')
const PlanStatus$json = {
  '1': 'PlanStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.viam.service.motion.v1.PlanState', '10': 'state'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'reason', '17': true},
  ],
  '8': [
    {'1': '_reason'},
  ],
};

/// Descriptor for `PlanStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planStatusDescriptor = $convert.base64Decode(
    'CgpQbGFuU3RhdHVzEjcKBXN0YXRlGAEgASgOMiEudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5QbG'
    'FuU3RhdGVSBXN0YXRlEjgKCXRpbWVzdGFtcBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBSCXRpbWVzdGFtcBIbCgZyZWFzb24YAyABKAlIAFIGcmVhc29uiAEBQgkKB19yZWFzb2'
    '4=');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'component_name', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'componentName'},
    {'1': 'execution_id', '3': 3, '4': 1, '5': 9, '10': 'executionId'},
    {'1': 'steps', '3': 4, '4': 3, '5': 11, '6': '.viam.service.motion.v1.PlanStep', '10': 'steps'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEg4KAmlkGAEgASgJUgJpZBJDCg5jb21wb25lbnRfbmFtZRgCIAEoCzIcLnZpYW0uY2'
    '9tbW9uLnYxLlJlc291cmNlTmFtZVINY29tcG9uZW50TmFtZRIhCgxleGVjdXRpb25faWQYAyAB'
    'KAlSC2V4ZWN1dGlvbklkEjYKBXN0ZXBzGAQgAygLMiAudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS'
    '5QbGFuU3RlcFIFc3RlcHM=');

@$core.Deprecated('Use planStepDescriptor instead')
const PlanStep$json = {
  '1': 'PlanStep',
  '2': [
    {'1': 'step', '3': 1, '4': 3, '5': 11, '6': '.viam.service.motion.v1.PlanStep.StepEntry', '10': 'step'},
  ],
  '3': [PlanStep_StepEntry$json],
};

@$core.Deprecated('Use planStepDescriptor instead')
const PlanStep_StepEntry$json = {
  '1': 'StepEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.service.motion.v1.ComponentState', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PlanStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planStepDescriptor = $convert.base64Decode(
    'CghQbGFuU3RlcBI+CgRzdGVwGAEgAygLMioudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5QbGFuU3'
    'RlcC5TdGVwRW50cnlSBHN0ZXAaXwoJU3RlcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjwKBXZh'
    'bHVlGAIgASgLMiYudmlhbS5zZXJ2aWNlLm1vdGlvbi52MS5Db21wb25lbnRTdGF0ZVIFdmFsdW'
    'U6AjgB');

@$core.Deprecated('Use componentStateDescriptor instead')
const ComponentState$json = {
  '1': 'ComponentState',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '10': 'pose'},
  ],
};

/// Descriptor for `ComponentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentStateDescriptor = $convert.base64Decode(
    'Cg5Db21wb25lbnRTdGF0ZRIoCgRwb3NlGAEgASgLMhQudmlhbS5jb21tb24udjEuUG9zZVIEcG'
    '9zZQ==');

