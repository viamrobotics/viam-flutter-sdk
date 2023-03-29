///
//  Generated code. Do not modify.
//  source: app/mltraining/v1/ml_training.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use modelTypeDescriptor instead')
const ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TYPE_SINGLE_LABEL_CLASSIFICATION', '2': 1},
    const {'1': 'MODEL_TYPE_MULTI_LABEL_CLASSIFICATION', '2': 2},
  ],
};

/// Descriptor for `ModelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelTypeDescriptor = $convert.base64Decode('CglNb2RlbFR5cGUSGgoWTU9ERUxfVFlQRV9VTlNQRUNJRklFRBAAEioKJk1PREVMX1RZUEVfU0lOR0xFX0xBQkVMX0NMQVNTSUZJQ0FUSU9OEAESKQolTU9ERUxfVFlQRV9NVUxUSV9MQUJFTF9DTEFTU0lGSUNBVElPThAC');
@$core.Deprecated('Use trainingStatusDescriptor instead')
const TrainingStatus$json = const {
  '1': 'TrainingStatus',
  '2': const [
    const {'1': 'TRAINING_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'TRAINING_STATUS_PENDING', '2': 1},
    const {'1': 'TRAINING_STATUS_IN_PROGRESS', '2': 2},
    const {'1': 'TRAINING_STATUS_COMPLETED', '2': 3},
    const {'1': 'TRAINING_STATUS_FAILED', '2': 4},
    const {'1': 'TRAINING_STATUS_CANCELED', '2': 5},
  ],
};

/// Descriptor for `TrainingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List trainingStatusDescriptor = $convert.base64Decode('Cg5UcmFpbmluZ1N0YXR1cxIfChtUUkFJTklOR19TVEFUVVNfVU5TUEVDSUZJRUQQABIbChdUUkFJTklOR19TVEFUVVNfUEVORElORxABEh8KG1RSQUlOSU5HX1NUQVRVU19JTl9QUk9HUkVTUxACEh0KGVRSQUlOSU5HX1NUQVRVU19DT01QTEVURUQQAxIaChZUUkFJTklOR19TVEFUVVNfRkFJTEVEEAQSHAoYVFJBSU5JTkdfU1RBVFVTX0NBTkNFTEVEEAU=');
@$core.Deprecated('Use submitTrainingJobRequestDescriptor instead')
const SubmitTrainingJobRequest$json = const {
  '1': 'SubmitTrainingJobRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 11, '6': '.viam.app.data.v1.Filter', '8': const {}, '10': 'filter'},
    const {'1': 'organization_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'organizationId'},
    const {'1': 'model_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'modelName'},
    const {'1': 'model_version', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'modelVersion'},
    const {'1': 'model_type', '3': 5, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.ModelType', '8': const {}, '10': 'modelType'},
    const {'1': 'tags', '3': 6, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
  ],
};

/// Descriptor for `SubmitTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTrainingJobRequestDescriptor = $convert.base64Decode('ChhTdWJtaXRUcmFpbmluZ0pvYlJlcXVlc3QSUgoGZmlsdGVyGAEgASgLMhgudmlhbS5hcHAuZGF0YS52MS5GaWx0ZXJCIJqEngMbYnNvbjoiZmlsdGVyIiBqc29uOiJmaWx0ZXIiUgZmaWx0ZXISWwoPb3JnYW5pemF0aW9uX2lkGAIgASgJQjKahJ4DLWJzb246Im9yZ2FuaXphdGlvbl9pZCIganNvbjoib3JnYW5pemF0aW9uX2lkIlIOb3JnYW5pemF0aW9uSWQSRwoKbW9kZWxfbmFtZRgDIAEoCUIomoSeAyNic29uOiJtb2RlbF9uYW1lIiBqc29uOiJtb2RlbF9uYW1lIlIJbW9kZWxOYW1lElMKDW1vZGVsX3ZlcnNpb24YBCABKAlCLpqEngMpYnNvbjoibW9kZWxfdmVyc2lvbiIganNvbjoibW9kZWxfdmVyc2lvbiJSDG1vZGVsVmVyc2lvbhJqCgptb2RlbF90eXBlGAUgASgOMiEudmlhbS5hcHAubWx0cmFpbmluZy52MS5Nb2RlbFR5cGVCKJqEngMjYnNvbjoibW9kZWxfdHlwZSIganNvbjoibW9kZWxfdHlwZSJSCW1vZGVsVHlwZRIwCgR0YWdzGAYgAygJQhyahJ4DF2Jzb246InRhZ3MiIGpzb246InRhZ3MiUgR0YWdz');
@$core.Deprecated('Use submitTrainingJobResponseDescriptor instead')
const SubmitTrainingJobResponse$json = const {
  '1': 'SubmitTrainingJobResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SubmitTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitTrainingJobResponseDescriptor = $convert.base64Decode('ChlTdWJtaXRUcmFpbmluZ0pvYlJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use getTrainingJobRequestDescriptor instead')
const GetTrainingJobRequest$json = const {
  '1': 'GetTrainingJobRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingJobRequestDescriptor = $convert.base64Decode('ChVHZXRUcmFpbmluZ0pvYlJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use getTrainingJobResponseDescriptor instead')
const GetTrainingJobResponse$json = const {
  '1': 'GetTrainingJobResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.viam.app.mltraining.v1.TrainingJobMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `GetTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingJobResponseDescriptor = $convert.base64Decode('ChZHZXRUcmFpbmluZ0pvYlJlc3BvbnNlEkcKCG1ldGFkYXRhGAEgASgLMisudmlhbS5hcHAubWx0cmFpbmluZy52MS5UcmFpbmluZ0pvYk1ldGFkYXRhUghtZXRhZGF0YQ==');
@$core.Deprecated('Use listTrainingJobsRequestDescriptor instead')
const ListTrainingJobsRequest$json = const {
  '1': 'ListTrainingJobsRequest',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '10': 'organizationId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.TrainingStatus', '10': 'status'},
  ],
};

/// Descriptor for `ListTrainingJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingJobsRequestDescriptor = $convert.base64Decode('ChdMaXN0VHJhaW5pbmdKb2JzUmVxdWVzdBInCg9vcmdhbml6YXRpb25faWQYASABKAlSDm9yZ2FuaXphdGlvbklkEj4KBnN0YXR1cxgCIAEoDjImLnZpYW0uYXBwLm1sdHJhaW5pbmcudjEuVHJhaW5pbmdTdGF0dXNSBnN0YXR1cw==');
@$core.Deprecated('Use listTrainingJobsResponseDescriptor instead')
const ListTrainingJobsResponse$json = const {
  '1': 'ListTrainingJobsResponse',
  '2': const [
    const {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.viam.app.mltraining.v1.TrainingJobMetadata', '10': 'jobs'},
  ],
};

/// Descriptor for `ListTrainingJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingJobsResponseDescriptor = $convert.base64Decode('ChhMaXN0VHJhaW5pbmdKb2JzUmVzcG9uc2USPwoEam9icxgBIAMoCzIrLnZpYW0uYXBwLm1sdHJhaW5pbmcudjEuVHJhaW5pbmdKb2JNZXRhZGF0YVIEam9icw==');
@$core.Deprecated('Use trainingJobMetadataDescriptor instead')
const TrainingJobMetadata$json = const {
  '1': 'TrainingJobMetadata',
  '2': const [
    const {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.viam.app.mltraining.v1.SubmitTrainingJobRequest', '8': const {}, '10': 'request'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.viam.app.mltraining.v1.TrainingStatus', '8': const {}, '10': 'status'},
    const {'1': 'created_on', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createdOn'},
    const {'1': 'last_modified', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'lastModified'},
    const {'1': 'synced_model_id', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'syncedModelId'},
    const {'1': 'user_email', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'userEmail'},
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'id'},
  ],
};

/// Descriptor for `TrainingJobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingJobMetadataDescriptor = $convert.base64Decode('ChNUcmFpbmluZ0pvYk1ldGFkYXRhEm4KB3JlcXVlc3QYASABKAsyMC52aWFtLmFwcC5tbHRyYWluaW5nLnYxLlN1Ym1pdFRyYWluaW5nSm9iUmVxdWVzdEIimoSeAx1ic29uOiJyZXF1ZXN0IiBqc29uOiJyZXF1ZXN0IlIHcmVxdWVzdBJgCgZzdGF0dXMYAiABKA4yJi52aWFtLmFwcC5tbHRyYWluaW5nLnYxLlRyYWluaW5nU3RhdHVzQiCahJ4DG2Jzb246InN0YXR1cyIganNvbjoic3RhdHVzIlIGc3RhdHVzEmMKCmNyZWF0ZWRfb24YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQiiahJ4DI2Jzb246ImNyZWF0ZWRfb24iIGpzb246ImNyZWF0ZWRfb24iUgljcmVhdGVkT24SbwoNbGFzdF9tb2RpZmllZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCLpqEngMpYnNvbjoibGFzdF9tb2RpZmllZCIganNvbjoibGFzdF9tb2RpZmllZCJSDGxhc3RNb2RpZmllZBJaCg9zeW5jZWRfbW9kZWxfaWQYBSABKAlCMpqEngMtYnNvbjoic3luY2VkX21vZGVsX2lkIiBqc29uOiJzeW5jZWRfbW9kZWxfaWQiUg1zeW5jZWRNb2RlbElkEkcKCnVzZXJfZW1haWwYBiABKAlCKJqEngMjYnNvbjoidXNlcl9lbWFpbCIganNvbjoidXNlcl9lbWFpbCJSCXVzZXJFbWFpbBIzCgJpZBgHIAEoCUIjmoSeAx5ic29uOiJfaWQiIGpzb246ImlkLG9taXRlbXB0eSJSAmlk');
@$core.Deprecated('Use cancelTrainingJobRequestDescriptor instead')
const CancelTrainingJobRequest$json = const {
  '1': 'CancelTrainingJobRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CancelTrainingJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTrainingJobRequestDescriptor = $convert.base64Decode('ChhDYW5jZWxUcmFpbmluZ0pvYlJlcXVlc3QSDgoCaWQYASABKAlSAmlk');
@$core.Deprecated('Use cancelTrainingJobResponseDescriptor instead')
const CancelTrainingJobResponse$json = const {
  '1': 'CancelTrainingJobResponse',
};

/// Descriptor for `CancelTrainingJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTrainingJobResponseDescriptor = $convert.base64Decode('ChlDYW5jZWxUcmFpbmluZ0pvYlJlc3BvbnNl');
