//
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iCECandidateDescriptor instead')
const ICECandidate$json = {
  '1': 'ICECandidate',
  '2': [
    {'1': 'candidate', '3': 1, '4': 1, '5': 9, '10': 'candidate'},
    {'1': 'sdp_mid', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'sdpMid', '17': true},
    {'1': 'sdpm_line_index', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'sdpmLineIndex', '17': true},
    {'1': 'username_fragment', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'usernameFragment', '17': true},
  ],
  '8': [
    {'1': '_sdp_mid'},
    {'1': '_sdpm_line_index'},
    {'1': '_username_fragment'},
  ],
};

/// Descriptor for `ICECandidate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iCECandidateDescriptor = $convert.base64Decode(
    'CgxJQ0VDYW5kaWRhdGUSHAoJY2FuZGlkYXRlGAEgASgJUgljYW5kaWRhdGUSHAoHc2RwX21pZB'
    'gCIAEoCUgAUgZzZHBNaWSIAQESKwoPc2RwbV9saW5lX2luZGV4GAMgASgNSAFSDXNkcG1MaW5l'
    'SW5kZXiIAQESMAoRdXNlcm5hbWVfZnJhZ21lbnQYBCABKAlIAlIQdXNlcm5hbWVGcmFnbWVudI'
    'gBAUIKCghfc2RwX21pZEISChBfc2RwbV9saW5lX2luZGV4QhQKEl91c2VybmFtZV9mcmFnbWVu'
    'dA==');

@$core.Deprecated('Use callRequestDescriptor instead')
const CallRequest$json = {
  '1': 'CallRequest',
  '2': [
    {'1': 'sdp', '3': 1, '4': 1, '5': 9, '10': 'sdp'},
    {'1': 'disable_trickle', '3': 2, '4': 1, '5': 8, '10': 'disableTrickle'},
  ],
};

/// Descriptor for `CallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRequestDescriptor = $convert.base64Decode(
    'CgtDYWxsUmVxdWVzdBIQCgNzZHAYASABKAlSA3NkcBInCg9kaXNhYmxlX3RyaWNrbGUYAiABKA'
    'hSDmRpc2FibGVUcmlja2xl');

@$core.Deprecated('Use callResponseInitStageDescriptor instead')
const CallResponseInitStage$json = {
  '1': 'CallResponseInitStage',
  '2': [
    {'1': 'sdp', '3': 1, '4': 1, '5': 9, '10': 'sdp'},
  ],
};

/// Descriptor for `CallResponseInitStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseInitStageDescriptor = $convert.base64Decode(
    'ChVDYWxsUmVzcG9uc2VJbml0U3RhZ2USEAoDc2RwGAEgASgJUgNzZHA=');

@$core.Deprecated('Use callResponseUpdateStageDescriptor instead')
const CallResponseUpdateStage$json = {
  '1': 'CallResponseUpdateStage',
  '2': [
    {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ICECandidate', '10': 'candidate'},
  ],
};

/// Descriptor for `CallResponseUpdateStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseUpdateStageDescriptor = $convert.base64Decode(
    'ChdDYWxsUmVzcG9uc2VVcGRhdGVTdGFnZRI/CgljYW5kaWRhdGUYASABKAsyIS5wcm90by5ycG'
    'Mud2VicnRjLnYxLklDRUNhbmRpZGF0ZVIJY2FuZGlkYXRl');

@$core.Deprecated('Use callResponseDescriptor instead')
const CallResponse$json = {
  '1': 'CallResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'init', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.CallResponseInitStage', '9': 0, '10': 'init'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.CallResponseUpdateStage', '9': 0, '10': 'update'},
  ],
  '8': [
    {'1': 'stage'},
  ],
};

/// Descriptor for `CallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callResponseDescriptor = $convert.base64Decode(
    'CgxDYWxsUmVzcG9uc2USEgoEdXVpZBgBIAEoCVIEdXVpZBJACgRpbml0GAIgASgLMioucHJvdG'
    '8ucnBjLndlYnJ0Yy52MS5DYWxsUmVzcG9uc2VJbml0U3RhZ2VIAFIEaW5pdBJGCgZ1cGRhdGUY'
    'AyABKAsyLC5wcm90by5ycGMud2VicnRjLnYxLkNhbGxSZXNwb25zZVVwZGF0ZVN0YWdlSABSBn'
    'VwZGF0ZUIHCgVzdGFnZQ==');

