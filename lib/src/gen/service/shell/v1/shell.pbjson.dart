//
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use copyFilesSourceTypeDescriptor instead')
const CopyFilesSourceType$json = {
  '1': 'CopyFilesSourceType',
  '2': [
    {'1': 'COPY_FILES_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COPY_FILES_SOURCE_TYPE_SINGLE_FILE', '2': 1},
    {'1': 'COPY_FILES_SOURCE_TYPE_SINGLE_DIRECTORY', '2': 2},
    {'1': 'COPY_FILES_SOURCE_TYPE_MULTIPLE_FILES', '2': 3},
  ],
};

/// Descriptor for `CopyFilesSourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List copyFilesSourceTypeDescriptor = $convert.base64Decode(
    'ChNDb3B5RmlsZXNTb3VyY2VUeXBlEiYKIkNPUFlfRklMRVNfU09VUkNFX1RZUEVfVU5TUEVDSU'
    'ZJRUQQABImCiJDT1BZX0ZJTEVTX1NPVVJDRV9UWVBFX1NJTkdMRV9GSUxFEAESKwonQ09QWV9G'
    'SUxFU19TT1VSQ0VfVFlQRV9TSU5HTEVfRElSRUNUT1JZEAISKQolQ09QWV9GSUxFU19TT1VSQ0'
    'VfVFlQRV9NVUxUSVBMRV9GSUxFUxAD');

