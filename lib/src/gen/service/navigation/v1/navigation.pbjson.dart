//
//  Generated code. Do not modify.
//  source: service/navigation/v1/navigation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mapTypeDescriptor instead')
const MapType$json = {
  '1': 'MapType',
  '2': [
    {'1': 'MAP_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAP_TYPE_LOCAL', '2': 1},
    {'1': 'MAP_TYPE_GPS', '2': 2},
  ],
};

/// Descriptor for `MapType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mapTypeDescriptor = $convert.base64Decode(
    'CgdNYXBUeXBlEhgKFE1BUF9UWVBFX1VOU1BFQ0lGSUVEEAASEgoOTUFQX1RZUEVfTE9DQUwQAR'
    'IQCgxNQVBfVFlQRV9HUFMQAg==');

@$core.Deprecated('Use goalStateDescriptor instead')
const GoalState$json = {
  '1': 'GoalState',
  '2': [
    {'1': 'GOAL_STATE_UNSPECIFIED', '2': 0},
    {'1': 'GOAL_STATE_ACTIVE', '2': 1},
    {'1': 'GOAL_STATE_SUSPENDED', '2': 2},
    {'1': 'GOAL_STATE_SUCCEEDED', '2': 3},
    {'1': 'GOAL_STATE_FAILED', '2': 4},
    {'1': 'GOAL_STATE_CANCELED', '2': 5},
  ],
};

/// Descriptor for `GoalState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List goalStateDescriptor = $convert.base64Decode(
    'CglHb2FsU3RhdGUSGgoWR09BTF9TVEFURV9VTlNQRUNJRklFRBAAEhUKEUdPQUxfU1RBVEVfQU'
    'NUSVZFEAESGAoUR09BTF9TVEFURV9TVVNQRU5ERUQQAhIYChRHT0FMX1NUQVRFX1NVQ0NFRURF'
    'RBADEhUKEUdPQUxfU1RBVEVfRkFJTEVEEAQSFwoTR09BTF9TVEFURV9DQU5DRUxFRBAF');

@$core.Deprecated('Use navModeDescriptor instead')
const NavMode$json = {
  '1': 'NavMode',
  '2': [
    {'1': 'NAV_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NAV_MODE_PLANNED', '2': 1},
    {'1': 'NAV_MODE_DIRECT', '2': 2},
    {'1': 'NAV_MODE_ROUTE', '2': 3},
  ],
};

/// Descriptor for `NavMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List navModeDescriptor = $convert.base64Decode(
    'CgdOYXZNb2RlEhgKFE5BVl9NT0RFX1VOU1BFQ0lGSUVEEAASFAoQTkFWX01PREVfUExBTk5FRB'
    'ABEhMKD05BVl9NT0RFX0RJUkVDVBACEhIKDk5BVl9NT0RFX1JPVVRFEAM=');

@$core.Deprecated('Use navErrorCodeDescriptor instead')
const NavErrorCode$json = {
  '1': 'NavErrorCode',
  '2': [
    {'1': 'NAV_ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'NAV_ERROR_CODE_NO_PATH', '2': 1},
    {'1': 'NAV_ERROR_CODE_BLOCKED', '2': 2},
    {'1': 'NAV_ERROR_CODE_LOCALIZATION_LOST', '2': 3},
    {'1': 'NAV_ERROR_CODE_BASE_ERROR', '2': 4},
    {'1': 'NAV_ERROR_CODE_TIMEOUT', '2': 5},
    {'1': 'NAV_ERROR_CODE_OTHER', '2': 6},
  ],
};

/// Descriptor for `NavErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List navErrorCodeDescriptor = $convert.base64Decode(
    'CgxOYXZFcnJvckNvZGUSHgoaTkFWX0VSUk9SX0NPREVfVU5TUEVDSUZJRUQQABIaChZOQVZfRV'
    'JST1JfQ09ERV9OT19QQVRIEAESGgoWTkFWX0VSUk9SX0NPREVfQkxPQ0tFRBACEiQKIE5BVl9F'
    'UlJPUl9DT0RFX0xPQ0FMSVpBVElPTl9MT1NUEAMSHQoZTkFWX0VSUk9SX0NPREVfQkFTRV9FUl'
    'JPUhAEEhoKFk5BVl9FUlJPUl9DT0RFX1RJTUVPVVQQBRIYChROQVZfRVJST1JfQ09ERV9PVEhF'
    'UhAG');

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Pose', '9': 0, '10': 'pose'},
    {'1': 'geo_pose', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPose', '9': 0, '10': 'geoPose'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIqCgRwb3NlGAEgASgLMhQudmlhbS5jb21tb24udjEuUG9zZUgAUgRwb3NlEj'
    'QKCGdlb19wb3NlGAIgASgLMhcudmlhbS5jb21tb24udjEuR2VvUG9zZUgAUgdnZW9Qb3NlQgcK'
    'BXZhbHVl');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'position'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEkAKCHBvc2l0aW9uGAIgASgLMiQudmlhbS'
    '5zZXJ2aWNlLm5hdmlnYXRpb24udjEuUG9zaXRpb25SCHBvc2l0aW9u');

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'location'},
    {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '9': 0, '10': 'position'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBIcCghsb2NhdGlvbhgBIAEoCUgAUghsb2NhdGlvbhJCCghwb3NpdGlvbhgCIA'
    'EoCzIkLnZpYW0uc2VydmljZS5uYXZpZ2F0aW9uLnYxLlBvc2l0aW9uSABSCHBvc2l0aW9uQgcK'
    'BXZhbHVl');

@$core.Deprecated('Use routeDescriptor instead')
const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'waypoints', '3': 2, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
  ],
};

/// Descriptor for `Route`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDescriptor = $convert.base64Decode(
    'CgVSb3V0ZRISCgRuYW1lGAEgASgJUgRuYW1lEkIKCXdheXBvaW50cxgCIAMoCzIkLnZpYW0uc2'
    'VydmljZS5uYXZpZ2F0aW9uLnYxLldheXBvaW50Ugl3YXlwb2ludHM=');

