//
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelTypeDescriptor instead')
const LabelType$json = {
  '1': 'LabelType',
  '2': [
    {'1': 'LABEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_TYPE_TENSOR_VALUE', '2': 1},
    {'1': 'LABEL_TYPE_TENSOR_AXIS', '2': 2},
  ],
};

/// Descriptor for `LabelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List labelTypeDescriptor = $convert.base64Decode(
    'CglMYWJlbFR5cGUSGgoWTEFCRUxfVFlQRV9VTlNQRUNJRklFRBAAEhsKF0xBQkVMX1RZUEVfVE'
    'VOU09SX1ZBTFVFEAESGgoWTEFCRUxfVFlQRV9URU5TT1JfQVhJUxAC');

@$core.Deprecated('Use inferRequestDescriptor instead')
const InferRequest$json = {
  '1': 'InferRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'input_tensors', '3': 3, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensors', '10': 'inputTensors'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
  '9': [
    {'1': 2, '2': 3},
  ],
  '10': ['input_data'],
};

/// Descriptor for `InferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferRequestDescriptor = $convert.base64Decode(
    'CgxJbmZlclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRJJCg1pbnB1dF90ZW5zb3JzGAMgAS'
    'gLMiQudmlhbS5zZXJ2aWNlLm1sbW9kZWwudjEuRmxhdFRlbnNvcnNSDGlucHV0VGVuc29ycxIt'
    'CgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJhSgQIAhADUgppbn'
    'B1dF9kYXRh');

@$core.Deprecated('Use inferResponseDescriptor instead')
const InferResponse$json = {
  '1': 'InferResponse',
  '2': [
    {'1': 'output_tensors', '3': 3, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensors', '10': 'outputTensors'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
  ],
  '10': ['name', 'output_data'],
};

/// Descriptor for `InferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inferResponseDescriptor = $convert.base64Decode(
    'Cg1JbmZlclJlc3BvbnNlEksKDm91dHB1dF90ZW5zb3JzGAMgASgLMiQudmlhbS5zZXJ2aWNlLm'
    '1sbW9kZWwudjEuRmxhdFRlbnNvcnNSDW91dHB1dFRlbnNvcnNKBAgBEAJKBAgCEANSBG5hbWVS'
    'C291dHB1dF9kYXRh');

@$core.Deprecated('Use metadataRequestDescriptor instead')
const MetadataRequest$json = {
  '1': 'MetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `MetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataRequestDescriptor = $convert.base64Decode(
    'Cg9NZXRhZGF0YVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use metadataResponseDescriptor instead')
const MetadataResponse$json = {
  '1': 'MetadataResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `MetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataResponseDescriptor = $convert.base64Decode(
    'ChBNZXRhZGF0YVJlc3BvbnNlEj0KCG1ldGFkYXRhGAEgASgLMiEudmlhbS5zZXJ2aWNlLm1sbW'
    '9kZWwudjEuTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'input_info', '3': 4, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.TensorInfo', '10': 'inputInfo'},
    {'1': 'output_info', '3': 5, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.TensorInfo', '10': 'outputInfo'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cGUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkIKCmlucHV0X2luZm8YBCADKAsyIy52aWFt'
    'LnNlcnZpY2UubWxtb2RlbC52MS5UZW5zb3JJbmZvUglpbnB1dEluZm8SRAoLb3V0cHV0X2luZm'
    '8YBSADKAsyIy52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5UZW5zb3JJbmZvUgpvdXRwdXRJbmZv');

@$core.Deprecated('Use tensorInfoDescriptor instead')
const TensorInfo$json = {
  '1': 'TensorInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data_type', '3': 3, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'shape', '3': 4, '4': 3, '5': 5, '10': 'shape'},
    {'1': 'associated_files', '3': 5, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.File', '10': 'associatedFiles'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `TensorInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorInfoDescriptor = $convert.base64Decode(
    'CgpUZW5zb3JJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2'
    'Rlc2NyaXB0aW9uEhsKCWRhdGFfdHlwZRgDIAEoCVIIZGF0YVR5cGUSFAoFc2hhcGUYBCADKAVS'
    'BXNoYXBlEkgKEGFzc29jaWF0ZWRfZmlsZXMYBSADKAsyHS52aWFtLnNlcnZpY2UubWxtb2RlbC'
    '52MS5GaWxlUg9hc3NvY2lhdGVkRmlsZXMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'label_type', '3': 3, '4': 1, '5': 14, '6': '.viam.service.mlmodel.v1.LabelType', '10': 'labelType'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaX'
    'B0aW9uEkEKCmxhYmVsX3R5cGUYAyABKA4yIi52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5MYWJl'
    'bFR5cGVSCWxhYmVsVHlwZQ==');

