//
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use peerConnectionTypeDescriptor instead')
const PeerConnectionType$json = {
  '1': 'PeerConnectionType',
  '2': [
    {'1': 'PEER_CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PEER_CONNECTION_TYPE_GRPC', '2': 1},
    {'1': 'PEER_CONNECTION_TYPE_WEBRTC', '2': 2},
  ],
};

/// Descriptor for `PeerConnectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List peerConnectionTypeDescriptor = $convert.base64Decode(
    'ChJQZWVyQ29ubmVjdGlvblR5cGUSJAogUEVFUl9DT05ORUNUSU9OX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIdChlQRUVSX0NPTk5FQ1RJT05fVFlQRV9HUlBDEAESHwobUEVFUl9DT05ORUNUSU9OX1RZ'
    'UEVfV0VCUlRDEAI=');

@$core.Deprecated('Use frameSystemConfigDescriptor instead')
const FrameSystemConfig$json = {
  '1': 'FrameSystemConfig',
  '2': [
    {'1': 'frame', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Transform', '10': 'frame'},
    {'1': 'kinematics', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'kinematics'},
  ],
};

/// Descriptor for `FrameSystemConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSystemConfigDescriptor = $convert.base64Decode(
    'ChFGcmFtZVN5c3RlbUNvbmZpZxIvCgVmcmFtZRgBIAEoCzIZLnZpYW0uY29tbW9uLnYxLlRyYW'
    '5zZm9ybVIFZnJhbWUSNwoKa2luZW1hdGljcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1'
    'Y3RSCmtpbmVtYXRpY3M=');

@$core.Deprecated('Use frameSystemConfigRequestDescriptor instead')
const FrameSystemConfigRequest$json = {
  '1': 'FrameSystemConfigRequest',
  '2': [
    {'1': 'supplemental_transforms', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'supplementalTransforms'},
  ],
};

/// Descriptor for `FrameSystemConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSystemConfigRequestDescriptor = $convert.base64Decode(
    'ChhGcmFtZVN5c3RlbUNvbmZpZ1JlcXVlc3QSUgoXc3VwcGxlbWVudGFsX3RyYW5zZm9ybXMYAS'
    'ADKAsyGS52aWFtLmNvbW1vbi52MS5UcmFuc2Zvcm1SFnN1cHBsZW1lbnRhbFRyYW5zZm9ybXM=');

@$core.Deprecated('Use frameSystemConfigResponseDescriptor instead')
const FrameSystemConfigResponse$json = {
  '1': 'FrameSystemConfigResponse',
  '2': [
    {'1': 'frame_system_configs', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.FrameSystemConfig', '10': 'frameSystemConfigs'},
  ],
};

/// Descriptor for `FrameSystemConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSystemConfigResponseDescriptor = $convert.base64Decode(
    'ChlGcmFtZVN5c3RlbUNvbmZpZ1Jlc3BvbnNlElIKFGZyYW1lX3N5c3RlbV9jb25maWdzGAEgAy'
    'gLMiAudmlhbS5yb2JvdC52MS5GcmFtZVN5c3RlbUNvbmZpZ1ISZnJhbWVTeXN0ZW1Db25maWdz');

@$core.Deprecated('Use transformPoseRequestDescriptor instead')
const TransformPoseRequest$json = {
  '1': 'TransformPoseRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'source'},
    {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'supplemental_transforms', '3': 3, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'supplementalTransforms'},
  ],
};

/// Descriptor for `TransformPoseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPoseRequestDescriptor = $convert.base64Decode(
    'ChRUcmFuc2Zvcm1Qb3NlUmVxdWVzdBIzCgZzb3VyY2UYASABKAsyGy52aWFtLmNvbW1vbi52MS'
    '5Qb3NlSW5GcmFtZVIGc291cmNlEiAKC2Rlc3RpbmF0aW9uGAIgASgJUgtkZXN0aW5hdGlvbhJS'
    'ChdzdXBwbGVtZW50YWxfdHJhbnNmb3JtcxgDIAMoCzIZLnZpYW0uY29tbW9uLnYxLlRyYW5zZm'
    '9ybVIWc3VwcGxlbWVudGFsVHJhbnNmb3Jtcw==');

