///
//  Generated code. Do not modify.
//  source: service/navigation/v1/navigation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use modeDescriptor instead')
const Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MODE_MANUAL', '2': 1},
    const {'1': 'MODE_WAYPOINT', '2': 2},
  ],
};

/// Descriptor for `Mode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modeDescriptor = $convert.base64Decode('CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIPCgtNT0RFX01BTlVBTBABEhEKDU1PREVfV0FZUE9JTlQQAg==');
@$core.Deprecated('Use getModeRequestDescriptor instead')
const GetModeRequest$json = const {
  '1': 'GetModeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModeRequestDescriptor = $convert.base64Decode('Cg5HZXRNb2RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use getModeResponseDescriptor instead')
const GetModeResponse$json = const {
  '1': 'GetModeResponse',
  '2': const [
    const {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.Mode', '10': 'mode'},
  ],
};

/// Descriptor for `GetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModeResponseDescriptor = $convert.base64Decode('Cg9HZXRNb2RlUmVzcG9uc2USNAoEbW9kZRgBIAEoDjIgLnZpYW0uc2VydmljZS5uYXZpZ2F0aW9uLnYxLk1vZGVSBG1vZGU=');
@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = const {
  '1': 'SetModeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.viam.service.navigation.v1.Mode', '10': 'mode'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode('Cg5TZXRNb2RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEjQKBG1vZGUYAiABKA4yIC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5Nb2RlUgRtb2RlEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use setModeResponseDescriptor instead')
const SetModeResponse$json = const {
  '1': 'SetModeResponse',
};

/// Descriptor for `SetModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeResponseDescriptor = $convert.base64Decode('Cg9TZXRNb2RlUmVzcG9uc2U=');
@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = const {
  '1': 'Waypoint',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode('CghXYXlwb2ludBIOCgJpZBgBIAEoCVICaWQSNAoIbG9jYXRpb24YAiABKAsyGC52aWFtLmNvbW1vbi52MS5HZW9Qb2ludFIIbG9jYXRpb24=');
@$core.Deprecated('Use getLocationRequestDescriptor instead')
const GetLocationRequest$json = const {
  '1': 'GetLocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationRequestDescriptor = $convert.base64Decode('ChJHZXRMb2NhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getLocationResponseDescriptor instead')
const GetLocationResponse$json = const {
  '1': 'GetLocationResponse',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
  ],
};

/// Descriptor for `GetLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLocationResponseDescriptor = $convert.base64Decode('ChNHZXRMb2NhdGlvblJlc3BvbnNlEjQKCGxvY2F0aW9uGAEgASgLMhgudmlhbS5jb21tb24udjEuR2VvUG9pbnRSCGxvY2F0aW9u');
@$core.Deprecated('Use getWaypointsRequestDescriptor instead')
const GetWaypointsRequest$json = const {
  '1': 'GetWaypointsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetWaypointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWaypointsRequestDescriptor = $convert.base64Decode('ChNHZXRXYXlwb2ludHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getWaypointsResponseDescriptor instead')
const GetWaypointsResponse$json = const {
  '1': 'GetWaypointsResponse',
  '2': const [
    const {'1': 'waypoints', '3': 1, '4': 3, '5': 11, '6': '.viam.service.navigation.v1.Waypoint', '10': 'waypoints'},
  ],
};

/// Descriptor for `GetWaypointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWaypointsResponseDescriptor = $convert.base64Decode('ChRHZXRXYXlwb2ludHNSZXNwb25zZRJCCgl3YXlwb2ludHMYASADKAsyJC52aWFtLnNlcnZpY2UubmF2aWdhdGlvbi52MS5XYXlwb2ludFIJd2F5cG9pbnRz');
@$core.Deprecated('Use addWaypointRequestDescriptor instead')
const AddWaypointRequest$json = const {
  '1': 'AddWaypointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'location'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `AddWaypointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWaypointRequestDescriptor = $convert.base64Decode('ChJBZGRXYXlwb2ludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI0Cghsb2NhdGlvbhgCIAEoCzIYLnZpYW0uY29tbW9uLnYxLkdlb1BvaW50Ughsb2NhdGlvbhItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use addWaypointResponseDescriptor instead')
const AddWaypointResponse$json = const {
  '1': 'AddWaypointResponse',
};

/// Descriptor for `AddWaypointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addWaypointResponseDescriptor = $convert.base64Decode('ChNBZGRXYXlwb2ludFJlc3BvbnNl');
@$core.Deprecated('Use removeWaypointRequestDescriptor instead')
const RemoveWaypointRequest$json = const {
  '1': 'RemoveWaypointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RemoveWaypointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeWaypointRequestDescriptor = $convert.base64Decode('ChVSZW1vdmVXYXlwb2ludFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoCVICaWQSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use removeWaypointResponseDescriptor instead')
const RemoveWaypointResponse$json = const {
  '1': 'RemoveWaypointResponse',
};

/// Descriptor for `RemoveWaypointResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeWaypointResponseDescriptor = $convert.base64Decode('ChZSZW1vdmVXYXlwb2ludFJlc3BvbnNl');
