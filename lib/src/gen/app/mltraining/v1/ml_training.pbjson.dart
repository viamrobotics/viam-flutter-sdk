//
//  Generated code. Do not modify.
//  source: app/mltraining/v1/ml_training.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use modelTypeDescriptor instead')
const ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_TYPE_SINGLE_LABEL_CLASSIFICATION', '2': 1},
    {'1': 'MODEL_TYPE_MULTI_LABEL_CLASSIFICATION', '2': 2},
    {'1': 'MODEL_TYPE_OBJECT_DETECTION', '2': 3},
  ],
};

/// Descriptor for `ModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelTypeDescriptor = $convert.base64Decode(
    'CglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEioKJk1PREVMX1RZUEVfU0'
    'lOR0xFX0xBQkVMX0NMQVNTSUZJQ0FUSU9OEAESKQolTU9ERUxfVFlQRV9NVUxUSV9MQUJFTF9D'
    'TEFTU0lGSUNBVElPThACEh8KG01PREVMX1RZUEVfT0JKRUNUX0RFVEVDVElPThAD');

@$core.Deprecated('Use modelFrameworkDescriptor instead')
const ModelFramework$json = {
  '1': 'ModelFramework',
  '2': [
    {'1': 'MODEL_FRAMEWORK_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_FRAMEWORK_TFLITE', '2': 1},
    {'1': 'MODEL_FRAMEWORK_TENSORFLOW', '2': 2},
    {'1': 'MODEL_FRAMEWORK_PYTORCH', '2': 3},
    {'1': 'MODEL_FRAMEWORK_ONNX', '2': 4},
  ],
};

/// Descriptor for `ModelFramework`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelFrameworkDescriptor = $convert.base64Decode(
    'Cg5Nb2RlbEZyYW1ld29yaxIfChtNT0RFTF9GUkFNRVdPUktfVU5TUEVDSUZJRUQQABIaChZNT0'
    'RFTF9GUkFNRVdPUktfVEZMSVRFEAESHgoaTU9ERUxfRlJBTUVXT1JLX1RFTlNPUkZMT1cQAhIb'
    'ChdNT0RFTF9GUkFNRVdPUktfUFlUT1JDSBADEhgKFE1PREVMX0ZSQU1FV09SS19PTk5YEAQ=');

