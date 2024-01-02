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
    {'1': 'MAP_TYPE_NONE', '2': 1},
    {'1': 'MAP_TYPE_GPS', '2': 2},
  ],
};

/// Descriptor for `MapType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mapTypeDescriptor = $convert.base64Decode(
    'CgdNYXBUeXBlEhgKFE1BUF9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNTUFQX1RZUEVfTk9ORRABEh'
    'AKDE1BUF9UWVBFX0dQUxAC');

@$core.Deprecated('Use modeDescriptor instead')
const Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'MODE_MANUAL', '2': 1},
    {'1': 'MODE_WAYPOINT', '2': 2},
    {'1': 'MODE_EXPLORE', '2': 3},
  ],
};

/// Descriptor for `Mode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modeDescriptor = $convert.base64Decode(
    'CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIPCgtNT0RFX01BTlVBTBABEhEKDU1PREVfV0'
    'FZUE9JTlQQAhIQCgxNT0RFX0VYUExPUkUQAw==');

@$core.Deprecated('Use getModeRequestDescriptor instead')
const GetModeRequest$json = {
  '1': 'GetModeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRNb2RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ2'
    '9vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getModeResponseDescriptor instead')
const GetModeResponse$json = {
  '1': 'GetModeResponse',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.Mode', '10': 'mode'},
  ],
};

/// Descriptor for `GetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModeResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRNb2RlUmVzcG9uc2USNAoEbW9kZRgBIAEoDjIgLnZpYW0uc2VydmljZS5uYXZpZ2F0aW'
    '9uLnYxLk1vZGVSBG1vZGU=');

@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = {
  '1': 'SetModeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.Mode', '10': 'mode'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRNb2RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjQKBG1vZGUYAiABKA4yIC52aW'
    'FtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5Nb2RlUgRtb2RlEi0KBWV4dHJhGGMgASgLMhcuZ29v'
    'Z2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use setModeResponseDescriptor instead')
const SetModeResponse$json = {
  '1': 'SetModeResponse',
};

/// Descriptor for `SetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeResponseDescriptor = $convert.base64Decode(
    'Cg9TZXRNb2RlUmVzcG9uc2U=');

@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = {
  '1': 'Waypoint',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode(
    'CghXYXlwb2ludBIOCgJpZBgBIAEoCVICaWQSNAoIbG9jYXRpb24YAiABKAsyGC52aWFtLmNvbW'
    '1vbi52MS5HZW9Qb2ludFIIbG9jYXRpb24=');

@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = {
  '1': 'GetLocationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode(
    'ChJHZXRMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getLocationResponseDescriptor instead')
const GetLocationResponse$json = {
  '1': 'GetLocationResponse',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
    {'1': 'compass_heading', '3': 2, '4': 1, '5': 1, '10': 'compassHeading'},
  ],
};

/// Descriptor for `GetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationResponseDescriptor = $convert.base64Decode(
    'ChNHZXRMb2NhdGlvblJlc3BvbnNlEjQKCGxvY2F0aW9uGAEgASgLMhgudmlhbS5jb21tb24udj'
    'EuR2VvUG9pbnRSCGxvY2F0aW9uEicKD2NvbXBhc3NfaGVhZGluZxgCIAEoAVIOY29tcGFzc0hl'
    'YWRpbmc=');

@$core.Deprecated('Use getWaypointsRequestDescriptor instead')
const GetWaypointsRequest$json = {
  '1': 'GetWaypointsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetWaypointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWaypointsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRXYXlwb2ludHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getWaypointsResponseDescriptor instead')
const GetWaypointsResponse$json = {
  '1': 'GetWaypointsResponse',
  '2': [
    {'1': 'waypoints', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
  ],
};

/// Descriptor for `GetWaypointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWaypointsResponseDescriptor = $convert.base64Decode(
    'ChRHZXRXYXlwb2ludHNSZXNwb25zZRJCCgl3YXlwb2ludHMYASADKAsyJC52aWFtLnNlcnZpY2'
    'UubmF2aWdhdGlvbi52MS5XYXlwb2ludFIJd2F5cG9pbnRz');

