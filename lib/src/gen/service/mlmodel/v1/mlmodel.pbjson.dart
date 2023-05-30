///
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use labelTypeDescriptor instead')
const LabelType$json = const {
  '1': 'LabelType',
  '2': const [
    const {'1': 'LABEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LABEL_TYPE_TENSOR_VALUE', '2': 1},
    const {'1': 'LABEL_TYPE_TENSOR_AXIS', '2': 2},
  ],
};

/// Descriptor for `LabelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelTypeDescriptor = $convert.base64Decode('CglMYWJlbFR5cGUSGgoWTEFCRUxfVFlQRV9VTlNQRUNJRklFRBAAEhsKF0xBQkVMX1RZUEVfVEVOU09SX1ZBTFVFEAESGgoWTEFCRUxfVFlQRV9URU5TT1JfQVhJUxAC');
@$core.Deprecated('Use inferRequestDescriptor instead')
const InferRequest$json = const {
  '1': 'InferRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'input_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'inputData'},
  ],
};

/// Descriptor for `InferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferRequestDescriptor = $convert.base64Decode('CgxJbmZlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI2CgppbnB1dF9kYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIJaW5wdXREYXRh');
@$core.Deprecated('Use inferResponseDescriptor instead')
const InferResponse$json = const {
  '1': 'InferResponse',
  '2': const [
    const {'1': 'output_data', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'outputData'},
  ],
};

/// Descriptor for `InferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferResponseDescriptor = $convert.base64Decode('Cg1JbmZlclJlc3BvbnNlEjgKC291dHB1dF9kYXRhGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIKb3V0cHV0RGF0YQ==');
@$core.Deprecated('Use metadataRequestDescriptor instead')
const MetadataRequest$json = const {
  '1': 'MetadataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataRequestDescriptor = $convert.base64Decode('Cg9NZXRhZGF0YVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use metadataResponseDescriptor instead')
const MetadataResponse$json = const {
  '1': 'MetadataResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `MetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataResponseDescriptor = $convert.base64Decode('ChBNZXRhZGF0YVJlc3BvbnNlEj0KCG1ldGFkYXRhGAEgASgLMiEudmlhbS5zZXJ2aWNlLm1sbW9kZWwudjEuTWV0YWRhdGFSCG1ldGFkYXRh');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'input_info', '3': 4, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.TensorInfo', '10': 'inputInfo'},
    const {'1': 'output_info', '3': 5, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.TensorInfo', '10': 'outputInfo'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkIKCmlucHV0X2luZm8YBCADKAsyIy52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5UZW5zb3JJbmZvUglpbnB1dEluZm8SRAoLb3V0cHV0X2luZm8YBSADKAsyIy52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5UZW5zb3JJbmZvUgpvdXRwdXRJbmZv');
@$core.Deprecated('Use tensorInfoDescriptor instead')
const TensorInfo$json = const {
  '1': 'TensorInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'data_type', '3': 3, '4': 1, '5': 9, '10': 'dataType'},
    const {'1': 'shape', '3': 4, '4': 3, '5': 5, '10': 'shape'},
    const {'1': 'associated_files', '3': 5, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.File', '10': 'associatedFiles'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `TensorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorInfoDescriptor = $convert.base64Decode('CgpUZW5zb3JJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEhsKCWRhdGFfdHlwZRgDIAEoCVIIZGF0YVR5cGUSFAoFc2hhcGUYBCADKAVSBXNoYXBlEkgKEGFzc29jaWF0ZWRfZmlsZXMYBSADKAsyHS52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5GaWxlUg9hc3NvY2lhdGVkRmlsZXMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'label_type', '3': 3, '4': 1, '5': 14, '6': '.viam.service.mlmodel.v1.LabelType', '10': 'labelType'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode('CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkEKCmxhYmVsX3R5cGUYAyABKA4yIi52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5MYWJlbFR5cGVSCWxhYmVsVHlwZQ==');