@$core.Deprecated('Use flatTensorDataInt8Descriptor instead')
const FlatTensorDataInt8$json = {
  '1': 'FlatTensorDataInt8',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FlatTensorDataInt8`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataInt8Descriptor = $convert.base64Decode(
    'ChJGbGF0VGVuc29yRGF0YUludDgSEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use flatTensorDataUInt8Descriptor instead')
const FlatTensorDataUInt8$json = {
  '1': 'FlatTensorDataUInt8',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FlatTensorDataUInt8`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataUInt8Descriptor = $convert.base64Decode(
    'ChNGbGF0VGVuc29yRGF0YVVJbnQ4EhIKBGRhdGEYASABKAxSBGRhdGE=');

@$core.Deprecated('Use flatTensorDataInt16Descriptor instead')
const FlatTensorDataInt16$json = {
  '1': 'FlatTensorDataInt16',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataInt16`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataInt16Descriptor = $convert.base64Decode(
    'ChNGbGF0VGVuc29yRGF0YUludDE2EhYKBGRhdGEYASADKAdCAhABUgRkYXRh');

@$core.Deprecated('Use flatTensorDataUInt16Descriptor instead')
const FlatTensorDataUInt16$json = {
  '1': 'FlatTensorDataUInt16',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataUInt16`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataUInt16Descriptor = $convert.base64Decode(
    'ChRGbGF0VGVuc29yRGF0YVVJbnQxNhIWCgRkYXRhGAEgAygHQgIQAVIEZGF0YQ==');

@$core.Deprecated('Use flatTensorDataInt32Descriptor instead')
const FlatTensorDataInt32$json = {
  '1': 'FlatTensorDataInt32',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 15,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataInt32Descriptor = $convert.base64Decode(
    'ChNGbGF0VGVuc29yRGF0YUludDMyEhYKBGRhdGEYASADKA9CAhABUgRkYXRh');

@$core.Deprecated('Use flatTensorDataUInt32Descriptor instead')
const FlatTensorDataUInt32$json = {
  '1': 'FlatTensorDataUInt32',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 7,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataUInt32`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataUInt32Descriptor = $convert.base64Decode(
    'ChRGbGF0VGVuc29yRGF0YVVJbnQzMhIWCgRkYXRhGAEgAygHQgIQAVIEZGF0YQ==');

@$core.Deprecated('Use flatTensorDataInt64Descriptor instead')
const FlatTensorDataInt64$json = {
  '1': 'FlatTensorDataInt64',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 16,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataInt64`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataInt64Descriptor = $convert.base64Decode(
    'ChNGbGF0VGVuc29yRGF0YUludDY0EhYKBGRhdGEYASADKBBCAhABUgRkYXRh');

@$core.Deprecated('Use flatTensorDataUInt64Descriptor instead')
const FlatTensorDataUInt64$json = {
  '1': 'FlatTensorDataUInt64',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 6,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataUInt64`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataUInt64Descriptor = $convert.base64Decode(
    'ChRGbGF0VGVuc29yRGF0YVVJbnQ2NBIWCgRkYXRhGAEgAygGQgIQAVIEZGF0YQ==');

@$core.Deprecated('Use flatTensorDataFloatDescriptor instead')
const FlatTensorDataFloat$json = {
  '1': 'FlatTensorDataFloat',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 2,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataFloat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataFloatDescriptor = $convert.base64Decode(
    'ChNGbGF0VGVuc29yRGF0YUZsb2F0EhYKBGRhdGEYASADKAJCAhABUgRkYXRh');

@$core.Deprecated('Use flatTensorDataDoubleDescriptor instead')
const FlatTensorDataDouble$json = {
  '1': 'FlatTensorDataDouble',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 1,
      '8': {'2': true},
      '10': 'data',
    },
  ],
};

/// Descriptor for `FlatTensorDataDouble`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDataDoubleDescriptor = $convert.base64Decode(
    'ChRGbGF0VGVuc29yRGF0YURvdWJsZRIWCgRkYXRhGAEgAygBQgIQAVIEZGF0YQ==');

@$core.Deprecated('Use flatTensorDescriptor instead')
const FlatTensor$json = {
  '1': 'FlatTensor',
  '2': [
    {'1': 'shape', '3': 1, '4': 3, '5': 6, '10': 'shape'},
    {'1': 'int8_tensor', '3': 2, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataInt8', '9': 0, '10': 'int8Tensor'},
    {'1': 'uint8_tensor', '3': 3, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataUInt8', '9': 0, '10': 'uint8Tensor'},
    {'1': 'int16_tensor', '3': 4, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataInt16', '9': 0, '10': 'int16Tensor'},
    {'1': 'uint16_tensor', '3': 5, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataUInt16', '9': 0, '10': 'uint16Tensor'},
    {'1': 'int32_tensor', '3': 6, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataInt32', '9': 0, '10': 'int32Tensor'},
    {'1': 'uint32_tensor', '3': 7, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataUInt32', '9': 0, '10': 'uint32Tensor'},
    {'1': 'int64_tensor', '3': 8, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataInt64', '9': 0, '10': 'int64Tensor'},
    {'1': 'uint64_tensor', '3': 9, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataUInt64', '9': 0, '10': 'uint64Tensor'},
    {'1': 'float_tensor', '3': 10, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataFloat', '9': 0, '10': 'floatTensor'},
    {'1': 'double_tensor', '3': 11, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensorDataDouble', '9': 0, '10': 'doubleTensor'},
  ],
  '8': [
    {'1': 'tensor'},
  ],
};

/// Descriptor for `FlatTensor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorDescriptor = $convert.base64Decode(
    'CgpGbGF0VGVuc29yEhQKBXNoYXBlGAEgAygGUgVzaGFwZRJOCgtpbnQ4X3RlbnNvchgCIAEoCz'
    'IrLnZpYW0uc2VydmljZS5tbG1vZGVsLnYxLkZsYXRUZW5zb3JEYXRhSW50OEgAUgppbnQ4VGVu'
    'c29yElEKDHVpbnQ4X3RlbnNvchgDIAEoCzIsLnZpYW0uc2VydmljZS5tbG1vZGVsLnYxLkZsYX'
    'RUZW5zb3JEYXRhVUludDhIAFILdWludDhUZW5zb3ISUQoMaW50MTZfdGVuc29yGAQgASgLMiwu'
    'dmlhbS5zZXJ2aWNlLm1sbW9kZWwudjEuRmxhdFRlbnNvckRhdGFJbnQxNkgAUgtpbnQxNlRlbn'
    'NvchJUCg11aW50MTZfdGVuc29yGAUgASgLMi0udmlhbS5zZXJ2aWNlLm1sbW9kZWwudjEuRmxh'
    'dFRlbnNvckRhdGFVSW50MTZIAFIMdWludDE2VGVuc29yElEKDGludDMyX3RlbnNvchgGIAEoCz'
    'IsLnZpYW0uc2VydmljZS5tbG1vZGVsLnYxLkZsYXRUZW5zb3JEYXRhSW50MzJIAFILaW50MzJU'
    'ZW5zb3ISVAoNdWludDMyX3RlbnNvchgHIAEoCzItLnZpYW0uc2VydmljZS5tbG1vZGVsLnYxLk'
    'ZsYXRUZW5zb3JEYXRhVUludDMySABSDHVpbnQzMlRlbnNvchJRCgxpbnQ2NF90ZW5zb3IYCCAB'
    'KAsyLC52aWFtLnNlcnZpY2UubWxtb2RlbC52MS5GbGF0VGVuc29yRGF0YUludDY0SABSC2ludD'
    'Y0VGVuc29yElQKDXVpbnQ2NF90ZW5zb3IYCSABKAsyLS52aWFtLnNlcnZpY2UubWxtb2RlbC52'
    'MS5GbGF0VGVuc29yRGF0YVVJbnQ2NEgAUgx1aW50NjRUZW5zb3ISUQoMZmxvYXRfdGVuc29yGA'
    'ogASgLMiwudmlhbS5zZXJ2aWNlLm1sbW9kZWwudjEuRmxhdFRlbnNvckRhdGFGbG9hdEgAUgtm'
    'bG9hdFRlbnNvchJUCg1kb3VibGVfdGVuc29yGAsgASgLMi0udmlhbS5zZXJ2aWNlLm1sbW9kZW'
    'wudjEuRmxhdFRlbnNvckRhdGFEb3VibGVIAFIMZG91YmxlVGVuc29yQggKBnRlbnNvcg==');

@$core.Deprecated('Use flatTensorsDescriptor instead')
const FlatTensors$json = {
  '1': 'FlatTensors',
  '2': [
    {'1': 'tensors', '3': 1, '4': 3, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensors.TensorsEntry', '10': 'tensors'},
  ],
  '3': [FlatTensors_TensorsEntry$json],
};

@$core.Deprecated('Use flatTensorsDescriptor instead')
const FlatTensors_TensorsEntry$json = {
  '1': 'TensorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.service.mlmodel.v1.FlatTensor', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FlatTensors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flatTensorsDescriptor = $convert.base64Decode(
    'CgtGbGF0VGVuc29ycxJLCgd0ZW5zb3JzGAEgAygLMjEudmlhbS5zZXJ2aWNlLm1sbW9kZWwudj'
    'EuRmxhdFRlbnNvcnMuVGVuc29yc0VudHJ5Ugd0ZW5zb3JzGl8KDFRlbnNvcnNFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRI5CgV2YWx1ZRgCIAEoCzIjLnZpYW0uc2VydmljZS5tbG1vZGVsLnYxLk'
    'ZsYXRUZW5zb3JSBXZhbHVlOgI4AQ==');