@$core.Deprecated('Use addWaypointRequestDescriptor instead')
const AddWaypointRequest$json = {
  '1': 'AddWaypointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `AddWaypointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWaypointRequestDescriptor = $convert.base64Decode(
    'ChJBZGRXYXlwb2ludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI0Cghsb2NhdGlvbhgCIA'
    'EoCzIYLnZpYW0uY29tbW9uLnYxLkdlb1BvaW50Ughsb2NhdGlvbhItCgVleHRyYRhjIAEoCzIX'
    'Lmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use addWaypointResponseDescriptor instead')
const AddWaypointResponse$json = {
  '1': 'AddWaypointResponse',
};

/// Descriptor for `AddWaypointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWaypointResponseDescriptor = $convert.base64Decode(
    'ChNBZGRXYXlwb2ludFJlc3BvbnNl');

@$core.Deprecated('Use removeWaypointRequestDescriptor instead')
const RemoveWaypointRequest$json = {
  '1': 'RemoveWaypointRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RemoveWaypointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeWaypointRequestDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVXYXlwb2ludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCV'
    'ICaWQSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use removeWaypointResponseDescriptor instead')
const RemoveWaypointResponse$json = {
  '1': 'RemoveWaypointResponse',
};

/// Descriptor for `RemoveWaypointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeWaypointResponseDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVXYXlwb2ludFJlc3BvbnNl');

@$core.Deprecated('Use getObstaclesRequestDescriptor instead')
const GetObstaclesRequest$json = {
  '1': 'GetObstaclesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetObstaclesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObstaclesRequestDescriptor = $convert.base64Decode(
    'ChNHZXRPYnN0YWNsZXNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getObstaclesResponseDescriptor instead')
const GetObstaclesResponse$json = {
  '1': 'GetObstaclesResponse',
  '2': [
    {'1': 'obstacles', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.GeoObstacle', '10': 'obstacles'},
  ],
};

/// Descriptor for `GetObstaclesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObstaclesResponseDescriptor = $convert.base64Decode(
    'ChRHZXRPYnN0YWNsZXNSZXNwb25zZRI5CglvYnN0YWNsZXMYASADKAsyGy52aWFtLmNvbW1vbi'
    '52MS5HZW9PYnN0YWNsZVIJb2JzdGFjbGVz');

@$core.Deprecated('Use pathDescriptor instead')
const Path$json = {
  '1': 'Path',
  '2': [
    {'1': 'destination_waypoint_id', '3': 1, '4': 1, '5': 9, '10': 'destinationWaypointId'},
    {'1': 'geopoints', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'geopoints'},
  ],
};

/// Descriptor for `Path`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathDescriptor = $convert.base64Decode(
    'CgRQYXRoEjYKF2Rlc3RpbmF0aW9uX3dheXBvaW50X2lkGAEgASgJUhVkZXN0aW5hdGlvbldheX'
    'BvaW50SWQSNgoJZ2VvcG9pbnRzGAIgAygLMhgudmlhbS5jb21tb24udjEuR2VvUG9pbnRSCWdl'
    'b3BvaW50cw==');

@$core.Deprecated('Use getPathsRequestDescriptor instead')
const GetPathsRequest$json = {
  '1': 'GetPathsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPathsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPathsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQYXRoc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getPathsResponseDescriptor instead')
const GetPathsResponse$json = {
  '1': 'GetPathsResponse',
  '2': [
    {'1': 'paths', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Path', '10': 'paths'},
  ],
};

/// Descriptor for `GetPathsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPathsResponseDescriptor = $convert.base64Decode(
    'ChBHZXRQYXRoc1Jlc3BvbnNlEjYKBXBhdGhzGAEgAygLMiAudmlhbS5zZXJ2aWNlLm5hdmlnYX'
    'Rpb24udjEuUGF0aFIFcGF0aHM=');

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
    {'1': 'map_type', '3': 1, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.MapType', '10': 'mapType'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USPgoIbWFwX3R5cGUYASABKA4yIy52aWFtLnNlcnZpY2'
    'UubmF2aWdhdGlvbi52MS5NYXBUeXBlUgdtYXBUeXBl');