@$core.Deprecated('Use callUpdateRequestDescriptor instead')
const CallUpdateRequest$json = {
  '1': 'CallUpdateRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'candidate', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ICECandidate', '9': 0, '10': 'candidate'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'done'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'update'},
  ],
};

/// Descriptor for `CallUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callUpdateRequestDescriptor = $convert.base64Decode(
    'ChFDYWxsVXBkYXRlUmVxdWVzdBISCgR1dWlkGAEgASgJUgR1dWlkEkEKCWNhbmRpZGF0ZRgCIA'
    'EoCzIhLnByb3RvLnJwYy53ZWJydGMudjEuSUNFQ2FuZGlkYXRlSABSCWNhbmRpZGF0ZRIUCgRk'
    'b25lGAMgASgISABSBGRvbmUSKgoFZXJyb3IYBCABKAsyEi5nb29nbGUucnBjLlN0YXR1c0gAUg'
    'VlcnJvckIICgZ1cGRhdGU=');

@$core.Deprecated('Use callUpdateResponseDescriptor instead')
const CallUpdateResponse$json = {
  '1': 'CallUpdateResponse',
};

/// Descriptor for `CallUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callUpdateResponseDescriptor = $convert.base64Decode(
    'ChJDYWxsVXBkYXRlUmVzcG9uc2U=');

@$core.Deprecated('Use iCEServerDescriptor instead')
const ICEServer$json = {
  '1': 'ICEServer',
  '2': [
    {'1': 'urls', '3': 1, '4': 3, '5': 9, '10': 'urls'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'credential', '3': 3, '4': 1, '5': 9, '10': 'credential'},
  ],
};

/// Descriptor for `ICEServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iCEServerDescriptor = $convert.base64Decode(
    'CglJQ0VTZXJ2ZXISEgoEdXJscxgBIAMoCVIEdXJscxIaCgh1c2VybmFtZRgCIAEoCVIIdXNlcm'
    '5hbWUSHgoKY3JlZGVudGlhbBgDIAEoCVIKY3JlZGVudGlhbA==');

@$core.Deprecated('Use webRTCConfigDescriptor instead')
const WebRTCConfig$json = {
  '1': 'WebRTCConfig',
  '2': [
    {'1': 'additional_ice_servers', '3': 1, '4': 3, '5': 11, '6': '.proto.rpc.webrtc.v1.ICEServer', '10': 'additionalIceServers'},
    {'1': 'disable_trickle', '3': 2, '4': 1, '5': 8, '10': 'disableTrickle'},
  ],
};

/// Descriptor for `WebRTCConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webRTCConfigDescriptor = $convert.base64Decode(
    'CgxXZWJSVENDb25maWcSVAoWYWRkaXRpb25hbF9pY2Vfc2VydmVycxgBIAMoCzIeLnByb3RvLn'
    'JwYy53ZWJydGMudjEuSUNFU2VydmVyUhRhZGRpdGlvbmFsSWNlU2VydmVycxInCg9kaXNhYmxl'
    'X3RyaWNrbGUYAiABKAhSDmRpc2FibGVUcmlja2xl');

@$core.Deprecated('Use answerRequestInitStageDescriptor instead')
const AnswerRequestInitStage$json = {
  '1': 'AnswerRequestInitStage',
  '2': [
    {'1': 'sdp', '3': 1, '4': 1, '5': 9, '10': 'sdp'},
    {'1': 'optional_config', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.WebRTCConfig', '10': 'optionalConfig'},
    {'1': 'deadline', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'deadline', '17': true},
  ],
  '8': [
    {'1': '_deadline'},
  ],
};

/// Descriptor for `AnswerRequestInitStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRequestInitStageDescriptor = $convert.base64Decode(
    'ChZBbnN3ZXJSZXF1ZXN0SW5pdFN0YWdlEhAKA3NkcBgBIAEoCVIDc2RwEkoKD29wdGlvbmFsX2'
    'NvbmZpZxgCIAEoCzIhLnByb3RvLnJwYy53ZWJydGMudjEuV2ViUlRDQ29uZmlnUg5vcHRpb25h'
    'bENvbmZpZxI7CghkZWFkbGluZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAF'
    'IIZGVhZGxpbmWIAQFCCwoJX2RlYWRsaW5l');