@$core.Deprecated('Use transformPoseResponseDescriptor instead')
const TransformPoseResponse$json = {
  '1': 'TransformPoseResponse',
  '2': [
    {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'pose'},
  ],
};

/// Descriptor for `TransformPoseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPoseResponseDescriptor = $convert.base64Decode(
    'ChVUcmFuc2Zvcm1Qb3NlUmVzcG9uc2USLwoEcG9zZRgBIAEoCzIbLnZpYW0uY29tbW9uLnYxLl'
    'Bvc2VJbkZyYW1lUgRwb3Nl');

@$core.Deprecated('Use transformPCDRequestDescriptor instead')
const TransformPCDRequest$json = {
  '1': 'TransformPCDRequest',
  '2': [
    {'1': 'point_cloud_pcd', '3': 1, '4': 1, '5': 12, '10': 'pointCloudPcd'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `TransformPCDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPCDRequestDescriptor = $convert.base64Decode(
    'ChNUcmFuc2Zvcm1QQ0RSZXF1ZXN0EiYKD3BvaW50X2Nsb3VkX3BjZBgBIAEoDFINcG9pbnRDbG'
    '91ZFBjZBIWCgZzb3VyY2UYAiABKAlSBnNvdXJjZRIgCgtkZXN0aW5hdGlvbhgDIAEoCVILZGVz'
    'dGluYXRpb24=');

@$core.Deprecated('Use transformPCDResponseDescriptor instead')
const TransformPCDResponse$json = {
  '1': 'TransformPCDResponse',
  '2': [
    {'1': 'point_cloud_pcd', '3': 1, '4': 1, '5': 12, '10': 'pointCloudPcd'},
  ],
};

/// Descriptor for `TransformPCDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPCDResponseDescriptor = $convert.base64Decode(
    'ChRUcmFuc2Zvcm1QQ0RSZXNwb25zZRImCg9wb2ludF9jbG91ZF9wY2QYASABKAxSDXBvaW50Q2'
    'xvdWRQY2Q=');

@$core.Deprecated('Use resourceNamesRequestDescriptor instead')
const ResourceNamesRequest$json = {
  '1': 'ResourceNamesRequest',
};

/// Descriptor for `ResourceNamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNamesRequestDescriptor = $convert.base64Decode(
    'ChRSZXNvdXJjZU5hbWVzUmVxdWVzdA==');

@$core.Deprecated('Use resourceNamesResponseDescriptor instead')
const ResourceNamesResponse$json = {
  '1': 'ResourceNamesResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'resources'},
  ],
};

/// Descriptor for `ResourceNamesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNamesResponseDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZU5hbWVzUmVzcG9uc2USOgoJcmVzb3VyY2VzGAEgAygLMhwudmlhbS5jb21tb2'
    '4udjEuUmVzb3VyY2VOYW1lUglyZXNvdXJjZXM=');

@$core.Deprecated('Use resourceRPCSubtypeDescriptor instead')
const ResourceRPCSubtype$json = {
  '1': 'ResourceRPCSubtype',
  '2': [
    {'1': 'subtype', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'subtype'},
    {'1': 'proto_service', '3': 2, '4': 1, '5': 9, '10': 'protoService'},
  ],
};

/// Descriptor for `ResourceRPCSubtype`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRPCSubtypeDescriptor = $convert.base64Decode(
    'ChJSZXNvdXJjZVJQQ1N1YnR5cGUSNgoHc3VidHlwZRgBIAEoCzIcLnZpYW0uY29tbW9uLnYxLl'
    'Jlc291cmNlTmFtZVIHc3VidHlwZRIjCg1wcm90b19zZXJ2aWNlGAIgASgJUgxwcm90b1NlcnZp'
    'Y2U=');

@$core.Deprecated('Use resourceRPCSubtypesRequestDescriptor instead')
const ResourceRPCSubtypesRequest$json = {
  '1': 'ResourceRPCSubtypesRequest',
};

/// Descriptor for `ResourceRPCSubtypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRPCSubtypesRequestDescriptor = $convert.base64Decode(
    'ChpSZXNvdXJjZVJQQ1N1YnR5cGVzUmVxdWVzdA==');