@$core.Deprecated('Use zoneDescriptor instead')
const Zone$json = {
  '1': 'Zone',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'geometry', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'geometry'},
    {'1': 'max_speed', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'maxSpeed', '17': true},
  ],
  '8': [
    {'1': '_max_speed'},
  ],
};

/// Descriptor for `Zone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDescriptor = $convert.base64Decode(
    'CgRab25lEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdHlwZRIzCghnZW9tZX'
    'RyeRgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCGdlb21ldHJ5EiAKCW1heF9zcGVl'
    'ZBgEIAEoAUgAUghtYXhTcGVlZIgBAUIMCgpfbWF4X3NwZWVk');

@$core.Deprecated('Use planDescriptor instead')
const Plan$json = {
  '1': 'Plan',
  '2': [
    {'1': 'path', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'path'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'location', '17': true},
    {'1': 'length_m', '3': 3, '4': 1, '5': 1, '10': 'lengthM'},
  ],
  '8': [
    {'1': '_location'},
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEjgKBHBhdGgYASADKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5Qb3NpdG'
    'lvblIEcGF0aBIfCghsb2NhdGlvbhgCIAEoCUgAUghsb2NhdGlvbogBARIZCghsZW5ndGhfbRgD'
    'IAEoAVIHbGVuZ3RoTUILCglfbG9jYXRpb24=');

@$core.Deprecated('Use velocityDescriptor instead')
const Velocity$json = {
  '1': 'Velocity',
  '2': [
    {'1': 'linear_m_per_sec', '3': 1, '4': 1, '5': 1, '10': 'linearMPerSec'},
    {'1': 'angular_deg_per_sec', '3': 2, '4': 1, '5': 1, '10': 'angularDegPerSec'},
  ],
};

/// Descriptor for `Velocity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List velocityDescriptor = $convert.base64Decode(
    'CghWZWxvY2l0eRInChBsaW5lYXJfbV9wZXJfc2VjGAEgASgBUg1saW5lYXJNUGVyU2VjEi0KE2'
    'FuZ3VsYXJfZGVnX3Blcl9zZWMYAiABKAFSEGFuZ3VsYXJEZWdQZXJTZWM=');

@$core.Deprecated('Use navErrorDescriptor instead')
const NavError$json = {
  '1': 'NavError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.NavErrorCode', '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `NavError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navErrorDescriptor = $convert.base64Decode(
    'CghOYXZFcnJvchI8CgRjb2RlGAEgASgOMigudmlhbS5zZXJ2aWNlLm5hdmlnYXRpb24udjEuTm'
    'F2RXJyb3JDb2RlUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use progressDescriptor instead')
const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'distance_remaining_m', '3': 1, '4': 1, '5': 1, '10': 'distanceRemainingM'},
    {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'path'},
    {'1': 'length_m', '3': 3, '4': 1, '5': 1, '10': 'lengthM'},
  ],
};

/// Descriptor for `Progress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List progressDescriptor = $convert.base64Decode(
    'CghQcm9ncmVzcxIwChRkaXN0YW5jZV9yZW1haW5pbmdfbRgBIAEoAVISZGlzdGFuY2VSZW1haW'
    '5pbmdNEjgKBHBhdGgYAiADKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5Qb3NpdGlv'
    'blIEcGF0aBIZCghsZW5ndGhfbRgDIAEoAVIHbGVuZ3RoTQ==');

@$core.Deprecated('Use routeProgressDescriptor instead')
const RouteProgress$json = {
  '1': 'RouteProgress',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'waypoints', '3': 2, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
    {'1': 'loop', '3': 4, '4': 1, '5': 8, '10': 'loop'},
    {'1': 'lap', '3': 5, '4': 1, '5': 13, '10': 'lap'},
  ],
};

/// Descriptor for `RouteProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeProgressDescriptor = $convert.base64Decode(
    'Cg1Sb3V0ZVByb2dyZXNzEhIKBG5hbWUYASABKAlSBG5hbWUSQgoJd2F5cG9pbnRzGAIgAygLMi'
    'QudmlhbS5zZXJ2aWNlLm5hdmlnYXRpb24udjEuV2F5cG9pbnRSCXdheXBvaW50cxIUCgVpbmRl'
    'eBgDIAEoDVIFaW5kZXgSEgoEbG9vcBgEIAEoCFIEbG9vcBIQCgNsYXAYBSABKA1SA2xhcA==');