@$core.Deprecated('Use answerRequestUpdateStageDescriptor instead')
const AnswerRequestUpdateStage$json = {
  '1': 'AnswerRequestUpdateStage',
  '2': [
    {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ICECandidate', '10': 'candidate'},
  ],
};

/// Descriptor for `AnswerRequestUpdateStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRequestUpdateStageDescriptor = $convert.base64Decode(
    'ChhBbnN3ZXJSZXF1ZXN0VXBkYXRlU3RhZ2USPwoJY2FuZGlkYXRlGAEgASgLMiEucHJvdG8ucn'
    'BjLndlYnJ0Yy52MS5JQ0VDYW5kaWRhdGVSCWNhbmRpZGF0ZQ==');

@$core.Deprecated('Use answerRequestDoneStageDescriptor instead')
const AnswerRequestDoneStage$json = {
  '1': 'AnswerRequestDoneStage',
};

/// Descriptor for `AnswerRequestDoneStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRequestDoneStageDescriptor = $convert.base64Decode(
    'ChZBbnN3ZXJSZXF1ZXN0RG9uZVN0YWdl');

@$core.Deprecated('Use answerRequestErrorStageDescriptor instead')
const AnswerRequestErrorStage$json = {
  '1': 'AnswerRequestErrorStage',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `AnswerRequestErrorStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRequestErrorStageDescriptor = $convert.base64Decode(
    'ChdBbnN3ZXJSZXF1ZXN0RXJyb3JTdGFnZRIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLl'
    'N0YXR1c1IGc3RhdHVz');

@$core.Deprecated('Use answerRequestHeartbeatStageDescriptor instead')
const AnswerRequestHeartbeatStage$json = {
  '1': 'AnswerRequestHeartbeatStage',
};

/// Descriptor for `AnswerRequestHeartbeatStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRequestHeartbeatStageDescriptor = $convert.base64Decode(
    'ChtBbnN3ZXJSZXF1ZXN0SGVhcnRiZWF0U3RhZ2U=');

@$core.Deprecated('Use answerRequestDescriptor instead')
const AnswerRequest$json = {
  '1': 'AnswerRequest',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'init', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerRequestInitStage', '9': 0, '10': 'init'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerRequestUpdateStage', '9': 0, '10': 'update'},
    {'1': 'done', '3': 4, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerRequestDoneStage', '9': 0, '10': 'done'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerRequestErrorStage', '9': 0, '10': 'error'},
    {'1': 'heartbeat', '3': 6, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerRequestHeartbeatStage', '9': 0, '10': 'heartbeat'},
  ],
  '8': [
    {'1': 'stage'},
  ],
};

/// Descriptor for `AnswerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerRequestDescriptor = $convert.base64Decode(
    'Cg1BbnN3ZXJSZXF1ZXN0EhIKBHV1aWQYASABKAlSBHV1aWQSQQoEaW5pdBgCIAEoCzIrLnByb3'
    'RvLnJwYy53ZWJydGMudjEuQW5zd2VyUmVxdWVzdEluaXRTdGFnZUgAUgRpbml0EkcKBnVwZGF0'
    'ZRgDIAEoCzItLnByb3RvLnJwYy53ZWJydGMudjEuQW5zd2VyUmVxdWVzdFVwZGF0ZVN0YWdlSA'
    'BSBnVwZGF0ZRJBCgRkb25lGAQgASgLMisucHJvdG8ucnBjLndlYnJ0Yy52MS5BbnN3ZXJSZXF1'
    'ZXN0RG9uZVN0YWdlSABSBGRvbmUSRAoFZXJyb3IYBSABKAsyLC5wcm90by5ycGMud2VicnRjLn'
    'YxLkFuc3dlclJlcXVlc3RFcnJvclN0YWdlSABSBWVycm9yElAKCWhlYXJ0YmVhdBgGIAEoCzIw'
    'LnByb3RvLnJwYy53ZWJydGMudjEuQW5zd2VyUmVxdWVzdEhlYXJ0YmVhdFN0YWdlSABSCWhlYX'
    'J0YmVhdEIHCgVzdGFnZQ==');

@$core.Deprecated('Use answerResponseInitStageDescriptor instead')
const AnswerResponseInitStage$json = {
  '1': 'AnswerResponseInitStage',
  '2': [
    {'1': 'sdp', '3': 1, '4': 1, '5': 9, '10': 'sdp'},
  ],
};

/// Descriptor for `AnswerResponseInitStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerResponseInitStageDescriptor = $convert.base64Decode(
    'ChdBbnN3ZXJSZXNwb25zZUluaXRTdGFnZRIQCgNzZHAYASABKAlSA3NkcA==');