@$core.Deprecated('Use resourceRPCSubtypesResponseDescriptor instead')
const ResourceRPCSubtypesResponse$json = {
  '1': 'ResourceRPCSubtypesResponse',
  '2': [
    {'1': 'resource_rpc_subtypes', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.ResourceRPCSubtype', '10': 'resourceRpcSubtypes'},
  ],
};

/// Descriptor for `ResourceRPCSubtypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRPCSubtypesResponseDescriptor = $convert.base64Decode(
    'ChtSZXNvdXJjZVJQQ1N1YnR5cGVzUmVzcG9uc2USVQoVcmVzb3VyY2VfcnBjX3N1YnR5cGVzGA'
    'EgAygLMiEudmlhbS5yb2JvdC52MS5SZXNvdXJjZVJQQ1N1YnR5cGVSE3Jlc291cmNlUnBjU3Vi'
    'dHlwZXM=');

@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {'1': 'arguments', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'arguments'},
    {'1': 'started', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'started'},
    {'1': 'session_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'sessionId', '17': true},
  ],
  '8': [
    {'1': '_session_id'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode(
    'CglPcGVyYXRpb24SDgoCaWQYASABKAlSAmlkEhYKBm1ldGhvZBgCIAEoCVIGbWV0aG9kEjUKCW'
    'FyZ3VtZW50cxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCWFyZ3VtZW50cxI0Cgdz'
    'dGFydGVkGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHc3RhcnRlZBIiCgpzZX'
    'NzaW9uX2lkGAUgASgJSABSCXNlc3Npb25JZIgBAUINCgtfc2Vzc2lvbl9pZA==');

@$core.Deprecated('Use getOperationsRequestDescriptor instead')
const GetOperationsRequest$json = {
  '1': 'GetOperationsRequest',
};

/// Descriptor for `GetOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRPcGVyYXRpb25zUmVxdWVzdA==');

@$core.Deprecated('Use getOperationsResponseDescriptor instead')
const GetOperationsResponse$json = {
  '1': 'GetOperationsResponse',
  '2': [
    {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Operation', '10': 'operations'},
  ],
};

/// Descriptor for `GetOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRPcGVyYXRpb25zUmVzcG9uc2USOAoKb3BlcmF0aW9ucxgBIAMoCzIYLnZpYW0ucm9ib3'
    'QudjEuT3BlcmF0aW9uUgpvcGVyYXRpb25z');

@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = {
  '1': 'CancelOperationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use cancelOperationResponseDescriptor instead')
const CancelOperationResponse$json = {
  '1': 'CancelOperationResponse',
};

/// Descriptor for `CancelOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationResponseDescriptor = $convert.base64Decode(
    'ChdDYW5jZWxPcGVyYXRpb25SZXNwb25zZQ==');

@$core.Deprecated('Use blockForOperationRequestDescriptor instead')
const BlockForOperationRequest$json = {
  '1': 'BlockForOperationRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `BlockForOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockForOperationRequestDescriptor = $convert.base64Decode(
    'ChhCbG9ja0Zvck9wZXJhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use blockForOperationResponseDescriptor instead')
const BlockForOperationResponse$json = {
  '1': 'BlockForOperationResponse',
};

/// Descriptor for `BlockForOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockForOperationResponseDescriptor = $convert.base64Decode(
    'ChlCbG9ja0Zvck9wZXJhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use peerConnectionInfoDescriptor instead')
const PeerConnectionInfo$json = {
  '1': 'PeerConnectionInfo',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.robot.v1.PeerConnectionType', '10': 'type'},
    {'1': 'remote_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remoteAddress', '17': true},
    {'1': 'local_address', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'localAddress', '17': true},
  ],
  '8': [
    {'1': '_remote_address'},
    {'1': '_local_address'},
  ],
};