@$core.Deprecated('Use goalStatusDescriptor instead')
const GoalStatus$json = {
  '1': 'GoalStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.GoalState', '10': 'state'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.NavMode', '10': 'mode'},
    {'1': 'target', '3': 3, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'target'},
    {'1': 'location', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'location', '17': true},
    {'1': 'progress', '3': 5, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Progress', '9': 1, '10': 'progress', '17': true},
    {'1': 'route', '3': 6, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.RouteProgress', '9': 2, '10': 'route', '17': true},
    {'1': 'suspend_reason', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'suspendReason', '17': true},
    {'1': 'error', '3': 8, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.NavError', '9': 4, '10': 'error', '17': true},
    {'1': 'started_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startedAt'},
    {'1': 'finished_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 5, '10': 'finishedAt', '17': true},
  ],
  '8': [
    {'1': '_location'},
    {'1': '_progress'},
    {'1': '_route'},
    {'1': '_suspend_reason'},
    {'1': '_error'},
    {'1': '_finished_at'},
  ],
};

/// Descriptor for `GoalStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalStatusDescriptor = $convert.base64Decode(
    'CgpHb2FsU3RhdHVzEjsKBXN0YXRlGAEgASgOMiUudmlhbS5zZXJ2aWNlLm5hdmlnYXRpb24udj'
    'EuR29hbFN0YXRlUgVzdGF0ZRI3CgRtb2RlGAIgASgOMiMudmlhbS5zZXJ2aWNlLm5hdmlnYXRp'
    'b24udjEuTmF2TW9kZVIEbW9kZRI8CgZ0YXJnZXQYAyABKAsyJC52aWFtLnNlcnZpY2UubmF2aW'
    'dhdGlvbi52MS5Qb3NpdGlvblIGdGFyZ2V0Eh8KCGxvY2F0aW9uGAQgASgJSABSCGxvY2F0aW9u'
    'iAEBEkUKCHByb2dyZXNzGAUgASgLMiQudmlhbS5zZXJ2aWNlLm5hdmlnYXRpb24udjEuUHJvZ3'
    'Jlc3NIAVIIcHJvZ3Jlc3OIAQESRAoFcm91dGUYBiABKAsyKS52aWFtLnNlcnZpY2UubmF2aWdh'
    'dGlvbi52MS5Sb3V0ZVByb2dyZXNzSAJSBXJvdXRliAEBEioKDnN1c3BlbmRfcmVhc29uGAcgAS'
    'gJSANSDXN1c3BlbmRSZWFzb26IAQESPwoFZXJyb3IYCCABKAsyJC52aWFtLnNlcnZpY2UubmF2'
    'aWdhdGlvbi52MS5OYXZFcnJvckgEUgVlcnJvcogBARI5CgpzdGFydGVkX2F0GAkgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRlZEF0EkAKC2ZpbmlzaGVkX2F0GAogASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgFUgpmaW5pc2hlZEF0iAEBQgsKCV9sb2NhdG'
    'lvbkILCglfcHJvZ3Jlc3NCCAoGX3JvdXRlQhEKD19zdXNwZW5kX3JlYXNvbkIICgZfZXJyb3JC'
    'DgoMX2ZpbmlzaGVkX2F0');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'position'},
    {'1': 'localized', '3': 2, '4': 1, '5': 8, '10': 'localized'},
    {'1': 'velocity', '3': 3, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Velocity', '10': 'velocity'},
    {'1': 'goal', '3': 4, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.GoalStatus', '9': 0, '10': 'goal', '17': true},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_goal'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSQAoIcG9zaXRpb24YASABKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS'
    '5Qb3NpdGlvblIIcG9zaXRpb24SHAoJbG9jYWxpemVkGAIgASgIUglsb2NhbGl6ZWQSQAoIdmVs'
    'b2NpdHkYAyABKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5WZWxvY2l0eVIIdmVsb2'
    'NpdHkSPwoEZ29hbBgEIAEoCzImLnZpYW0uc2VydmljZS5uYXZpZ2F0aW9uLnYxLkdvYWxTdGF0'
    'dXNIAFIEZ29hbIgBARI5Cgp1cGRhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdXBkYXRlZEF0Ei0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIFZXh0cmFCBwoFX2dvYWw=');

@$core.Deprecated('Use propertiesDescriptor instead')
const Properties$json = {
  '1': 'Properties',
  '2': [
    {'1': 'map_type', '3': 1, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.MapType', '10': 'mapType'},
    {'1': 'footprint_length_m', '3': 2, '4': 1, '5': 1, '10': 'footprintLengthM'},
    {'1': 'footprint_width_m', '3': 3, '4': 1, '5': 1, '10': 'footprintWidthM'},
    {'1': 'robot_radius_m', '3': 4, '4': 1, '5': 1, '10': 'robotRadiusM'},
    {'1': 'planning_supported', '3': 5, '4': 1, '5': 8, '10': 'planningSupported'},
    {'1': 'costmap_supported', '3': 6, '4': 1, '5': 8, '10': 'costmapSupported'},
    {'1': 'zones_supported', '3': 7, '4': 1, '5': 8, '10': 'zonesSupported'},
    {'1': 'routes_supported', '3': 8, '4': 1, '5': 8, '10': 'routesSupported'},
  ],
};

/// Descriptor for `Properties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertiesDescriptor = $convert.base64Decode(
    'CgpQcm9wZXJ0aWVzEj4KCG1hcF90eXBlGAEgASgOMiMudmlhbS5zZXJ2aWNlLm5hdmlnYXRpb2'
    '4udjEuTWFwVHlwZVIHbWFwVHlwZRIsChJmb290cHJpbnRfbGVuZ3RoX20YAiABKAFSEGZvb3Rw'
    'cmludExlbmd0aE0SKgoRZm9vdHByaW50X3dpZHRoX20YAyABKAFSD2Zvb3RwcmludFdpZHRoTR'
    'IkCg5yb2JvdF9yYWRpdXNfbRgEIAEoAVIMcm9ib3RSYWRpdXNNEi0KEnBsYW5uaW5nX3N1cHBv'
    'cnRlZBgFIAEoCFIRcGxhbm5pbmdTdXBwb3J0ZWQSKwoRY29zdG1hcF9zdXBwb3J0ZWQYBiABKA'
    'hSEGNvc3RtYXBTdXBwb3J0ZWQSJwoPem9uZXNfc3VwcG9ydGVkGAcgASgIUg56b25lc1N1cHBv'
    'cnRlZBIpChByb3V0ZXNfc3VwcG9ydGVkGAggASgIUg9yb3V0ZXNTdXBwb3J0ZWQ=');

@$core.Deprecated('Use addLocationRequestDescriptor instead')
const AddLocationRequest$json = {
  '1': 'AddLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '9': 0, '10': 'position', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_position'},
  ],
};

/// Descriptor for `AddLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocationRequestDescriptor = $convert.base64Decode(
    'ChJBZGRMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1sb2NhdGlvbl9uYW'
    '1lGAIgASgJUgxsb2NhdGlvbk5hbWUSRQoIcG9zaXRpb24YAyABKAsyJC52aWFtLnNlcnZpY2Uu'
    'bmF2aWdhdGlvbi52MS5Qb3NpdGlvbkgAUghwb3NpdGlvbogBARItCgVleHRyYRhjIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQgsKCV9wb3NpdGlvbg==');

@$core.Deprecated('Use addLocationResponseDescriptor instead')
const AddLocationResponse$json = {
  '1': 'AddLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `AddLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addLocationResponseDescriptor = $convert.base64Decode(
    'ChNBZGRMb2NhdGlvblJlc3BvbnNlEkAKCGxvY2F0aW9uGAEgASgLMiQudmlhbS5zZXJ2aWNlLm'
    '5hdmlnYXRpb24udjEuTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = {
  '1': 'GetLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1sb2NhdGlvbl9uYW'
    '1lGAIgASgJUgxsb2NhdGlvbk5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYu'
    'U3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getLocationResponseDescriptor instead')