@$core.Deprecated('Use trainingStatusDescriptor instead')
const TrainingStatus$json = {
  '1': 'TrainingStatus',
  '2': [
    {'1': 'TRAINING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'TRAINING_STATUS_PENDING', '2': 1},
    {'1': 'TRAINING_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'TRAINING_STATUS_COMPLETED', '2': 3},
    {'1': 'TRAINING_STATUS_FAILED', '2': 4},
    {'1': 'TRAINING_STATUS_CANCELED', '2': 5},
    {'1': 'TRAINING_STATUS_CANCELING', '2': 6},
  ],
};

/// Descriptor for `TrainingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trainingStatusDescriptor = $convert.base64Decode(
    'Cg5UcmFpbmluZ1N0YXR1cxIfChtUUkFJTklOR19TVEFUVVNfVU5TUEVDSUZJRUQQABIbChdUUk'
    'FJTklOR19TVEFUVVNfUEVORElORxABEh8KG1RSQUlOSU5HX1NUQVRVU19JTl9QUk9HUkVTUxAC'
    'Eh0KGVRSQUlOSU5HX1NUQVRVU19DT01QTEVURUQQAxIaChZUUkFJTklOR19TVEFUVVNfRkFJTE'
    'VEEAQSHAoYVFJBSU5JTkdfU1RBVFVTX0NBTkNFTEVEEAUSHQoZVFJBSU5JTkdfU1RBVFVTX0NB'
    'TkNFTElORxAG');

@$core.Deprecated('Use submitTrainingJobRequestDescriptor instead')
const SubmitTrainingJobRequest$json = {
  '1': 'SubmitTrainingJobRequest',
  '2': [
    {'1': 'dataset_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'organizationId'},
    {'1': 'model_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'modelName'},
    {'1': 'model_version', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'modelVersion'},
    {'1': 'model_type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelType', '8': {}, '10': 'modelType'},
    {'1': 'tags', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'tags'},
  ],
  '9': [
    {'1': 1, '2': 2},
  ],
  '10': ['filter'],
};

/// Descriptor for `SubmitTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTrainingJobRequestDescriptor = $convert.base64Decode(
    'ChhTdWJtaXRUcmFpbmluZ0pvYlJlcXVlc3QSRwoKZGF0YXNldF9pZBgHIAEoCUIomoSeAyNic2'
    '9uOiJkYXRhc2V0X2lkIiBqc29uOiJkYXRhc2V0X2lkIlIJZGF0YXNldElkElsKD29yZ2FuaXph'
    'dGlvbl9pZBgCIAEoCUIymoSeAy1ic29uOiJvcmdhbml6YXRpb25faWQiIGpzb246Im9yZ2FuaX'
    'phdGlvbl9pZCJSDm9yZ2FuaXphdGlvbklkEkcKCm1vZGVsX25hbWUYAyABKAlCKJqEngMjYnNv'
    'bjoibW9kZWxfbmFtZSIganNvbjoibW9kZWxfbmFtZSJSCW1vZGVsTmFtZRJTCg1tb2RlbF92ZX'
    'JzaW9uGAQgASgJQi6ahJ4DKWJzb246Im1vZGVsX3ZlcnNpb24iIGpzb246Im1vZGVsX3ZlcnNp'
    'b24iUgxtb2RlbFZlcnNpb24SagoKbW9kZWxfdHlwZRgFIAEoDjIhLnZpYW0uYXBwLm1sdHJhaW'
    '5pbmcudjEuTW9kZWxUeXBlQiiahJ4DI2Jzb246Im1vZGVsX3R5cGUiIGpzb246Im1vZGVsX3R5'
    'cGUiUgltb2RlbFR5cGUSMAoEdGFncxgGIAMoCUIcmoSeAxdic29uOiJ0YWdzIiBqc29uOiJ0YW'
    'dzIlIEdGFnc0oECAEQAlIGZmlsdGVy');

@$core.Deprecated('Use submitTrainingJobResponseDescriptor instead')
const SubmitTrainingJobResponse$json = {
  '1': 'SubmitTrainingJobResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SubmitTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTrainingJobResponseDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRUcmFpbmluZ0pvYlJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use submitCustomTrainingJobRequestDescriptor instead')
const SubmitCustomTrainingJobRequest$json = {
  '1': 'SubmitCustomTrainingJobRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'registry_item_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'registryItemId'},
    {'1': 'registry_item_version', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'registryItemVersion'},
    {'1': 'organization_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'organizationId'},
    {'1': 'model_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'modelName'},
    {'1': 'model_version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'modelVersion'},
  ],
};

/// Descriptor for `SubmitCustomTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCustomTrainingJobRequestDescriptor = $convert.base64Decode(
    'Ch5TdWJtaXRDdXN0b21UcmFpbmluZ0pvYlJlcXVlc3QSRwoKZGF0YXNldF9pZBgBIAEoCUIomo'
    'SeAyNic29uOiJkYXRhc2V0X2lkIiBqc29uOiJkYXRhc2V0X2lkIlIJZGF0YXNldElkEl4KEHJl'
    'Z2lzdHJ5X2l0ZW1faWQYAiABKAlCNJqEngMvYnNvbjoicmVnaXN0cnlfaXRlbV9pZCIganNvbj'
    'oicmVnaXN0cnlfaXRlbV9pZCJSDnJlZ2lzdHJ5SXRlbUlkEnIKFXJlZ2lzdHJ5X2l0ZW1fdmVy'
    'c2lvbhgGIAEoCUI+moSeAzlic29uOiJyZWdpc3RyeV9pdGVtX3ZlcnNpb24iIGpzb246InJlZ2'
    'lzdHJ5X2l0ZW1fdmVyc2lvbiJSE3JlZ2lzdHJ5SXRlbVZlcnNpb24SWwoPb3JnYW5pemF0aW9u'
    'X2lkGAMgASgJQjKahJ4DLWJzb246Im9yZ2FuaXphdGlvbl9pZCIganNvbjoib3JnYW5pemF0aW'
    '9uX2lkIlIOb3JnYW5pemF0aW9uSWQSRwoKbW9kZWxfbmFtZRgEIAEoCUIomoSeAyNic29uOiJt'
    'b2RlbF9uYW1lIiBqc29uOiJtb2RlbF9uYW1lIlIJbW9kZWxOYW1lElMKDW1vZGVsX3ZlcnNpb2'
    '4YBSABKAlCLpqEngMpYnNvbjoibW9kZWxfdmVyc2lvbiIganNvbjoibW9kZWxfdmVyc2lvbiJS'
    'DG1vZGVsVmVyc2lvbg==');

@$core.Deprecated('Use submitCustomTrainingJobResponseDescriptor instead')
const SubmitCustomTrainingJobResponse$json = {
  '1': 'SubmitCustomTrainingJobResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SubmitCustomTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitCustomTrainingJobResponseDescriptor = $convert.base64Decode(
    'Ch9TdWJtaXRDdXN0b21UcmFpbmluZ0pvYlJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use getTrainingJobRequestDescriptor instead')
const GetTrainingJobRequest$json = {
  '1': 'GetTrainingJobRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingJobRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcmFpbmluZ0pvYlJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getTrainingJobResponseDescriptor instead')
const GetTrainingJobResponse$json = {
  '1': 'GetTrainingJobResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.mltraining.v1.TrainingJobMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `GetTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingJobResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUcmFpbmluZ0pvYlJlc3BvbnNlEkcKCG1ldGFkYXRhGAEgASgLMisudmlhbS5hcHAubW'
    'x0cmFpbmluZy52MS5UcmFpbmluZ0pvYk1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use listTrainingJobsRequestDescriptor instead')
const ListTrainingJobsRequest$json = {
  '1': 'ListTrainingJobsRequest',
  '2': [
    {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.TrainingStatus', '10': 'status'},
  ],
};

/// Descriptor for `ListTrainingJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingJobsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJhaW5pbmdKb2JzUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2'
    'FuaXphdGlvbklkEj4KBnN0YXR1cxgCIAEoDjImLnZpYW0uYXBwLm1sdHJhaW5pbmcudjEuVHJh'
    'aW5pbmdTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use listTrainingJobsResponseDescriptor instead')
const ListTrainingJobsResponse$json = {
  '1': 'ListTrainingJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.mltraining.v1.TrainingJobMetadata', '10': 'jobs'},
  ],
};