@$core.Deprecated('Use shellRequestDescriptor instead')
const ShellRequest$json = {
  '1': 'ShellRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_in', '3': 2, '4': 1, '5': 9, '10': 'dataIn'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `ShellRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellRequestDescriptor = $convert.base64Decode(
    'CgxTaGVsbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIXCgdkYXRhX2luGAIgASgJUgZkYX'
    'RhSW4SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use shellResponseDescriptor instead')
const ShellResponse$json = {
  '1': 'ShellResponse',
  '2': [
    {'1': 'data_out', '3': 1, '4': 1, '5': 9, '10': 'dataOut'},
    {'1': 'data_err', '3': 2, '4': 1, '5': 9, '10': 'dataErr'},
    {'1': 'eof', '3': 3, '4': 1, '5': 8, '10': 'eof'},
  ],
};

/// Descriptor for `ShellResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shellResponseDescriptor = $convert.base64Decode(
    'Cg1TaGVsbFJlc3BvbnNlEhkKCGRhdGFfb3V0GAEgASgJUgdkYXRhT3V0EhkKCGRhdGFfZXJyGA'
    'IgASgJUgdkYXRhRXJyEhAKA2VvZhgDIAEoCFIDZW9m');

@$core.Deprecated('Use fileDataDescriptor instead')
const FileData$json = {
  '1': 'FileData',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    {'1': 'is_dir', '3': 3, '4': 1, '5': 8, '10': 'isDir'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {'1': 'eof', '3': 5, '4': 1, '5': 8, '10': 'eof'},
    {'1': 'mod_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'modTime', '17': true},
    {'1': 'mode', '3': 7, '4': 1, '5': 13, '9': 1, '10': 'mode', '17': true},
  ],
  '8': [
    {'1': '_mod_time'},
    {'1': '_mode'},
  ],
};

/// Descriptor for `FileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDataDescriptor = $convert.base64Decode(
    'CghGaWxlRGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHNpemUYAiABKANSBHNpemUSFQoGaX'
    'NfZGlyGAMgASgIUgVpc0RpchISCgRkYXRhGAQgASgMUgRkYXRhEhAKA2VvZhgFIAEoCFIDZW9m'
    'EjoKCG1vZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgdtb2RUaW'
    '1liAEBEhcKBG1vZGUYByABKA1IAVIEbW9kZYgBAUILCglfbW9kX3RpbWVCBwoFX21vZGU=');

@$core.Deprecated('Use copyFilesToMachineRequestMetadataDescriptor instead')
const CopyFilesToMachineRequestMetadata$json = {
  '1': 'CopyFilesToMachineRequestMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_type', '3': 2, '4': 1, '5': 14, '6': '.viam.service.shell.v1.CopyFilesSourceType', '10': 'sourceType'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'preserve', '3': 4, '4': 1, '5': 8, '10': 'preserve'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `CopyFilesToMachineRequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesToMachineRequestMetadataDescriptor = $convert.base64Decode(
    'CiFDb3B5RmlsZXNUb01hY2hpbmVSZXF1ZXN0TWV0YWRhdGESEgoEbmFtZRgBIAEoCVIEbmFtZR'
    'JLCgtzb3VyY2VfdHlwZRgCIAEoDjIqLnZpYW0uc2VydmljZS5zaGVsbC52MS5Db3B5RmlsZXNT'
    'b3VyY2VUeXBlUgpzb3VyY2VUeXBlEiAKC2Rlc3RpbmF0aW9uGAMgASgJUgtkZXN0aW5hdGlvbh'
    'IaCghwcmVzZXJ2ZRgEIAEoCFIIcHJlc2VydmUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJv'
    'dG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use copyFilesToMachineRequestDescriptor instead')
const CopyFilesToMachineRequest$json = {
  '1': 'CopyFilesToMachineRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.service.shell.v1.CopyFilesToMachineRequestMetadata', '9': 0, '10': 'metadata'},
    {'1': 'file_data', '3': 2, '4': 1, '5': 11, '6': '.viam.service.shell.v1.FileData', '9': 0, '10': 'fileData'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `CopyFilesToMachineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesToMachineRequestDescriptor = $convert.base64Decode(
    'ChlDb3B5RmlsZXNUb01hY2hpbmVSZXF1ZXN0ElYKCG1ldGFkYXRhGAEgASgLMjgudmlhbS5zZX'
    'J2aWNlLnNoZWxsLnYxLkNvcHlGaWxlc1RvTWFjaGluZVJlcXVlc3RNZXRhZGF0YUgAUghtZXRh'
    'ZGF0YRI+CglmaWxlX2RhdGEYAiABKAsyHy52aWFtLnNlcnZpY2Uuc2hlbGwudjEuRmlsZURhdG'
    'FIAFIIZmlsZURhdGFCCQoHcmVxdWVzdA==');

@$core.Deprecated('Use copyFilesToMachineResponseDescriptor instead')
const CopyFilesToMachineResponse$json = {
  '1': 'CopyFilesToMachineResponse',
  '2': [
    {'1': 'ack_last_file', '3': 1, '4': 1, '5': 8, '10': 'ackLastFile'},
  ],
};

/// Descriptor for `CopyFilesToMachineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesToMachineResponseDescriptor = $convert.base64Decode(
    'ChpDb3B5RmlsZXNUb01hY2hpbmVSZXNwb25zZRIiCg1hY2tfbGFzdF9maWxlGAEgASgIUgthY2'
    'tMYXN0RmlsZQ==');

@$core.Deprecated('Use copyFilesFromMachineRequestMetadataDescriptor instead')
const CopyFilesFromMachineRequestMetadata$json = {
  '1': 'CopyFilesFromMachineRequestMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
    {'1': 'allow_recursion', '3': 3, '4': 1, '5': 8, '10': 'allowRecursion'},
    {'1': 'preserve', '3': 4, '4': 1, '5': 8, '10': 'preserve'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `CopyFilesFromMachineRequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesFromMachineRequestMetadataDescriptor = $convert.base64Decode(
    'CiNDb3B5RmlsZXNGcm9tTWFjaGluZVJlcXVlc3RNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW'
    '1lEhQKBXBhdGhzGAIgAygJUgVwYXRocxInCg9hbGxvd19yZWN1cnNpb24YAyABKAhSDmFsbG93'
    'UmVjdXJzaW9uEhoKCHByZXNlcnZlGAQgASgIUghwcmVzZXJ2ZRItCgVleHRyYRhjIAEoCzIXLm'
    'dvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use copyFilesFromMachineRequestDescriptor instead')
const CopyFilesFromMachineRequest$json = {
  '1': 'CopyFilesFromMachineRequest',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.service.shell.v1.CopyFilesFromMachineRequestMetadata', '9': 0, '10': 'metadata'},
    {'1': 'ack_last_file', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'ackLastFile'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `CopyFilesFromMachineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesFromMachineRequestDescriptor = $convert.base64Decode(
    'ChtDb3B5RmlsZXNGcm9tTWFjaGluZVJlcXVlc3QSWAoIbWV0YWRhdGEYASABKAsyOi52aWFtLn'
    'NlcnZpY2Uuc2hlbGwudjEuQ29weUZpbGVzRnJvbU1hY2hpbmVSZXF1ZXN0TWV0YWRhdGFIAFII'
    'bWV0YWRhdGESJAoNYWNrX2xhc3RfZmlsZRgCIAEoCEgAUgthY2tMYXN0RmlsZUIJCgdyZXF1ZX'
    'N0');

@$core.Deprecated('Use copyFilesFromMachineResponseMetadataDescriptor instead')
const CopyFilesFromMachineResponseMetadata$json = {
  '1': 'CopyFilesFromMachineResponseMetadata',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.viam.service.shell.v1.CopyFilesSourceType', '10': 'sourceType'},
  ],
};

/// Descriptor for `CopyFilesFromMachineResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesFromMachineResponseMetadataDescriptor = $convert.base64Decode(
    'CiRDb3B5RmlsZXNGcm9tTWFjaGluZVJlc3BvbnNlTWV0YWRhdGESSwoLc291cmNlX3R5cGUYAS'
    'ABKA4yKi52aWFtLnNlcnZpY2Uuc2hlbGwudjEuQ29weUZpbGVzU291cmNlVHlwZVIKc291cmNl'
    'VHlwZQ==');

@$core.Deprecated('Use copyFilesFromMachineResponseDescriptor instead')
const CopyFilesFromMachineResponse$json = {
  '1': 'CopyFilesFromMachineResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.service.shell.v1.CopyFilesFromMachineResponseMetadata', '9': 0, '10': 'metadata'},
    {'1': 'file_data', '3': 2, '4': 1, '5': 11, '6': '.viam.service.shell.v1.FileData', '9': 0, '10': 'fileData'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `CopyFilesFromMachineResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyFilesFromMachineResponseDescriptor = $convert.base64Decode(
    'ChxDb3B5RmlsZXNGcm9tTWFjaGluZVJlc3BvbnNlElkKCG1ldGFkYXRhGAEgASgLMjsudmlhbS'
    '5zZXJ2aWNlLnNoZWxsLnYxLkNvcHlGaWxlc0Zyb21NYWNoaW5lUmVzcG9uc2VNZXRhZGF0YUgA'
    'UghtZXRhZGF0YRI+CglmaWxlX2RhdGEYAiABKAsyHy52aWFtLnNlcnZpY2Uuc2hlbGwudjEuRm'
    'lsZURhdGFIAFIIZmlsZURhdGFCCgoIcmVzcG9uc2U=');