const GetLocationResponse$json = {
  '1': 'GetLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `GetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationResponseDescriptor = $convert.base64Decode(
    'ChNHZXRMb2NhdGlvblJlc3BvbnNlEkAKCGxvY2F0aW9uGAEgASgLMiQudmlhbS5zZXJ2aWNlLm'
    '5hdmlnYXRpb24udjEuTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use listLocationsRequestDescriptor instead')
const ListLocationsRequest$json = {
  '1': 'ListLocationsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ListLocationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0TG9jYXRpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use listLocationsResponseDescriptor instead')
const ListLocationsResponse$json = {
  '1': 'ListLocationsResponse',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Location', '10': 'locations'},
  ],
};

/// Descriptor for `ListLocationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLocationsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0TG9jYXRpb25zUmVzcG9uc2USQgoJbG9jYXRpb25zGAEgAygLMiQudmlhbS5zZXJ2aW'
    'NlLm5hdmlnYXRpb24udjEuTG9jYXRpb25SCWxvY2F0aW9ucw==');

@$core.Deprecated('Use updateLocationRequestDescriptor instead')
const UpdateLocationRequest$json = {
  '1': 'UpdateLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '9': 0, '10': 'position', '17': true},
    {'1': 'new_name', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'newName', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_position'},
    {'1': '_new_name'},
  ],
};

/// Descriptor for `UpdateLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1sb2NhdGlvbl'
    '9uYW1lGAIgASgJUgxsb2NhdGlvbk5hbWUSRQoIcG9zaXRpb24YAyABKAsyJC52aWFtLnNlcnZp'
    'Y2UubmF2aWdhdGlvbi52MS5Qb3NpdGlvbkgAUghwb3NpdGlvbogBARIeCghuZXdfbmFtZRgEIA'
    'EoCUgBUgduZXdOYW1liAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIFZXh0cmFCCwoJX3Bvc2l0aW9uQgsKCV9uZXdfbmFtZQ==');

@$core.Deprecated('Use updateLocationResponseDescriptor instead')
const UpdateLocationResponse$json = {
  '1': 'UpdateLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Location', '10': 'location'},
  ],
};

/// Descriptor for `UpdateLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLocationResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVMb2NhdGlvblJlc3BvbnNlEkAKCGxvY2F0aW9uGAEgASgLMiQudmlhbS5zZXJ2aW'
    'NlLm5hdmlnYXRpb24udjEuTG9jYXRpb25SCGxvY2F0aW9u');

@$core.Deprecated('Use deleteLocationRequestDescriptor instead')
const DeleteLocationRequest$json = {
  '1': 'DeleteLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `DeleteLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1sb2NhdGlvbl'
    '9uYW1lGAIgASgJUgxsb2NhdGlvbk5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use deleteLocationResponseDescriptor instead')
const DeleteLocationResponse$json = {
  '1': 'DeleteLocationResponse',
};

/// Descriptor for `DeleteLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLocationResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVMb2NhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use addRouteRequestDescriptor instead')
const AddRouteRequest$json = {
  '1': 'AddRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'route_name', '3': 2, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'waypoints', '3': 3, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `AddRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRouteRequestDescriptor = $convert.base64Decode(
    'Cg9BZGRSb3V0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpyb3V0ZV9uYW1lGAIgAS'
    'gJUglyb3V0ZU5hbWUSQgoJd2F5cG9pbnRzGAMgAygLMiQudmlhbS5zZXJ2aWNlLm5hdmlnYXRp'
    'b24udjEuV2F5cG9pbnRSCXdheXBvaW50cxItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2'
    'J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use addRouteResponseDescriptor instead')
const AddRouteResponse$json = {
  '1': 'AddRouteResponse',
  '2': [
    {'1': 'route', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Route', '10': 'route'},
  ],
};

/// Descriptor for `AddRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addRouteResponseDescriptor = $convert.base64Decode(
    'ChBBZGRSb3V0ZVJlc3BvbnNlEjcKBXJvdXRlGAEgASgLMiEudmlhbS5zZXJ2aWNlLm5hdmlnYX'
    'Rpb24udjEuUm91dGVSBXJvdXRl');

@$core.Deprecated('Use getRouteRequestDescriptor instead')
const GetRouteRequest$json = {
  '1': 'GetRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'route_name', '3': 2, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouteRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb3V0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpyb3V0ZV9uYW1lGAIgAS'
    'gJUglyb3V0ZU5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVl'
    'eHRyYQ==');

@$core.Deprecated('Use getRouteResponseDescriptor instead')
const GetRouteResponse$json = {
  '1': 'GetRouteResponse',
  '2': [
    {'1': 'route', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Route', '10': 'route'},
  ],
};

/// Descriptor for `GetRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouteResponseDescriptor = $convert.base64Decode(
    'ChBHZXRSb3V0ZVJlc3BvbnNlEjcKBXJvdXRlGAEgASgLMiEudmlhbS5zZXJ2aWNlLm5hdmlnYX'
    'Rpb24udjEuUm91dGVSBXJvdXRl');

@$core.Deprecated('Use listRoutesRequestDescriptor instead')
const ListRoutesRequest$json = {
  '1': 'ListRoutesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ListRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Um91dGVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMh'
    'cuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use listRoutesResponseDescriptor instead')
const ListRoutesResponse$json = {
  '1': 'ListRoutesResponse',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Route', '10': 'routes'},
  ],
};

/// Descriptor for `ListRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Um91dGVzUmVzcG9uc2USOQoGcm91dGVzGAEgAygLMiEudmlhbS5zZXJ2aWNlLm5hdm'
    'lnYXRpb24udjEuUm91dGVSBnJvdXRlcw==');