/// Descriptor for `PeerConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerConnectionInfoDescriptor = $convert.base64Decode(
    'ChJQZWVyQ29ubmVjdGlvbkluZm8SNQoEdHlwZRgBIAEoDjIhLnZpYW0ucm9ib3QudjEuUGVlck'
    'Nvbm5lY3Rpb25UeXBlUgR0eXBlEioKDnJlbW90ZV9hZGRyZXNzGAIgASgJSABSDXJlbW90ZUFk'
    'ZHJlc3OIAQESKAoNbG9jYWxfYWRkcmVzcxgDIAEoCUgBUgxsb2NhbEFkZHJlc3OIAQFCEQoPX3'
    'JlbW90ZV9hZGRyZXNzQhAKDl9sb2NhbF9hZGRyZXNz');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'peer_connection_info', '3': 2, '4': 1, '5': 11, '6': '.viam.robot.v1.PeerConnectionInfo', '9': 0, '10': 'peerConnectionInfo', '17': true},
  ],
  '8': [
    {'1': '_peer_connection_info'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBJYChRwZWVyX2Nvbm5lY3Rpb25faW5mbxgCIAEoCz'
    'IhLnZpYW0ucm9ib3QudjEuUGVlckNvbm5lY3Rpb25JbmZvSABSEnBlZXJDb25uZWN0aW9uSW5m'
    'b4gBAUIXChVfcGVlcl9jb25uZWN0aW9uX2luZm8=');

@$core.Deprecated('Use getSessionsRequestDescriptor instead')
const GetSessionsRequest$json = {
  '1': 'GetSessionsRequest',
};

/// Descriptor for `GetSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRTZXNzaW9uc1JlcXVlc3Q=');

@$core.Deprecated('Use getSessionsResponseDescriptor instead')
const GetSessionsResponse$json = {
  '1': 'GetSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Session', '10': 'sessions'},
  ],
};

/// Descriptor for `GetSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRTZXNzaW9uc1Jlc3BvbnNlEjIKCHNlc3Npb25zGAEgAygLMhYudmlhbS5yb2JvdC52MS'
    '5TZXNzaW9uUghzZXNzaW9ucw==');