@$core.Deprecated('Use answerResponseUpdateStageDescriptor instead')
const AnswerResponseUpdateStage$json = {
  '1': 'AnswerResponseUpdateStage',
  '2': [
    {'1': 'candidate', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.ICECandidate', '10': 'candidate'},
  ],
};

/// Descriptor for `AnswerResponseUpdateStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerResponseUpdateStageDescriptor = $convert.base64Decode(
    'ChlBbnN3ZXJSZXNwb25zZVVwZGF0ZVN0YWdlEj8KCWNhbmRpZGF0ZRgBIAEoCzIhLnByb3RvLn'
    'JwYy53ZWJydGMudjEuSUNFQ2FuZGlkYXRlUgljYW5kaWRhdGU=');

@$core.Deprecated('Use answerResponseDoneStageDescriptor instead')
const AnswerResponseDoneStage$json = {
  '1': 'AnswerResponseDoneStage',
};

/// Descriptor for `AnswerResponseDoneStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerResponseDoneStageDescriptor = $convert.base64Decode(
    'ChdBbnN3ZXJSZXNwb25zZURvbmVTdGFnZQ==');

@$core.Deprecated('Use answerResponseErrorStageDescriptor instead')
const AnswerResponseErrorStage$json = {
  '1': 'AnswerResponseErrorStage',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

/// Descriptor for `AnswerResponseErrorStage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerResponseErrorStageDescriptor = $convert.base64Decode(
    'ChhBbnN3ZXJSZXNwb25zZUVycm9yU3RhZ2USKgoGc3RhdHVzGAEgASgLMhIuZ29vZ2xlLnJwYy'
    '5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use answerResponseDescriptor instead')
const AnswerResponse$json = {
  '1': 'AnswerResponse',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'init', '3': 2, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerResponseInitStage', '9': 0, '10': 'init'},
    {'1': 'update', '3': 3, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerResponseUpdateStage', '9': 0, '10': 'update'},
    {'1': 'done', '3': 4, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerResponseDoneStage', '9': 0, '10': 'done'},
    {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.AnswerResponseErrorStage', '9': 0, '10': 'error'},
  ],
  '8': [
    {'1': 'stage'},
  ],
};

/// Descriptor for `AnswerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answerResponseDescriptor = $convert.base64Decode(
    'Cg5BbnN3ZXJSZXNwb25zZRISCgR1dWlkGAEgASgJUgR1dWlkEkIKBGluaXQYAiABKAsyLC5wcm'
    '90by5ycGMud2VicnRjLnYxLkFuc3dlclJlc3BvbnNlSW5pdFN0YWdlSABSBGluaXQSSAoGdXBk'
    'YXRlGAMgASgLMi4ucHJvdG8ucnBjLndlYnJ0Yy52MS5BbnN3ZXJSZXNwb25zZVVwZGF0ZVN0YW'
    'dlSABSBnVwZGF0ZRJCCgRkb25lGAQgASgLMiwucHJvdG8ucnBjLndlYnJ0Yy52MS5BbnN3ZXJS'
    'ZXNwb25zZURvbmVTdGFnZUgAUgRkb25lEkUKBWVycm9yGAUgASgLMi0ucHJvdG8ucnBjLndlYn'
    'J0Yy52MS5BbnN3ZXJSZXNwb25zZUVycm9yU3RhZ2VIAFIFZXJyb3JCBwoFc3RhZ2U=');

@$core.Deprecated('Use optionalWebRTCConfigRequestDescriptor instead')
const OptionalWebRTCConfigRequest$json = {
  '1': 'OptionalWebRTCConfigRequest',
};

/// Descriptor for `OptionalWebRTCConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalWebRTCConfigRequestDescriptor = $convert.base64Decode(
    'ChtPcHRpb25hbFdlYlJUQ0NvbmZpZ1JlcXVlc3Q=');

@$core.Deprecated('Use optionalWebRTCConfigResponseDescriptor instead')
const OptionalWebRTCConfigResponse$json = {
  '1': 'OptionalWebRTCConfigResponse',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.proto.rpc.webrtc.v1.WebRTCConfig', '10': 'config'},
  ],
};

/// Descriptor for `OptionalWebRTCConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionalWebRTCConfigResponseDescriptor = $convert.base64Decode(
    'ChxPcHRpb25hbFdlYlJUQ0NvbmZpZ1Jlc3BvbnNlEjkKBmNvbmZpZxgBIAEoCzIhLnByb3RvLn'
    'JwYy53ZWJydGMudjEuV2ViUlRDQ29uZmlnUgZjb25maWc=');