@$core.Deprecated('Use waypointListDescriptor instead')
const WaypointList$json = {
  '1': 'WaypointList',
  '2': [
    {'1': 'waypoints', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
  ],
};

/// Descriptor for `WaypointList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointListDescriptor = $convert.base64Decode(
    'CgxXYXlwb2ludExpc3QSQgoJd2F5cG9pbnRzGAEgAygLMiQudmlhbS5zZXJ2aWNlLm5hdmlnYX'
    'Rpb24udjEuV2F5cG9pbnRSCXdheXBvaW50cw==');

@$core.Deprecated('Use updateRouteRequestDescriptor instead')
const UpdateRouteRequest$json = {
  '1': 'UpdateRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'route_name', '3': 2, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'new_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'newName', '17': true},
    {'1': 'waypoints', '3': 4, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.WaypointList', '9': 1, '10': 'waypoints', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_new_name'},
    {'1': '_waypoints'},
  ],
};

/// Descriptor for `UpdateRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRouteRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb3V0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpyb3V0ZV9uYW1lGA'
    'IgASgJUglyb3V0ZU5hbWUSHgoIbmV3X25hbWUYAyABKAlIAFIHbmV3TmFtZYgBARJLCgl3YXlw'
    'b2ludHMYBCABKAsyKC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5XYXlwb2ludExpc3RIAV'
    'IJd2F5cG9pbnRziAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIF'
    'ZXh0cmFCCwoJX25ld19uYW1lQgwKCl93YXlwb2ludHM=');

@$core.Deprecated('Use updateRouteResponseDescriptor instead')
const UpdateRouteResponse$json = {
  '1': 'UpdateRouteResponse',
  '2': [
    {'1': 'route', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Route', '10': 'route'},
  ],
};

/// Descriptor for `UpdateRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRouteResponseDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSb3V0ZVJlc3BvbnNlEjcKBXJvdXRlGAEgASgLMiEudmlhbS5zZXJ2aWNlLm5hdm'
    'lnYXRpb24udjEuUm91dGVSBXJvdXRl');

@$core.Deprecated('Use deleteRouteRequestDescriptor instead')
const DeleteRouteRequest$json = {
  '1': 'DeleteRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'route_name', '3': 2, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `DeleteRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRouteRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb3V0ZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpyb3V0ZV9uYW1lGA'
    'IgASgJUglyb3V0ZU5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0'
    'UgVleHRyYQ==');

@$core.Deprecated('Use deleteRouteResponseDescriptor instead')
const DeleteRouteResponse$json = {
  '1': 'DeleteRouteResponse',
};

/// Descriptor for `DeleteRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRouteResponseDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSb3V0ZVJlc3BvbnNl');

@$core.Deprecated('Use addZoneRequestDescriptor instead')
const AddZoneRequest$json = {
  '1': 'AddZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'zone_name', '3': 2, '4': 1, '5': 9, '10': 'zoneName'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'geometry', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'geometry'},
    {'1': 'max_speed', '3': 5, '4': 1, '5': 1, '9': 0, '10': 'maxSpeed', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_max_speed'},
  ],
};

/// Descriptor for `AddZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addZoneRequestDescriptor = $convert.base64Decode(
    'Cg5BZGRab25lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCXpvbmVfbmFtZRgCIAEoCV'
    'IIem9uZU5hbWUSEgoEdHlwZRgDIAEoCVIEdHlwZRIzCghnZW9tZXRyeRgEIAEoCzIXLmdvb2ds'
    'ZS5wcm90b2J1Zi5TdHJ1Y3RSCGdlb21ldHJ5EiAKCW1heF9zcGVlZBgFIAEoAUgAUghtYXhTcG'
    'VlZIgBARItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQgwK'
    'Cl9tYXhfc3BlZWQ=');

@$core.Deprecated('Use addZoneResponseDescriptor instead')
const AddZoneResponse$json = {
  '1': 'AddZoneResponse',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Zone', '10': 'zone'},
  ],
};

/// Descriptor for `AddZoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addZoneResponseDescriptor = $convert.base64Decode(
    'Cg9BZGRab25lUmVzcG9uc2USNAoEem9uZRgBIAEoCzIgLnZpYW0uc2VydmljZS5uYXZpZ2F0aW'
    '9uLnYxLlpvbmVSBHpvbmU=');

@$core.Deprecated('Use getZoneRequestDescriptor instead')
const GetZoneRequest$json = {
  '1': 'GetZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'zone_name', '3': 2, '4': 1, '5': 9, '10': 'zoneName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRab25lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCXpvbmVfbmFtZRgCIAEoCV'
    'IIem9uZU5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRy'
    'YQ==');

@$core.Deprecated('Use getZoneResponseDescriptor instead')
const GetZoneResponse$json = {
  '1': 'GetZoneResponse',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Zone', '10': 'zone'},
  ],
};

/// Descriptor for `GetZoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRab25lUmVzcG9uc2USNAoEem9uZRgBIAEoCzIgLnZpYW0uc2VydmljZS5uYXZpZ2F0aW'
    '9uLnYxLlpvbmVSBHpvbmU=');

@$core.Deprecated('Use listZonesRequestDescriptor instead')
const ListZonesRequest$json = {
  '1': 'ListZonesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ListZonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Wm9uZXNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdH'
    'lwZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use listZonesResponseDescriptor instead')
const ListZonesResponse$json = {
  '1': 'ListZonesResponse',
  '2': [
    {'1': 'zones', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Zone', '10': 'zones'},
  ],
};

/// Descriptor for `ListZonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Wm9uZXNSZXNwb25zZRI2CgV6b25lcxgBIAMoCzIgLnZpYW0uc2VydmljZS5uYXZpZ2'
    'F0aW9uLnYxLlpvbmVSBXpvbmVz');

@$core.Deprecated('Use updateZoneRequestDescriptor instead')
const UpdateZoneRequest$json = {
  '1': 'UpdateZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'zone_name', '3': 2, '4': 1, '5': 9, '10': 'zoneName'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'type', '17': true},
    {'1': 'geometry', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 1, '10': 'geometry', '17': true},
    {'1': 'max_speed', '3': 5, '4': 1, '5': 1, '9': 2, '10': 'maxSpeed', '17': true},
    {'1': 'new_name', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'newName', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_type'},
    {'1': '_geometry'},
    {'1': '_max_speed'},
    {'1': '_new_name'},
  ],
};