@$core.Deprecated('Use discoveryQueryDescriptor instead')
const DiscoveryQuery$json = {
  '1': 'DiscoveryQuery',
  '2': [
    {'1': 'subtype', '3': 1, '4': 1, '5': 9, '10': 'subtype'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `DiscoveryQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryQueryDescriptor = $convert.base64Decode(
    'Cg5EaXNjb3ZlcnlRdWVyeRIYCgdzdWJ0eXBlGAEgASgJUgdzdWJ0eXBlEhQKBW1vZGVsGAIgAS'
    'gJUgVtb2RlbA==');

@$core.Deprecated('Use discoveryDescriptor instead')
const Discovery$json = {
  '1': 'Discovery',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.viam.robot.v1.DiscoveryQuery', '10': 'query'},
    {'1': 'results', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'results'},
  ],
};

/// Descriptor for `Discovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryDescriptor = $convert.base64Decode(
    'CglEaXNjb3ZlcnkSMwoFcXVlcnkYASABKAsyHS52aWFtLnJvYm90LnYxLkRpc2NvdmVyeVF1ZX'
    'J5UgVxdWVyeRIxCgdyZXN1bHRzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcmVz'
    'dWx0cw==');

@$core.Deprecated('Use discoverComponentsRequestDescriptor instead')
const DiscoverComponentsRequest$json = {
  '1': 'DiscoverComponentsRequest',
  '2': [
    {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.DiscoveryQuery', '10': 'queries'},
  ],
};

/// Descriptor for `DiscoverComponentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverComponentsRequestDescriptor = $convert.base64Decode(
    'ChlEaXNjb3ZlckNvbXBvbmVudHNSZXF1ZXN0EjcKB3F1ZXJpZXMYASADKAsyHS52aWFtLnJvYm'
    '90LnYxLkRpc2NvdmVyeVF1ZXJ5UgdxdWVyaWVz');

@$core.Deprecated('Use discoverComponentsResponseDescriptor instead')
const DiscoverComponentsResponse$json = {
  '1': 'DiscoverComponentsResponse',
  '2': [
    {'1': 'discovery', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Discovery', '10': 'discovery'},
  ],
};

/// Descriptor for `DiscoverComponentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverComponentsResponseDescriptor = $convert.base64Decode(
    'ChpEaXNjb3ZlckNvbXBvbmVudHNSZXNwb25zZRI2CglkaXNjb3ZlcnkYASADKAsyGC52aWFtLn'
    'JvYm90LnYxLkRpc2NvdmVyeVIJZGlzY292ZXJ5');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'name'},
    {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'status'},
    {'1': 'last_reconfigured', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastReconfigured'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSMAoEbmFtZRgBIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVIEbm'
    'FtZRIvCgZzdGF0dXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZzdGF0dXMSRwoR'
    'bGFzdF9yZWNvbmZpZ3VyZWQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhBsYX'
    'N0UmVjb25maWd1cmVk');

@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = {
  '1': 'GetStatusRequest',
  '2': [
    {'1': 'resource_names', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'resourceNames'},
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdGF0dXNSZXF1ZXN0EkMKDnJlc291cmNlX25hbWVzGAEgAygLMhwudmlhbS5jb21tb2'
    '4udjEuUmVzb3VyY2VOYW1lUg1yZXNvdXJjZU5hbWVz');

@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = {
  '1': 'GetStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode(
    'ChFHZXRTdGF0dXNSZXNwb25zZRItCgZzdGF0dXMYASADKAsyFS52aWFtLnJvYm90LnYxLlN0YX'
    'R1c1IGc3RhdHVz');

@$core.Deprecated('Use streamStatusRequestDescriptor instead')
const StreamStatusRequest$json = {
  '1': 'StreamStatusRequest',
  '2': [
    {'1': 'resource_names', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'resourceNames'},
    {'1': 'every', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'every'},
  ],
};

/// Descriptor for `StreamStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatusRequestDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1TdGF0dXNSZXF1ZXN0EkMKDnJlc291cmNlX25hbWVzGAEgAygLMhwudmlhbS5jb2'
    '1tb24udjEuUmVzb3VyY2VOYW1lUg1yZXNvdXJjZU5hbWVzEi8KBWV2ZXJ5GAIgASgLMhkuZ29v'
    'Z2xlLnByb3RvYnVmLkR1cmF0aW9uUgVldmVyeQ==');

@$core.Deprecated('Use streamStatusResponseDescriptor instead')
const StreamStatusResponse$json = {
  '1': 'StreamStatusResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `StreamStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatusResponseDescriptor = $convert.base64Decode(
    'ChRTdHJlYW1TdGF0dXNSZXNwb25zZRItCgZzdGF0dXMYASADKAsyFS52aWFtLnJvYm90LnYxLl'
    'N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use stopExtraParametersDescriptor instead')
const StopExtraParameters$json = {
  '1': 'StopExtraParameters',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'name'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
  ],
};

/// Descriptor for `StopExtraParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopExtraParametersDescriptor = $convert.base64Decode(
    'ChNTdG9wRXh0cmFQYXJhbWV0ZXJzEjAKBG5hbWUYASABKAsyHC52aWFtLmNvbW1vbi52MS5SZX'
    'NvdXJjZU5hbWVSBG5hbWUSLwoGcGFyYW1zGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVj'
    'dFIGcGFyYW1z');

@$core.Deprecated('Use stopAllRequestDescriptor instead')
const StopAllRequest$json = {
  '1': 'StopAllRequest',
  '2': [
    {'1': 'extra', '3': 99, '4': 3, '5': 11, '6': '.viam.robot.v1.StopExtraParameters', '10': 'extra'},
  ],
};

/// Descriptor for `StopAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAllRequestDescriptor = $convert.base64Decode(
    'Cg5TdG9wQWxsUmVxdWVzdBI4CgVleHRyYRhjIAMoCzIiLnZpYW0ucm9ib3QudjEuU3RvcEV4dH'
    'JhUGFyYW1ldGVyc1IFZXh0cmE=');

@$core.Deprecated('Use stopAllResponseDescriptor instead')
const StopAllResponse$json = {
  '1': 'StopAllResponse',
};

/// Descriptor for `StopAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAllResponseDescriptor = $convert.base64Decode(
    'Cg9TdG9wQWxsUmVzcG9uc2U=');

@$core.Deprecated('Use startSessionRequestDescriptor instead')
const StartSessionRequest$json = {
  '1': 'StartSessionRequest',
  '2': [
    {'1': 'resume', '3': 1, '4': 1, '5': 9, '10': 'resume'},
  ],
};

