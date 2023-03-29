///
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use peerConnectionTypeDescriptor instead')
const PeerConnectionType$json = const {
  '1': 'PeerConnectionType',
  '2': const [
    const {'1': 'PEER_CONNECTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PEER_CONNECTION_TYPE_GRPC', '2': 1},
    const {'1': 'PEER_CONNECTION_TYPE_WEBRTC', '2': 2},
  ],
};

/// Descriptor for `PeerConnectionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List peerConnectionTypeDescriptor = $convert.base64Decode('ChJQZWVyQ29ubmVjdGlvblR5cGUSJAogUEVFUl9DT05ORUNUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIdChlQRUVSX0NPTk5FQ1RJT05fVFlQRV9HUlBDEAESHwobUEVFUl9DT05ORUNUSU9OX1RZUEVfV0VCUlRDEAI=');
@$core.Deprecated('Use frameSystemConfigDescriptor instead')
const FrameSystemConfig$json = const {
  '1': 'FrameSystemConfig',
  '2': const [
    const {'1': 'frame', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Transform', '10': 'frame'},
    const {'1': 'kinematics', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'kinematics'},
  ],
};

/// Descriptor for `FrameSystemConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSystemConfigDescriptor = $convert.base64Decode('ChFGcmFtZVN5c3RlbUNvbmZpZxIvCgVmcmFtZRgBIAEoCzIZLnZpYW0uY29tbW9uLnYxLlRyYW5zZm9ybVIFZnJhbWUSNwoKa2luZW1hdGljcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCmtpbmVtYXRpY3M=');
@$core.Deprecated('Use frameSystemConfigRequestDescriptor instead')
const FrameSystemConfigRequest$json = const {
  '1': 'FrameSystemConfigRequest',
  '2': const [
    const {'1': 'supplemental_transforms', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'supplementalTransforms'},
  ],
};

/// Descriptor for `FrameSystemConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSystemConfigRequestDescriptor = $convert.base64Decode('ChhGcmFtZVN5c3RlbUNvbmZpZ1JlcXVlc3QSUgoXc3VwcGxlbWVudGFsX3RyYW5zZm9ybXMYASADKAsyGS52aWFtLmNvbW1vbi52MS5UcmFuc2Zvcm1SFnN1cHBsZW1lbnRhbFRyYW5zZm9ybXM=');
@$core.Deprecated('Use frameSystemConfigResponseDescriptor instead')
const FrameSystemConfigResponse$json = const {
  '1': 'FrameSystemConfigResponse',
  '2': const [
    const {'1': 'frame_system_configs', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.FrameSystemConfig', '10': 'frameSystemConfigs'},
  ],
};

/// Descriptor for `FrameSystemConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frameSystemConfigResponseDescriptor = $convert.base64Decode('ChlGcmFtZVN5c3RlbUNvbmZpZ1Jlc3BvbnNlElIKFGZyYW1lX3N5c3RlbV9jb25maWdzGAEgAygLMiAudmlhbS5yb2JvdC52MS5GcmFtZVN5c3RlbUNvbmZpZ1ISZnJhbWVTeXN0ZW1Db25maWdz');
@$core.Deprecated('Use transformPoseRequestDescriptor instead')
const TransformPoseRequest$json = const {
  '1': 'TransformPoseRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'source'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'supplemental_transforms', '3': 3, '4': 3, '5': 11, '6': '.viam.common.v1.Transform', '10': 'supplementalTransforms'},
  ],
};

/// Descriptor for `TransformPoseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPoseRequestDescriptor = $convert.base64Decode('ChRUcmFuc2Zvcm1Qb3NlUmVxdWVzdBIzCgZzb3VyY2UYASABKAsyGy52aWFtLmNvbW1vbi52MS5Qb3NlSW5GcmFtZVIGc291cmNlEiAKC2Rlc3RpbmF0aW9uGAIgASgJUgtkZXN0aW5hdGlvbhJSChdzdXBwbGVtZW50YWxfdHJhbnNmb3JtcxgDIAMoCzIZLnZpYW0uY29tbW9uLnYxLlRyYW5zZm9ybVIWc3VwcGxlbWVudGFsVHJhbnNmb3Jtcw==');
@$core.Deprecated('Use transformPoseResponseDescriptor instead')
const TransformPoseResponse$json = const {
  '1': 'TransformPoseResponse',
  '2': const [
    const {'1': 'pose', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'pose'},
  ],
};

/// Descriptor for `TransformPoseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPoseResponseDescriptor = $convert.base64Decode('ChVUcmFuc2Zvcm1Qb3NlUmVzcG9uc2USLwoEcG9zZRgBIAEoCzIbLnZpYW0uY29tbW9uLnYxLlBvc2VJbkZyYW1lUgRwb3Nl');
@$core.Deprecated('Use transformPCDRequestDescriptor instead')
const TransformPCDRequest$json = const {
  '1': 'TransformPCDRequest',
  '2': const [
    const {'1': 'point_cloud_pcd', '3': 1, '4': 1, '5': 12, '10': 'pointCloudPcd'},
    const {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `TransformPCDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPCDRequestDescriptor = $convert.base64Decode('ChNUcmFuc2Zvcm1QQ0RSZXF1ZXN0EiYKD3BvaW50X2Nsb3VkX3BjZBgBIAEoDFINcG9pbnRDbG91ZFBjZBIWCgZzb3VyY2UYAiABKAlSBnNvdXJjZRIgCgtkZXN0aW5hdGlvbhgDIAEoCVILZGVzdGluYXRpb24=');
@$core.Deprecated('Use transformPCDResponseDescriptor instead')
const TransformPCDResponse$json = const {
  '1': 'TransformPCDResponse',
  '2': const [
    const {'1': 'point_cloud_pcd', '3': 1, '4': 1, '5': 12, '10': 'pointCloudPcd'},
  ],
};

/// Descriptor for `TransformPCDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transformPCDResponseDescriptor = $convert.base64Decode('ChRUcmFuc2Zvcm1QQ0RSZXNwb25zZRImCg9wb2ludF9jbG91ZF9wY2QYASABKAxSDXBvaW50Q2xvdWRQY2Q=');
@$core.Deprecated('Use resourceNamesRequestDescriptor instead')
const ResourceNamesRequest$json = const {
  '1': 'ResourceNamesRequest',
};

/// Descriptor for `ResourceNamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNamesRequestDescriptor = $convert.base64Decode('ChRSZXNvdXJjZU5hbWVzUmVxdWVzdA==');
@$core.Deprecated('Use resourceNamesResponseDescriptor instead')
const ResourceNamesResponse$json = const {
  '1': 'ResourceNamesResponse',
  '2': const [
    const {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'resources'},
  ],
};

/// Descriptor for `ResourceNamesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceNamesResponseDescriptor = $convert.base64Decode('ChVSZXNvdXJjZU5hbWVzUmVzcG9uc2USOgoJcmVzb3VyY2VzGAEgAygLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUglyZXNvdXJjZXM=');
@$core.Deprecated('Use resourceRPCSubtypeDescriptor instead')
const ResourceRPCSubtype$json = const {
  '1': 'ResourceRPCSubtype',
  '2': const [
    const {'1': 'subtype', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'subtype'},
    const {'1': 'proto_service', '3': 2, '4': 1, '5': 9, '10': 'protoService'},
  ],
};

/// Descriptor for `ResourceRPCSubtype`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRPCSubtypeDescriptor = $convert.base64Decode('ChJSZXNvdXJjZVJQQ1N1YnR5cGUSNgoHc3VidHlwZRgBIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVIHc3VidHlwZRIjCg1wcm90b19zZXJ2aWNlGAIgASgJUgxwcm90b1NlcnZpY2U=');
@$core.Deprecated('Use resourceRPCSubtypesRequestDescriptor instead')
const ResourceRPCSubtypesRequest$json = const {
  '1': 'ResourceRPCSubtypesRequest',
};

/// Descriptor for `ResourceRPCSubtypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRPCSubtypesRequestDescriptor = $convert.base64Decode('ChpSZXNvdXJjZVJQQ1N1YnR5cGVzUmVxdWVzdA==');
@$core.Deprecated('Use resourceRPCSubtypesResponseDescriptor instead')
const ResourceRPCSubtypesResponse$json = const {
  '1': 'ResourceRPCSubtypesResponse',
  '2': const [
    const {'1': 'resource_rpc_subtypes', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.ResourceRPCSubtype', '10': 'resourceRpcSubtypes'},
  ],
};

/// Descriptor for `ResourceRPCSubtypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceRPCSubtypesResponseDescriptor = $convert.base64Decode('ChtSZXNvdXJjZVJQQ1N1YnR5cGVzUmVzcG9uc2USVQoVcmVzb3VyY2VfcnBjX3N1YnR5cGVzGAEgAygLMiEudmlhbS5yb2JvdC52MS5SZXNvdXJjZVJQQ1N1YnR5cGVSE3Jlc291cmNlUnBjU3VidHlwZXM=');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'arguments', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'arguments'},
    const {'1': 'started', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'started'},
    const {'1': 'session_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'sessionId', '17': true},
  ],
  '8': const [
    const {'1': '_session_id'},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SDgoCaWQYASABKAlSAmlkEhYKBm1ldGhvZBgCIAEoCVIGbWV0aG9kEjUKCWFyZ3VtZW50cxgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCWFyZ3VtZW50cxI0CgdzdGFydGVkGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHc3RhcnRlZBIiCgpzZXNzaW9uX2lkGAUgASgJSABSCXNlc3Npb25JZIgBAUINCgtfc2Vzc2lvbl9pZA==');
@$core.Deprecated('Use getOperationsRequestDescriptor instead')
const GetOperationsRequest$json = const {
  '1': 'GetOperationsRequest',
};

/// Descriptor for `GetOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsRequestDescriptor = $convert.base64Decode('ChRHZXRPcGVyYXRpb25zUmVxdWVzdA==');
@$core.Deprecated('Use getOperationsResponseDescriptor instead')
const GetOperationsResponse$json = const {
  '1': 'GetOperationsResponse',
  '2': const [
    const {'1': 'operations', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Operation', '10': 'operations'},
  ],
};

/// Descriptor for `GetOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOperationsResponseDescriptor = $convert.base64Decode('ChVHZXRPcGVyYXRpb25zUmVzcG9uc2USOAoKb3BlcmF0aW9ucxgBIAMoCzIYLnZpYW0ucm9ib3QudjEuT3BlcmF0aW9uUgpvcGVyYXRpb25z');
@$core.Deprecated('Use cancelOperationRequestDescriptor instead')
const CancelOperationRequest$json = const {
  '1': 'CancelOperationRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationRequestDescriptor = $convert.base64Decode('ChZDYW5jZWxPcGVyYXRpb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use cancelOperationResponseDescriptor instead')
const CancelOperationResponse$json = const {
  '1': 'CancelOperationResponse',
};

/// Descriptor for `CancelOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelOperationResponseDescriptor = $convert.base64Decode('ChdDYW5jZWxPcGVyYXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use blockForOperationRequestDescriptor instead')
const BlockForOperationRequest$json = const {
  '1': 'BlockForOperationRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `BlockForOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockForOperationRequestDescriptor = $convert.base64Decode('ChhCbG9ja0Zvck9wZXJhdGlvblJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use blockForOperationResponseDescriptor instead')
const BlockForOperationResponse$json = const {
  '1': 'BlockForOperationResponse',
};

/// Descriptor for `BlockForOperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockForOperationResponseDescriptor = $convert.base64Decode('ChlCbG9ja0Zvck9wZXJhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use peerConnectionInfoDescriptor instead')
const PeerConnectionInfo$json = const {
  '1': 'PeerConnectionInfo',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.viam.robot.v1.PeerConnectionType', '10': 'type'},
    const {'1': 'remote_address', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remoteAddress', '17': true},
    const {'1': 'local_address', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'localAddress', '17': true},
  ],
  '8': const [
    const {'1': '_remote_address'},
    const {'1': '_local_address'},
  ],
};

/// Descriptor for `PeerConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerConnectionInfoDescriptor = $convert.base64Decode('ChJQZWVyQ29ubmVjdGlvbkluZm8SNQoEdHlwZRgBIAEoDjIhLnZpYW0ucm9ib3QudjEuUGVlckNvbm5lY3Rpb25UeXBlUgR0eXBlEioKDnJlbW90ZV9hZGRyZXNzGAIgASgJSABSDXJlbW90ZUFkZHJlc3OIAQESKAoNbG9jYWxfYWRkcmVzcxgDIAEoCUgBUgxsb2NhbEFkZHJlc3OIAQFCEQoPX3JlbW90ZV9hZGRyZXNzQhAKDl9sb2NhbF9hZGRyZXNz');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'peer_connection_info', '3': 2, '4': 1, '5': 11, '6': '.viam.robot.v1.PeerConnectionInfo', '9': 0, '10': 'peerConnectionInfo', '17': true},
  ],
  '8': const [
    const {'1': '_peer_connection_info'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBJYChRwZWVyX2Nvbm5lY3Rpb25faW5mbxgCIAEoCzIhLnZpYW0ucm9ib3QudjEuUGVlckNvbm5lY3Rpb25JbmZvSABSEnBlZXJDb25uZWN0aW9uSW5mb4gBAUIXChVfcGVlcl9jb25uZWN0aW9uX2luZm8=');
@$core.Deprecated('Use getSessionsRequestDescriptor instead')
const GetSessionsRequest$json = const {
  '1': 'GetSessionsRequest',
};

/// Descriptor for `GetSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionsRequestDescriptor = $convert.base64Decode('ChJHZXRTZXNzaW9uc1JlcXVlc3Q=');
@$core.Deprecated('Use getSessionsResponseDescriptor instead')
const GetSessionsResponse$json = const {
  '1': 'GetSessionsResponse',
  '2': const [
    const {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Session', '10': 'sessions'},
  ],
};

/// Descriptor for `GetSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionsResponseDescriptor = $convert.base64Decode('ChNHZXRTZXNzaW9uc1Jlc3BvbnNlEjIKCHNlc3Npb25zGAEgAygLMhYudmlhbS5yb2JvdC52MS5TZXNzaW9uUghzZXNzaW9ucw==');
@$core.Deprecated('Use discoveryQueryDescriptor instead')
const DiscoveryQuery$json = const {
  '1': 'DiscoveryQuery',
  '2': const [
    const {'1': 'subtype', '3': 1, '4': 1, '5': 9, '10': 'subtype'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `DiscoveryQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryQueryDescriptor = $convert.base64Decode('Cg5EaXNjb3ZlcnlRdWVyeRIYCgdzdWJ0eXBlGAEgASgJUgdzdWJ0eXBlEhQKBW1vZGVsGAIgASgJUgVtb2RlbA==');
@$core.Deprecated('Use discoveryDescriptor instead')
const Discovery$json = const {
  '1': 'Discovery',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 11, '6': '.viam.robot.v1.DiscoveryQuery', '10': 'query'},
    const {'1': 'results', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'results'},
  ],
};

/// Descriptor for `Discovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoveryDescriptor = $convert.base64Decode('CglEaXNjb3ZlcnkSMwoFcXVlcnkYASABKAsyHS52aWFtLnJvYm90LnYxLkRpc2NvdmVyeVF1ZXJ5UgVxdWVyeRIxCgdyZXN1bHRzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIHcmVzdWx0cw==');
@$core.Deprecated('Use discoverComponentsRequestDescriptor instead')
const DiscoverComponentsRequest$json = const {
  '1': 'DiscoverComponentsRequest',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.DiscoveryQuery', '10': 'queries'},
  ],
};

/// Descriptor for `DiscoverComponentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverComponentsRequestDescriptor = $convert.base64Decode('ChlEaXNjb3ZlckNvbXBvbmVudHNSZXF1ZXN0EjcKB3F1ZXJpZXMYASADKAsyHS52aWFtLnJvYm90LnYxLkRpc2NvdmVyeVF1ZXJ5UgdxdWVyaWVz');
@$core.Deprecated('Use discoverComponentsResponseDescriptor instead')
const DiscoverComponentsResponse$json = const {
  '1': 'DiscoverComponentsResponse',
  '2': const [
    const {'1': 'discovery', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Discovery', '10': 'discovery'},
  ],
};

/// Descriptor for `DiscoverComponentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverComponentsResponseDescriptor = $convert.base64Decode('ChpEaXNjb3ZlckNvbXBvbmVudHNSZXNwb25zZRI2CglkaXNjb3ZlcnkYASADKAsyGC52aWFtLnJvYm90LnYxLkRpc2NvdmVyeVIJZGlzY292ZXJ5');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'name'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'status'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSMAoEbmFtZRgBIAEoCzIcLnZpYW0uY29tbW9uLnYxLlJlc291cmNlTmFtZVIEbmFtZRIvCgZzdGF0dXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgZzdGF0dXM=');
@$core.Deprecated('Use getStatusRequestDescriptor instead')
const GetStatusRequest$json = const {
  '1': 'GetStatusRequest',
  '2': const [
    const {'1': 'resource_names', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'resourceNames'},
  ],
};

/// Descriptor for `GetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusRequestDescriptor = $convert.base64Decode('ChBHZXRTdGF0dXNSZXF1ZXN0EkMKDnJlc291cmNlX25hbWVzGAEgAygLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1yZXNvdXJjZU5hbWVz');
@$core.Deprecated('Use getStatusResponseDescriptor instead')
const GetStatusResponse$json = const {
  '1': 'GetStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `GetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusResponseDescriptor = $convert.base64Decode('ChFHZXRTdGF0dXNSZXNwb25zZRItCgZzdGF0dXMYASADKAsyFS52aWFtLnJvYm90LnYxLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use streamStatusRequestDescriptor instead')
const StreamStatusRequest$json = const {
  '1': 'StreamStatusRequest',
  '2': const [
    const {'1': 'resource_names', '3': 1, '4': 3, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'resourceNames'},
    const {'1': 'every', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'every'},
  ],
};

/// Descriptor for `StreamStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatusRequestDescriptor = $convert.base64Decode('ChNTdHJlYW1TdGF0dXNSZXF1ZXN0EkMKDnJlc291cmNlX25hbWVzGAEgAygLMhwudmlhbS5jb21tb24udjEuUmVzb3VyY2VOYW1lUg1yZXNvdXJjZU5hbWVzEi8KBWV2ZXJ5GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgVldmVyeQ==');
@$core.Deprecated('Use streamStatusResponseDescriptor instead')
const StreamStatusResponse$json = const {
  '1': 'StreamStatusResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.viam.robot.v1.Status', '10': 'status'},
  ],
};

/// Descriptor for `StreamStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamStatusResponseDescriptor = $convert.base64Decode('ChRTdHJlYW1TdGF0dXNSZXNwb25zZRItCgZzdGF0dXMYASADKAsyFS52aWFtLnJvYm90LnYxLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use stopExtraParametersDescriptor instead')
const StopExtraParameters$json = const {
  '1': 'StopExtraParameters',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.ResourceName', '10': 'name'},
    const {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'params'},
  ],
};

/// Descriptor for `StopExtraParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopExtraParametersDescriptor = $convert.base64Decode('ChNTdG9wRXh0cmFQYXJhbWV0ZXJzEjAKBG5hbWUYASABKAsyHC52aWFtLmNvbW1vbi52MS5SZXNvdXJjZU5hbWVSBG5hbWUSLwoGcGFyYW1zGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGcGFyYW1z');
@$core.Deprecated('Use stopAllRequestDescriptor instead')
const StopAllRequest$json = const {
  '1': 'StopAllRequest',
  '2': const [
    const {'1': 'extra', '3': 99, '4': 3, '5': 11, '6': '.viam.robot.v1.StopExtraParameters', '10': 'extra'},
  ],
};

/// Descriptor for `StopAllRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAllRequestDescriptor = $convert.base64Decode('Cg5TdG9wQWxsUmVxdWVzdBI4CgVleHRyYRhjIAMoCzIiLnZpYW0ucm9ib3QudjEuU3RvcEV4dHJhUGFyYW1ldGVyc1IFZXh0cmE=');
@$core.Deprecated('Use stopAllResponseDescriptor instead')
const StopAllResponse$json = const {
  '1': 'StopAllResponse',
};

/// Descriptor for `StopAllResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopAllResponseDescriptor = $convert.base64Decode('Cg9TdG9wQWxsUmVzcG9uc2U=');
@$core.Deprecated('Use startSessionRequestDescriptor instead')
const StartSessionRequest$json = const {
  '1': 'StartSessionRequest',
  '2': const [
    const {'1': 'resume', '3': 1, '4': 1, '5': 9, '10': 'resume'},
  ],
};

/// Descriptor for `StartSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionRequestDescriptor = $convert.base64Decode('ChNTdGFydFNlc3Npb25SZXF1ZXN0EhYKBnJlc3VtZRgBIAEoCVIGcmVzdW1l');
@$core.Deprecated('Use startSessionResponseDescriptor instead')
const StartSessionResponse$json = const {
  '1': 'StartSessionResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'heartbeat_window', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'heartbeatWindow'},
  ],
};

/// Descriptor for `StartSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startSessionResponseDescriptor = $convert.base64Decode('ChRTdGFydFNlc3Npb25SZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSRAoQaGVhcnRiZWF0X3dpbmRvdxgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPaGVhcnRiZWF0V2luZG93');
@$core.Deprecated('Use sendSessionHeartbeatRequestDescriptor instead')
const SendSessionHeartbeatRequest$json = const {
  '1': 'SendSessionHeartbeatRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SendSessionHeartbeatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSessionHeartbeatRequestDescriptor = $convert.base64Decode('ChtTZW5kU2Vzc2lvbkhlYXJ0YmVhdFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use sendSessionHeartbeatResponseDescriptor instead')
const SendSessionHeartbeatResponse$json = const {
  '1': 'SendSessionHeartbeatResponse',
};

/// Descriptor for `SendSessionHeartbeatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSessionHeartbeatResponseDescriptor = $convert.base64Decode('ChxTZW5kU2Vzc2lvbkhlYXJ0YmVhdFJlc3BvbnNl');
