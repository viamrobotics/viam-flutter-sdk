//
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setIamPolicyRequestDescriptor instead')
const SetIamPolicyRequest$json = {
  '1': 'SetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '8': {}, '10': 'policy'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `SetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJYW1Qb2xpY3lSZXF1ZXN0EiYKCHJlc291cmNlGAEgASgJQgriQQEC+kEDCgEqUghyZX'
    'NvdXJjZRIzCgZwb2xpY3kYAiABKAsyFS5nb29nbGUuaWFtLnYxLlBvbGljeUIE4kEBAlIGcG9s'
    'aWN5EjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdX'
    'BkYXRlTWFzaw==');

@$core.Deprecated('Use getIamPolicyRequestDescriptor instead')
const GetIamPolicyRequest$json = {
  '1': 'GetIamPolicyRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.google.iam.v1.GetPolicyOptions', '10': 'options'},
  ],
};

/// Descriptor for `GetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJYW1Qb2xpY3lSZXF1ZXN0EiYKCHJlc291cmNlGAEgASgJQgriQQEC+kEDCgEqUghyZX'
    'NvdXJjZRI5CgdvcHRpb25zGAIgASgLMh8uZ29vZ2xlLmlhbS52MS5HZXRQb2xpY3lPcHRpb25z'
    'UgdvcHRpb25z');

@$core.Deprecated('Use testIamPermissionsRequestDescriptor instead')
const TestIamPermissionsRequest$json = {
  '1': 'TestIamPermissionsRequest',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resource'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsRequestDescriptor = $convert.base64Decode(
    'ChlUZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0EiYKCHJlc291cmNlGAEgASgJQgriQQEC+kEDCg'
    'EqUghyZXNvdXJjZRImCgtwZXJtaXNzaW9ucxgCIAMoCUIE4kEBAlILcGVybWlzc2lvbnM=');

@$core.Deprecated('Use testIamPermissionsResponseDescriptor instead')
const TestIamPermissionsResponse$json = {
  '1': 'TestIamPermissionsResponse',
  '2': [
    {'1': 'permissions', '3': 1, '4': 3, '5': 9, '10': 'permissions'},
  ],
};

/// Descriptor for `TestIamPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsResponseDescriptor = $convert.base64Decode(
    'ChpUZXN0SWFtUGVybWlzc2lvbnNSZXNwb25zZRIgCgtwZXJtaXNzaW9ucxgBIAMoCVILcGVybW'
    'lzc2lvbnM=');