/// Descriptor for `ListTrainingJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingJobsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJhaW5pbmdKb2JzUmVzcG9uc2USPwoEam9icxgBIAMoCzIrLnZpYW0uYXBwLm1sdH'
    'JhaW5pbmcudjEuVHJhaW5pbmdKb2JNZXRhZGF0YVIEam9icw==');

@$core.Deprecated('Use trainingJobMetadataDescriptor instead')
const TrainingJobMetadata$json = {
  '1': 'TrainingJobMetadata',
  '2': [
    {'1': 'id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'dataset_id', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'datasetId'},
    {'1': 'organization_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'organizationId'},
    {'1': 'model_name', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'modelName'},
    {'1': 'model_version', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'modelVersion'},
    {'1': 'model_type', '3': 15, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelType', '8': {}, '10': 'modelType'},
    {'1': 'model_framework', '3': 17, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelFramework', '8': {}, '10': 'modelFramework'},
    {'1': 'is_custom_job', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'isCustomJob'},
    {'1': 'registry_item_id', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'registryItemId'},
    {'1': 'registry_item_version', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'registryItemVersion'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.TrainingStatus', '8': {}, '10': 'status'},
    {'1': 'error_status', '3': 8, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'errorStatus'},
    {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdOn'},
    {'1': 'last_modified', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'lastModified'},
    {'1': 'training_started', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'trainingStarted'},
    {'1': 'training_ended', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'trainingEnded'},
    {'1': 'synced_model_id', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'syncedModelId'},
    {'1': 'tags', '3': 16, '4': 3, '5': 9, '8': {}, '10': 'tags'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 6, '2': 7},
  ],
  '10': ['request', 'user_email'],
};

/// Descriptor for `TrainingJobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingJobMetadataDescriptor = $convert.base64Decode(
    'ChNUcmFpbmluZ0pvYk1ldGFkYXRhEjMKAmlkGAcgASgJQiOahJ4DHmJzb246Il9pZCIganNvbj'
    'oiaWQsb21pdGVtcHR5IlICaWQSRwoKZGF0YXNldF9pZBgLIAEoCUIomoSeAyNic29uOiJkYXRh'
    'c2V0X2lkIiBqc29uOiJkYXRhc2V0X2lkIlIJZGF0YXNldElkElsKD29yZ2FuaXphdGlvbl9pZB'
    'gMIAEoCUIymoSeAy1ic29uOiJvcmdhbml6YXRpb25faWQiIGpzb246Im9yZ2FuaXphdGlvbl9p'
    'ZCJSDm9yZ2FuaXphdGlvbklkEkcKCm1vZGVsX25hbWUYDSABKAlCKJqEngMjYnNvbjoibW9kZW'
    'xfbmFtZSIganNvbjoibW9kZWxfbmFtZSJSCW1vZGVsTmFtZRJTCg1tb2RlbF92ZXJzaW9uGA4g'
    'ASgJQi6ahJ4DKWJzb246Im1vZGVsX3ZlcnNpb24iIGpzb246Im1vZGVsX3ZlcnNpb24iUgxtb2'
    'RlbFZlcnNpb24SagoKbW9kZWxfdHlwZRgPIAEoDjIhLnZpYW0uYXBwLm1sdHJhaW5pbmcudjEu'
    'TW9kZWxUeXBlQiiahJ4DI2Jzb246Im1vZGVsX3R5cGUiIGpzb246Im1vZGVsX3R5cGUiUgltb2'
    'RlbFR5cGUSgwEKD21vZGVsX2ZyYW1ld29yaxgRIAEoDjImLnZpYW0uYXBwLm1sdHJhaW5pbmcu'
    'djEuTW9kZWxGcmFtZXdvcmtCMpqEngMtYnNvbjoibW9kZWxfZnJhbWV3b3JrIiBqc29uOiJtb2'
    'RlbF9mcmFtZXdvcmsiUg5tb2RlbEZyYW1ld29yaxJSCg1pc19jdXN0b21fam9iGBIgASgIQi6a'
    'hJ4DKWJzb246ImlzX2N1c3RvbV9qb2IiIGpzb246ImlzX2N1c3RvbV9qb2IiUgtpc0N1c3RvbU'
    'pvYhJeChByZWdpc3RyeV9pdGVtX2lkGBMgASgJQjSahJ4DL2Jzb246InJlZ2lzdHJ5X2l0ZW1f'
    'aWQiIGpzb246InJlZ2lzdHJ5X2l0ZW1faWQiUg5yZWdpc3RyeUl0ZW1JZBJyChVyZWdpc3RyeV'
    '9pdGVtX3ZlcnNpb24YFCABKAlCPpqEngM5YnNvbjoicmVnaXN0cnlfaXRlbV92ZXJzaW9uIiBq'
    'c29uOiJyZWdpc3RyeV9pdGVtX3ZlcnNpb24iUhNyZWdpc3RyeUl0ZW1WZXJzaW9uEmAKBnN0YX'
    'R1cxgCIAEoDjImLnZpYW0uYXBwLm1sdHJhaW5pbmcudjEuVHJhaW5pbmdTdGF0dXNCIJqEngMb'
    'YnNvbjoic3RhdHVzIiBqc29uOiJzdGF0dXMiUgZzdGF0dXMSYwoMZXJyb3Jfc3RhdHVzGAggAS'
    'gLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCLJqEngMnYnNvbjoiZXJyb3Jfc3RhdHVzIiBqc29uOiJl'
    'cnJvcl9zdGF0dXMiUgtlcnJvclN0YXR1cxJjCgpjcmVhdGVkX29uGAMgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcEIomoSeAyNic29uOiJjcmVhdGVkX29uIiBqc29uOiJjcmVhdGVk'
    'X29uIlIJY3JlYXRlZE9uEm8KDWxhc3RfbW9kaWZpZWQYBCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQi6ahJ4DKWJzb246Imxhc3RfbW9kaWZpZWQiIGpzb246Imxhc3RfbW9kaWZp'
    'ZWQiUgxsYXN0TW9kaWZpZWQSewoQdHJhaW5pbmdfc3RhcnRlZBgJIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCNJqEngMvYnNvbjoidHJhaW5pbmdfc3RhcnRlZCIganNvbjoidHJh'
    'aW5pbmdfc3RhcnRlZCJSD3RyYWluaW5nU3RhcnRlZBJzCg50cmFpbmluZ19lbmRlZBgKIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCMJqEngMrYnNvbjoidHJhaW5pbmdfZW5kZWQi'
    'IGpzb246InRyYWluaW5nX2VuZGVkIlINdHJhaW5pbmdFbmRlZBJaCg9zeW5jZWRfbW9kZWxfaW'
    'QYBSABKAlCMpqEngMtYnNvbjoic3luY2VkX21vZGVsX2lkIiBqc29uOiJzeW5jZWRfbW9kZWxf'
    'aWQiUg1zeW5jZWRNb2RlbElkEjAKBHRhZ3MYECADKAlCHJqEngMXYnNvbjoidGFncyIganNvbj'
    'oidGFncyJSBHRhZ3NKBAgBEAJKBAgGEAdSB3JlcXVlc3RSCnVzZXJfZW1haWw=');

@$core.Deprecated('Use cancelTrainingJobRequestDescriptor instead')
const CancelTrainingJobRequest$json = {
  '1': 'CancelTrainingJobRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTrainingJobRequestDescriptor = $convert.base64Decode(
    'ChhDYW5jZWxUcmFpbmluZ0pvYlJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use cancelTrainingJobResponseDescriptor instead')
const CancelTrainingJobResponse$json = {
  '1': 'CancelTrainingJobResponse',
};

/// Descriptor for `CancelTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTrainingJobResponseDescriptor = $convert.base64Decode(
    'ChlDYW5jZWxUcmFpbmluZ0pvYlJlc3BvbnNl');

@$core.Deprecated('Use deleteCompletedTrainingJobRequestDescriptor instead')
const DeleteCompletedTrainingJobRequest$json = {
  '1': 'DeleteCompletedTrainingJobRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteCompletedTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCompletedTrainingJobRequestDescriptor = $convert.base64Decode(
    'CiFEZWxldGVDb21wbGV0ZWRUcmFpbmluZ0pvYlJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use deleteCompletedTrainingJobResponseDescriptor instead')
const DeleteCompletedTrainingJobResponse$json = {
  '1': 'DeleteCompletedTrainingJobResponse',
};

/// Descriptor for `DeleteCompletedTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCompletedTrainingJobResponseDescriptor = $convert.base64Decode(
    'CiJEZWxldGVDb21wbGV0ZWRUcmFpbmluZ0pvYlJlc3BvbnNl');