/// Descriptor for `UpdateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateZoneRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVab25lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCXpvbmVfbmFtZRgCIA'
    'EoCVIIem9uZU5hbWUSFwoEdHlwZRgDIAEoCUgAUgR0eXBliAEBEjgKCGdlb21ldHJ5GAQgASgL'
    'MhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgBUghnZW9tZXRyeYgBARIgCgltYXhfc3BlZWQYBS'
    'ABKAFIAlIIbWF4U3BlZWSIAQESHgoIbmV3X25hbWUYBiABKAlIA1IHbmV3TmFtZYgBARItCgVl'
    'eHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQgcKBV90eXBlQgsKCV'
    '9nZW9tZXRyeUIMCgpfbWF4X3NwZWVkQgsKCV9uZXdfbmFtZQ==');

@$core.Deprecated('Use updateZoneResponseDescriptor instead')
const UpdateZoneResponse$json = {
  '1': 'UpdateZoneResponse',
  '2': [
    {'1': 'zone', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Zone', '10': 'zone'},
  ],
};

/// Descriptor for `UpdateZoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateZoneResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVab25lUmVzcG9uc2USNAoEem9uZRgBIAEoCzIgLnZpYW0uc2VydmljZS5uYXZpZ2'
    'F0aW9uLnYxLlpvbmVSBHpvbmU=');

@$core.Deprecated('Use deleteZoneRequestDescriptor instead')
const DeleteZoneRequest$json = {
  '1': 'DeleteZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'zone_name', '3': 2, '4': 1, '5': 9, '10': 'zoneName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `DeleteZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteZoneRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVab25lUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCXpvbmVfbmFtZRgCIA'
    'EoCVIIem9uZU5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVl'
    'eHRyYQ==');

@$core.Deprecated('Use deleteZoneResponseDescriptor instead')
const DeleteZoneResponse$json = {
  '1': 'DeleteZoneResponse',
};

/// Descriptor for `DeleteZoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteZoneResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVab25lUmVzcG9uc2U=');

@$core.Deprecated('Use navigateToLocationRequestDescriptor instead')
const NavigateToLocationRequest$json = {
  '1': 'NavigateToLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `NavigateToLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToLocationRequestDescriptor = $convert.base64Decode(
    'ChlOYXZpZ2F0ZVRvTG9jYXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSIwoNbG9jYX'
    'Rpb25fbmFtZRgCIAEoCVIMbG9jYXRpb25OYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnBy'
    'b3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use navigateToLocationResponseDescriptor instead')
const NavigateToLocationResponse$json = {
  '1': 'NavigateToLocationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `NavigateToLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToLocationResponseDescriptor = $convert.base64Decode(
    'ChpOYXZpZ2F0ZVRvTG9jYXRpb25SZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi52aWFtLnNlcn'
    'ZpY2UubmF2aWdhdGlvbi52MS5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use navigateToPointRequestDescriptor instead')
const NavigateToPointRequest$json = {
  '1': 'NavigateToPointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'destination'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `NavigateToPointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToPointRequestDescriptor = $convert.base64Decode(
    'ChZOYXZpZ2F0ZVRvUG9pbnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSRgoLZGVzdGluYX'
    'Rpb24YAiABKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5Qb3NpdGlvblILZGVzdGlu'
    'YXRpb24SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use navigateToPointResponseDescriptor instead')
const NavigateToPointResponse$json = {
  '1': 'NavigateToPointResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `NavigateToPointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateToPointResponseDescriptor = $convert.base64Decode(
    'ChdOYXZpZ2F0ZVRvUG9pbnRSZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi52aWFtLnNlcnZpY2'
    'UubmF2aWdhdGlvbi52MS5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use navigateRouteRequestDescriptor instead')
const NavigateRouteRequest$json = {
  '1': 'NavigateRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'route_name', '3': 2, '4': 1, '5': 9, '10': 'routeName'},
    {'1': 'waypoints', '3': 3, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
    {'1': 'start_index', '3': 4, '4': 1, '5': 13, '10': 'startIndex'},
    {'1': 'start_nearest', '3': 5, '4': 1, '5': 8, '10': 'startNearest'},
    {'1': 'loop', '3': 6, '4': 1, '5': 8, '10': 'loop'},
    {'1': 'wait', '3': 7, '4': 1, '5': 8, '10': 'wait'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `NavigateRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateRouteRequestDescriptor = $convert.base64Decode(
    'ChROYXZpZ2F0ZVJvdXRlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnJvdXRlX25hbW'
    'UYAiABKAlSCXJvdXRlTmFtZRJCCgl3YXlwb2ludHMYAyADKAsyJC52aWFtLnNlcnZpY2UubmF2'
    'aWdhdGlvbi52MS5XYXlwb2ludFIJd2F5cG9pbnRzEh8KC3N0YXJ0X2luZGV4GAQgASgNUgpzdG'
    'FydEluZGV4EiMKDXN0YXJ0X25lYXJlc3QYBSABKAhSDHN0YXJ0TmVhcmVzdBISCgRsb29wGAYg'
    'ASgIUgRsb29wEhIKBHdhaXQYByABKAhSBHdhaXQSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucH'
    'JvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use navigateRouteResponseDescriptor instead')
const NavigateRouteResponse$json = {
  '1': 'NavigateRouteResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `NavigateRouteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List navigateRouteResponseDescriptor = $convert.base64Decode(
    'ChVOYXZpZ2F0ZVJvdXRlUmVzcG9uc2USOgoGc3RhdHVzGAEgASgLMiIudmlhbS5zZXJ2aWNlLm'
    '5hdmlnYXRpb24udjEuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use planToPointRequestDescriptor instead')
const PlanToPointRequest$json = {
  '1': 'PlanToPointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'destination'},
    {'1': 'start', '3': 3, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '9': 0, '10': 'start', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_start'},
  ],
};

/// Descriptor for `PlanToPointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planToPointRequestDescriptor = $convert.base64Decode(
    'ChJQbGFuVG9Qb2ludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJGCgtkZXN0aW5hdGlvbh'
    'gCIAEoCzIkLnZpYW0uc2VydmljZS5uYXZpZ2F0aW9uLnYxLlBvc2l0aW9uUgtkZXN0aW5hdGlv'
    'bhI/CgVzdGFydBgDIAEoCzIkLnZpYW0uc2VydmljZS5uYXZpZ2F0aW9uLnYxLlBvc2l0aW9uSA'
    'BSBXN0YXJ0iAEBEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0'
    'cmFCCAoGX3N0YXJ0');

@$core.Deprecated('Use planToPointResponseDescriptor instead')
const PlanToPointResponse$json = {
  '1': 'PlanToPointResponse',
  '2': [
    {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Plan', '10': 'plan'},
  ],
};

/// Descriptor for `PlanToPointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planToPointResponseDescriptor = $convert.base64Decode(
    'ChNQbGFuVG9Qb2ludFJlc3BvbnNlEjQKBHBsYW4YASABKAsyIC52aWFtLnNlcnZpY2UubmF2aW'
    'dhdGlvbi52MS5QbGFuUgRwbGFu');

@$core.Deprecated('Use planToLocationRequestDescriptor instead')
const PlanToLocationRequest$json = {
  '1': 'PlanToLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'start', '3': 3, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '9': 0, '10': 'start', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_start'},
  ],
};

/// Descriptor for `PlanToLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planToLocationRequestDescriptor = $convert.base64Decode(
    'ChVQbGFuVG9Mb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1sb2NhdGlvbl'
    '9uYW1lGAIgASgJUgxsb2NhdGlvbk5hbWUSPwoFc3RhcnQYAyABKAsyJC52aWFtLnNlcnZpY2Uu'
    'bmF2aWdhdGlvbi52MS5Qb3NpdGlvbkgAUgVzdGFydIgBARItCgVleHRyYRhjIAEoCzIXLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhQggKBl9zdGFydA==');

