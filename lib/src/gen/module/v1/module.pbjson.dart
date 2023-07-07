//
//  Generated code. Do not modify.
//  source: module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addResourceRequestDescriptor instead')
const AddResourceRequest$json = {
  '1': 'AddResourceRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.ComponentConfig', '10': 'config'},
    {'1': 'dependencies', '3': 2, '4': 3, '5': 9, '10': 'dependencies'},
  ],
};

/// Descriptor for `AddResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResourceRequestDescriptor = $convert.base64Decode(
    'ChJBZGRSZXNvdXJjZVJlcXVlc3QSNAoGY29uZmlnGAEgASgLMhwudmlhbS5hcHAudjEuQ29tcG'
    '9uZW50Q29uZmlnUgZjb25maWcSIgoMZGVwZW5kZW5jaWVzGAIgAygJUgxkZXBlbmRlbmNpZXM=');

@$core.Deprecated('Use addResourceResponseDescriptor instead')
const AddResourceResponse$json = {
  '1': 'AddResourceResponse',
};

/// Descriptor for `AddResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addResourceResponseDescriptor = $convert.base64Decode(
    'ChNBZGRSZXNvdXJjZVJlc3BvbnNl');

@$core.Deprecated('Use reconfigureResourceRequestDescriptor instead')
const ReconfigureResourceRequest$json = {
  '1': 'ReconfigureResourceRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.ComponentConfig', '10': 'config'},
    {'1': 'dependencies', '3': 2, '4': 3, '5': 9, '10': 'dependencies'},
  ],
};

/// Descriptor for `ReconfigureResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconfigureResourceRequestDescriptor = $convert.base64Decode(
    'ChpSZWNvbmZpZ3VyZVJlc291cmNlUmVxdWVzdBI0CgZjb25maWcYASABKAsyHC52aWFtLmFwcC'
    '52MS5Db21wb25lbnRDb25maWdSBmNvbmZpZxIiCgxkZXBlbmRlbmNpZXMYAiADKAlSDGRlcGVu'
    'ZGVuY2llcw==');

@$core.Deprecated('Use reconfigureResourceResponseDescriptor instead')
const ReconfigureResourceResponse$json = {
  '1': 'ReconfigureResourceResponse',
};

/// Descriptor for `ReconfigureResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconfigureResourceResponseDescriptor = $convert.base64Decode(
    'ChtSZWNvbmZpZ3VyZVJlc291cmNlUmVzcG9uc2U=');

@$core.Deprecated('Use removeResourceRequestDescriptor instead')
const RemoveResourceRequest$json = {
  '1': 'RemoveResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RemoveResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeResourceRequestDescriptor = $convert.base64Decode(
    'ChVSZW1vdmVSZXNvdXJjZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use removeResourceResponseDescriptor instead')
const RemoveResourceResponse$json = {
  '1': 'RemoveResourceResponse',
};

/// Descriptor for `RemoveResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeResourceResponseDescriptor = $convert.base64Decode(
    'ChZSZW1vdmVSZXNvdXJjZVJlc3BvbnNl');

@$core.Deprecated('Use handlerDefinitionDescriptor instead')
const HandlerDefinition$json = {
  '1': 'HandlerDefinition',
  '2': [
    {'1': 'subtype', '3': 1, '4': 1, '5': 11, '6': '.viam.robot.v1.ResourceRPCSubtype', '10': 'subtype'},
    {'1': 'models', '3': 2, '4': 3, '5': 9, '10': 'models'},
  ],
};

/// Descriptor for `HandlerDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerDefinitionDescriptor = $convert.base64Decode(
    'ChFIYW5kbGVyRGVmaW5pdGlvbhI7CgdzdWJ0eXBlGAEgASgLMiEudmlhbS5yb2JvdC52MS5SZX'
    'NvdXJjZVJQQ1N1YnR5cGVSB3N1YnR5cGUSFgoGbW9kZWxzGAIgAygJUgZtb2RlbHM=');

@$core.Deprecated('Use handlerMapDescriptor instead')
const HandlerMap$json = {
  '1': 'HandlerMap',
  '2': [
    {'1': 'handlers', '3': 1, '4': 3, '5': 11, '6': '.viam.module.v1.HandlerDefinition', '10': 'handlers'},
  ],
};

/// Descriptor for `HandlerMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handlerMapDescriptor = $convert.base64Decode(
    'CgpIYW5kbGVyTWFwEj0KCGhhbmRsZXJzGAEgAygLMiEudmlhbS5tb2R1bGUudjEuSGFuZGxlck'
    'RlZmluaXRpb25SCGhhbmRsZXJz');

@$core.Deprecated('Use readyRequestDescriptor instead')
const ReadyRequest$json = {
  '1': 'ReadyRequest',
  '2': [
    {'1': 'parent_address', '3': 1, '4': 1, '5': 9, '10': 'parentAddress'},
  ],
};

/// Descriptor for `ReadyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readyRequestDescriptor = $convert.base64Decode(
    'CgxSZWFkeVJlcXVlc3QSJQoOcGFyZW50X2FkZHJlc3MYASABKAlSDXBhcmVudEFkZHJlc3M=');

@$core.Deprecated('Use readyResponseDescriptor instead')
const ReadyResponse$json = {
  '1': 'ReadyResponse',
  '2': [
    {'1': 'ready', '3': 1, '4': 1, '5': 8, '10': 'ready'},
    {'1': 'handlermap', '3': 2, '4': 1, '5': 11, '6': '.viam.module.v1.HandlerMap', '10': 'handlermap'},
  ],
};

/// Descriptor for `ReadyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readyResponseDescriptor = $convert.base64Decode(
    'Cg1SZWFkeVJlc3BvbnNlEhQKBXJlYWR5GAEgASgIUgVyZWFkeRI6CgpoYW5kbGVybWFwGAIgAS'
    'gLMhoudmlhbS5tb2R1bGUudjEuSGFuZGxlck1hcFIKaGFuZGxlcm1hcA==');

@$core.Deprecated('Use validateConfigRequestDescriptor instead')
const ValidateConfigRequest$json = {
  '1': 'ValidateConfigRequest',
  '2': [
    {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.viam.app.v1.ComponentConfig', '10': 'config'},
  ],
};

/// Descriptor for `ValidateConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateConfigRequestDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZUNvbmZpZ1JlcXVlc3QSNAoGY29uZmlnGAEgASgLMhwudmlhbS5hcHAudjEuQ2'
    '9tcG9uZW50Q29uZmlnUgZjb25maWc=');

@$core.Deprecated('Use validateConfigResponseDescriptor instead')
const ValidateConfigResponse$json = {
  '1': 'ValidateConfigResponse',
  '2': [
    {'1': 'dependencies', '3': 1, '4': 3, '5': 9, '10': 'dependencies'},
  ],
};

/// Descriptor for `ValidateConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateConfigResponseDescriptor = $convert.base64Decode(
    'ChZWYWxpZGF0ZUNvbmZpZ1Jlc3BvbnNlEiIKDGRlcGVuZGVuY2llcxgBIAMoCVIMZGVwZW5kZW'
    '5jaWVz');

