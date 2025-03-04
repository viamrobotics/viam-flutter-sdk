//
//  Generated code. Do not modify.
//  source: app/mlinference/v1/ml_inference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getInferenceRequestDescriptor instead')
const GetInferenceRequest$json = {
  '1': 'GetInferenceRequest',
  '2': [
    {'1': 'registry_item_id', '3': 1, '4': 1, '5': 9, '10': 'registryItemId'},
    {'1': 'registry_item_version', '3': 2, '4': 1, '5': 9, '10': 'registryItemVersion'},
    {'1': 'binary_id', '3': 3, '4': 1, '5': 11, '6': '.viam.app.data.v1.BinaryID', '10': 'binaryId'},
    {'1': 'binary_data_id', '3': 5, '4': 1, '5': 9, '10': 'binaryDataId'},
    {'1': 'organization_id', '3': 4, '4': 1, '5': 9, '10': 'organizationId'},
  ],
};

/// Descriptor for `GetInferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInferenceRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbmZlcmVuY2VSZXF1ZXN0EigKEHJlZ2lzdHJ5X2l0ZW1faWQYASABKAlSDnJlZ2lzdH'
    'J5SXRlbUlkEjIKFXJlZ2lzdHJ5X2l0ZW1fdmVyc2lvbhgCIAEoCVITcmVnaXN0cnlJdGVtVmVy'
    'c2lvbhI3CgliaW5hcnlfaWQYAyABKAsyGi52aWFtLmFwcC5kYXRhLnYxLkJpbmFyeUlEUghiaW'
    '5hcnlJZBIkCg5iaW5hcnlfZGF0YV9pZBgFIAEoCVIMYmluYXJ5RGF0YUlkEicKD29yZ2FuaXph'
    'dGlvbl9pZBgEIAEoCVIOb3JnYW5pemF0aW9uSWQ=');

@$core.Deprecated('Use getInferenceResponseDescriptor instead')
const GetInferenceResponse$json = {
  '1': 'GetInferenceResponse',
  '2': [
    {'1': 'output_tensors', '3': 1, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensors', '10': 'outputTensors'},
    {'1': 'annotations', '3': 2, '4': 1, '5': 11, '6': '.viam.app.data.v1.Annotations', '10': 'annotations'},
  ],
};

/// Descriptor for `GetInferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInferenceResponseDescriptor = $convert.base64Decode(
    'ChRHZXRJbmZlcmVuY2VSZXNwb25zZRJLCg5vdXRwdXRfdGVuc29ycxgBIAEoCzIkLnZpYW0uc2'
    'VydmljZS5tbG1vZGVsLnYxLkZsYXRUZW5zb3JzUg1vdXRwdXRUZW5zb3JzEj8KC2Fubm90YXRp'
    'b25zGAIgASgLMh0udmlhbS5hcHAuZGF0YS52MS5Bbm5vdGF0aW9uc1ILYW5ub3RhdGlvbnM=');