/// Descriptor for `StartSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionRequestDescriptor = $convert.base64Decode(
    'ChNTdGFydFNlc3Npb25SZXF1ZXN0EhYKBnJlc3VtZRgBIAEoCVIGcmVzdW1l');

@$core.Deprecated('Use startSessionResponseDescriptor instead')
const StartSessionResponse$json = {
  '1': 'StartSessionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'heartbeat_window', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'heartbeatWindow'},
  ],
};

/// Descriptor for `StartSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionResponseDescriptor = $convert.base64Decode(
    'ChRTdGFydFNlc3Npb25SZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSRAoQaGVhcnRiZWF0X3dpbm'
    'RvdxgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPaGVhcnRiZWF0V2luZG93');

@$core.Deprecated('Use sendSessionHeartbeatRequestDescriptor instead')
const SendSessionHeartbeatRequest$json = {
  '1': 'SendSessionHeartbeatRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SendSessionHeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSessionHeartbeatRequestDescriptor = $convert.base64Decode(
    'ChtTZW5kU2Vzc2lvbkhlYXJ0YmVhdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use sendSessionHeartbeatResponseDescriptor instead')
const SendSessionHeartbeatResponse$json = {
  '1': 'SendSessionHeartbeatResponse',
};

/// Descriptor for `SendSessionHeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSessionHeartbeatResponseDescriptor = $convert.base64Decode(
    'ChxTZW5kU2Vzc2lvbkhlYXJ0YmVhdFJlc3BvbnNl');

@$core.Deprecated('Use logRequestDescriptor instead')
const LogRequest$json = {
  '1': 'LogRequest',
  '2': [
    {'1': 'logs', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.LogEntry', '10': 'logs'},
  ],
};

/// Descriptor for `LogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRequestDescriptor = $convert.base64Decode(
    'CgpMb2dSZXF1ZXN0EiwKBGxvZ3MYASADKAsyGC52aWFtLmNvbW1vbi52MS5Mb2dFbnRyeVIEbG'
    '9ncw==');

@$core.Deprecated('Use logResponseDescriptor instead')
const LogResponse$json = {
  '1': 'LogResponse',
};

/// Descriptor for `LogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logResponseDescriptor = $convert.base64Decode(
    'CgtMb2dSZXNwb25zZQ==');

@$core.Deprecated('Use getCloudMetadataRequestDescriptor instead')
const GetCloudMetadataRequest$json = {
  '1': 'GetCloudMetadataRequest',
};

/// Descriptor for `GetCloudMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloudMetadataRequestDescriptor = $convert.base64Decode(
    'ChdHZXRDbG91ZE1ldGFkYXRhUmVxdWVzdA==');

@$core.Deprecated('Use getCloudMetadataResponseDescriptor instead')
const GetCloudMetadataResponse$json = {
  '1': 'GetCloudMetadataResponse',
  '2': [
    {
      '1': 'robot_part_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'robotPartId',
    },
    {'1': 'primary_org_id', '3': 2, '4': 1, '5': 9, '10': 'primaryOrgId'},
    {'1': 'location_id', '3': 3, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'machine_id', '3': 4, '4': 1, '5': 9, '10': 'machineId'},
    {'1': 'machine_part_id', '3': 5, '4': 1, '5': 9, '10': 'machinePartId'},
  ],
};

/// Descriptor for `GetCloudMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloudMetadataResponseDescriptor = $convert.base64Decode(
    'ChhHZXRDbG91ZE1ldGFkYXRhUmVzcG9uc2USJgoNcm9ib3RfcGFydF9pZBgBIAEoCUICGAFSC3'
    'JvYm90UGFydElkEiQKDnByaW1hcnlfb3JnX2lkGAIgASgJUgxwcmltYXJ5T3JnSWQSHwoLbG9j'
    'YXRpb25faWQYAyABKAlSCmxvY2F0aW9uSWQSHQoKbWFjaGluZV9pZBgEIAEoCVIJbWFjaGluZU'
    'lkEiYKD21hY2hpbmVfcGFydF9pZBgFIAEoCVINbWFjaGluZVBhcnRJZA==');