@$core.Deprecated('Use planToLocationResponseDescriptor instead')
const PlanToLocationResponse$json = {
  '1': 'PlanToLocationResponse',
  '2': [
    {'1': 'plan', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Plan', '10': 'plan'},
  ],
};

/// Descriptor for `PlanToLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planToLocationResponseDescriptor = $convert.base64Decode(
    'ChZQbGFuVG9Mb2NhdGlvblJlc3BvbnNlEjQKBHBsYW4YASABKAsyIC52aWFtLnNlcnZpY2Uubm'
    'F2aWdhdGlvbi52MS5QbGFuUgRwbGFu');

@$core.Deprecated('Use executePlanRequestDescriptor instead')
const ExecutePlanRequest$json = {
  '1': 'ExecutePlanRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'plan', '3': 2, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Plan', '10': 'plan'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ExecutePlanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePlanRequestDescriptor = $convert.base64Decode(
    'ChJFeGVjdXRlUGxhblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI0CgRwbGFuGAIgASgLMi'
    'AudmlhbS5zZXJ2aWNlLm5hdmlnYXRpb24udjEuUGxhblIEcGxhbhItCgVleHRyYRhjIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use executePlanResponseDescriptor instead')
const ExecutePlanResponse$json = {
  '1': 'ExecutePlanResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `ExecutePlanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePlanResponseDescriptor = $convert.base64Decode(
    'ChNFeGVjdXRlUGxhblJlc3BvbnNlEjoKBnN0YXR1cxgBIAEoCzIiLnZpYW0uc2VydmljZS5uYX'
    'ZpZ2F0aW9uLnYxLlN0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use goToLocationRequestDescriptor instead')
const GoToLocationRequest$json = {
  '1': 'GoToLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location_name', '3': 2, '4': 1, '5': 9, '10': 'locationName'},
    {'1': 'wait', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'linear_m_per_sec', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'linearMPerSec', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_linear_m_per_sec'},
  ],
};

/// Descriptor for `GoToLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goToLocationRequestDescriptor = $convert.base64Decode(
    'ChNHb1RvTG9jYXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSIwoNbG9jYXRpb25fbm'
    'FtZRgCIAEoCVIMbG9jYXRpb25OYW1lEhcKBHdhaXQYAyABKAhIAFIEd2FpdIgBARIsChBsaW5l'
    'YXJfbV9wZXJfc2VjGAQgASgBSAFSDWxpbmVhck1QZXJTZWOIAQESLQoFZXh0cmEYYyABKAsyFy'
    '5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYUIHCgVfd2FpdEITChFfbGluZWFyX21fcGVy'
    'X3NlYw==');

@$core.Deprecated('Use goToLocationResponseDescriptor instead')
const GoToLocationResponse$json = {
  '1': 'GoToLocationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `GoToLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goToLocationResponseDescriptor = $convert.base64Decode(
    'ChRHb1RvTG9jYXRpb25SZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi52aWFtLnNlcnZpY2Uubm'
    'F2aWdhdGlvbi52MS5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use goToPointRequestDescriptor instead')
const GoToPointRequest$json = {
  '1': 'GoToPointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 2, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'destination'},
    {'1': 'wait', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'wait', '17': true},
    {'1': 'linear_m_per_sec', '3': 4, '4': 1, '5': 1, '9': 1, '10': 'linearMPerSec', '17': true},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '8': [
    {'1': '_wait'},
    {'1': '_linear_m_per_sec'},
  ],
};

/// Descriptor for `GoToPointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goToPointRequestDescriptor = $convert.base64Decode(
    'ChBHb1RvUG9pbnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSRgoLZGVzdGluYXRpb24YAi'
    'ABKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5Qb3NpdGlvblILZGVzdGluYXRpb24S'
    'FwoEd2FpdBgDIAEoCEgAUgR3YWl0iAEBEiwKEGxpbmVhcl9tX3Blcl9zZWMYBCABKAFIAVINbG'
    'luZWFyTVBlclNlY4gBARItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RS'
    'BWV4dHJhQgcKBV93YWl0QhMKEV9saW5lYXJfbV9wZXJfc2Vj');

@$core.Deprecated('Use goToPointResponseDescriptor instead')
const GoToPointResponse$json = {
  '1': 'GoToPointResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `GoToPointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goToPointResponseDescriptor = $convert.base64Decode(
    'ChFHb1RvUG9pbnRSZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi52aWFtLnNlcnZpY2UubmF2aW'
    'dhdGlvbi52MS5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use suspendRequestDescriptor instead')
const SuspendRequest$json = {
  '1': 'SuspendRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SuspendRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendRequestDescriptor = $convert.base64Decode(
    'Cg5TdXNwZW5kUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhYKBnJlYXNvbhgCIAEoCVIGcm'
    'Vhc29uEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use suspendResponseDescriptor instead')
const SuspendResponse$json = {
  '1': 'SuspendResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `SuspendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suspendResponseDescriptor = $convert.base64Decode(
    'Cg9TdXNwZW5kUmVzcG9uc2USOgoGc3RhdHVzGAEgASgLMiIudmlhbS5zZXJ2aWNlLm5hdmlnYX'
    'Rpb24udjEuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use resumeRequestDescriptor instead')
const ResumeRequest$json = {
  '1': 'ResumeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ResumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeRequestDescriptor = $convert.base64Decode(
    'Cg1SZXN1bWVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb2'
    '9nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use resumeResponseDescriptor instead')
const ResumeResponse$json = {
  '1': 'ResumeResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `ResumeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeResponseDescriptor = $convert.base64Decode(
    'Cg5SZXN1bWVSZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi52aWFtLnNlcnZpY2UubmF2aWdhdG'
    'lvbi52MS5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use cancelRequestDescriptor instead')
const CancelRequest$json = {
  '1': 'CancelRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `CancelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelRequestDescriptor = $convert.base64Decode(
    'Cg1DYW5jZWxSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb2'
    '9nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use cancelResponseDescriptor instead')
const CancelResponse$json = {
  '1': 'CancelResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `CancelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResponseDescriptor = $convert.base64Decode(
    'Cg5DYW5jZWxSZXNwb25zZRI6CgZzdGF0dXMYASABKAsyIi52aWFtLnNlcnZpY2UubmF2aWdhdG'
    'lvbi52MS5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = {
  '1': 'GetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = {
  '1': 'GetPositionResponse',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Position', '10': 'position'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEkAKCHBvc2l0aW9uGAEgASgLMiQudmlhbS5zZXJ2aWNlLm'
    '5hdmlnYXRpb24udjEuUG9zaXRpb25SCHBvc2l0aW9u');

@$core.Deprecated('Use getNavigationStatusRequestDescriptor instead')
const GetNavigationStatusRequest$json = {
  '1': 'GetNavigationStatusRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetNavigationStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNavigationStatusRequestDescriptor = $convert.base64Decode(
    'ChpHZXROYXZpZ2F0aW9uU3RhdHVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dH'
    'JhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getNavigationStatusResponseDescriptor instead')
const GetNavigationStatusResponse$json = {
  '1': 'GetNavigationStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `GetNavigationStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNavigationStatusResponseDescriptor = $convert.base64Decode(
    'ChtHZXROYXZpZ2F0aW9uU3RhdHVzUmVzcG9uc2USOgoGc3RhdHVzGAEgASgLMiIudmlhbS5zZX'
    'J2aWNlLm5hdmlnYXRpb24udjEuU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'properties', '3': 1, '4': 1, '5': 11, '6': '.viam.service.navigation.v1.Properties', '10': 'properties'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USRgoKcHJvcGVydGllcxgBIAEoCzImLnZpYW0uc2Vydm'
    'ljZS5uYXZpZ2F0aW9uLnYxLlByb3BlcnRpZXNSCnByb3BlcnRpZXM=');

@$core.Deprecated('Use getCostmapRequestDescriptor instead')
const GetCostmapRequest$json = {
  '1': 'GetCostmapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'layer', '3': 2, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'stride', '3': 3, '4': 1, '5': 13, '10': 'stride'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetCostmapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCostmapRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb3N0bWFwUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWxheWVyGAIgASgJUg'
    'VsYXllchIWCgZzdHJpZGUYAyABKA1SBnN0cmlkZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5w'
    'cm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getCostmapResponseDescriptor instead')
const GetCostmapResponse$json = {
  '1': 'GetCostmapResponse',
  '2': [
    {'1': 'available', '3': 1, '4': 1, '5': 8, '10': 'available'},
    {'1': 'layer', '3': 2, '4': 1, '5': 9, '10': 'layer'},
    {'1': 'nav_backend', '3': 3, '4': 1, '5': 9, '10': 'navBackend'},
    {'1': 'origin_x', '3': 4, '4': 1, '5': 1, '10': 'originX'},
    {'1': 'origin_y', '3': 5, '4': 1, '5': 1, '10': 'originY'},
    {'1': 'resolution', '3': 6, '4': 1, '5': 1, '10': 'resolution'},
    {'1': 'width', '3': 7, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 8, '4': 1, '5': 13, '10': 'height'},
    {'1': 'encoding', '3': 9, '4': 1, '5': 9, '10': 'encoding'},
    {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetCostmapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCostmapResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb3N0bWFwUmVzcG9uc2USHAoJYXZhaWxhYmxlGAEgASgIUglhdmFpbGFibGUSFAoFbG'
    'F5ZXIYAiABKAlSBWxheWVyEh8KC25hdl9iYWNrZW5kGAMgASgJUgpuYXZCYWNrZW5kEhkKCG9y'
    'aWdpbl94GAQgASgBUgdvcmlnaW5YEhkKCG9yaWdpbl95GAUgASgBUgdvcmlnaW5ZEh4KCnJlc2'
    '9sdXRpb24YBiABKAFSCnJlc29sdXRpb24SFAoFd2lkdGgYByABKA1SBXdpZHRoEhYKBmhlaWdo'
    'dBgIIAEoDVIGaGVpZ2h0EhoKCGVuY29kaW5nGAkgASgJUghlbmNvZGluZxISCgRkYXRhGAogAS'
    'gMUgRkYXRh');