@$core.Deprecated('Use restartModuleRequestDescriptor instead')
const RestartModuleRequest$json = {
  '1': 'RestartModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'moduleId'},
    {'1': 'module_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'moduleName'},
  ],
  '8': [
    {'1': 'id_or_name'},
  ],
};

/// Descriptor for `RestartModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartModuleRequestDescriptor = $convert.base64Decode(
    'ChRSZXN0YXJ0TW9kdWxlUmVxdWVzdBIdCgltb2R1bGVfaWQYASABKAlIAFIIbW9kdWxlSWQSIQ'
    'oLbW9kdWxlX25hbWUYAiABKAlIAFIKbW9kdWxlTmFtZUIMCgppZF9vcl9uYW1l');

@$core.Deprecated('Use restartModuleResponseDescriptor instead')
const RestartModuleResponse$json = {
  '1': 'RestartModuleResponse',
};

/// Descriptor for `RestartModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartModuleResponseDescriptor = $convert.base64Decode(
    'ChVSZXN0YXJ0TW9kdWxlUmVzcG9uc2U=');

@$core.Deprecated('Use shutdownRequestDescriptor instead')
const ShutdownRequest$json = {
  '1': 'ShutdownRequest',
};

/// Descriptor for `ShutdownRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownRequestDescriptor = $convert.base64Decode(
    'Cg9TaHV0ZG93blJlcXVlc3Q=');

@$core.Deprecated('Use shutdownResponseDescriptor instead')
const ShutdownResponse$json = {
  '1': 'ShutdownResponse',
};

/// Descriptor for `ShutdownResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shutdownResponseDescriptor = $convert.base64Decode(
    'ChBTaHV0ZG93blJlc3BvbnNl');

@$core.Deprecated('Use getMachineStatusRequestDescriptor instead')
const GetMachineStatusRequest$json = {
  '1': 'GetMachineStatusRequest',
};

/// Descriptor for `GetMachineStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachineStatusRequestDescriptor = $convert.base64Decode(
    'ChdHZXRNYWNoaW5lU3RhdHVzUmVxdWVzdA==');

@$core.Deprecated('Use getMachineStatusResponseDescriptor instead')
const GetMachineStatusResponse$json = {
  '1': 'GetMachineStatusResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.ResourceStatus', '10': 'resources'},
  ],
};

/// Descriptor for `GetMachineStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMachineStatusResponseDescriptor = $convert.base64Decode(
    'ChhHZXRNYWNoaW5lU3RhdHVzUmVzcG9uc2USOwoJcmVzb3VyY2VzGAEgAygLMh0udmlhbS5yb2'
    'JvdC52MS5SZXNvdXJjZVN0YXR1c1IJcmVzb3VyY2Vz');

@$core.Deprecated('Use resourceStatusDescriptor instead')
const ResourceStatus$json = {
  '1': 'ResourceStatus',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.viam.robot.v1.ResourceStatus.State', '10': 'state'},
    {'1': 'last_updated', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '4': [ResourceStatus_State$json],
};

@$core.Deprecated('Use resourceStatusDescriptor instead')
const ResourceStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_UNCONFIGURED', '2': 1},
    {'1': 'STATE_CONFIGURING', '2': 2},
    {'1': 'STATE_READY', '2': 3},
    {'1': 'STATE_REMOVING', '2': 4},
  ],
};

/// Descriptor for `ResourceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceStatusDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZVN0YXR1cxIwCgRuYW1lGAEgASgLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2'
    'VOYW1lUgRuYW1lEjkKBXN0YXRlGAIgASgOMiMudmlhbS5yb2JvdC52MS5SZXNvdXJjZVN0YXR1'
    'cy5TdGF0ZVIFc3RhdGUSPQoMbGFzdF91cGRhdGVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFILbGFzdFVwZGF0ZWQicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIW'
    'ChJTVEFURV9VTkNPTkZJR1VSRUQQARIVChFTVEFURV9DT05GSUdVUklORxACEg8KC1NUQVRFX1'
    'JFQURZEAMSEgoOU1RBVEVfUkVNT1ZJTkcQBA==');

