///
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getModelParameterSchemaRequestDescriptor instead')
const GetModelParameterSchemaRequest$json = const {
  '1': 'GetModelParameterSchemaRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'model_type', '3': 2, '4': 1, '5': 9, '10': 'modelType'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetModelParameterSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelParameterSchemaRequestDescriptor = $convert.base64Decode('Ch5HZXRNb2RlbFBhcmFtZXRlclNjaGVtYVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgptb2RlbF90eXBlGAIgASgJUgltb2RlbFR5cGUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getModelParameterSchemaResponseDescriptor instead')
const GetModelParameterSchemaResponse$json = const {
  '1': 'GetModelParameterSchemaResponse',
  '2': const [
    const {'1': 'model_parameter_schema', '3': 1, '4': 1, '5': 12, '10': 'modelParameterSchema'},
  ],
};

/// Descriptor for `GetModelParameterSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModelParameterSchemaResponseDescriptor = $convert.base64Decode('Ch9HZXRNb2RlbFBhcmFtZXRlclNjaGVtYVJlc3BvbnNlEjQKFm1vZGVsX3BhcmFtZXRlcl9zY2hlbWEYASABKAxSFG1vZGVsUGFyYW1ldGVyU2NoZW1h');
@$core.Deprecated('Use getDetectorNamesRequestDescriptor instead')
const GetDetectorNamesRequest$json = const {
  '1': 'GetDetectorNamesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectorNamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectorNamesRequestDescriptor = $convert.base64Decode('ChdHZXREZXRlY3Rvck5hbWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use getDetectorNamesResponseDescriptor instead')
const GetDetectorNamesResponse$json = const {
  '1': 'GetDetectorNamesResponse',
  '2': const [
    const {'1': 'detector_names', '3': 1, '4': 3, '5': 9, '10': 'detectorNames'},
  ],
};

/// Descriptor for `GetDetectorNamesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectorNamesResponseDescriptor = $convert.base64Decode('ChhHZXREZXRlY3Rvck5hbWVzUmVzcG9uc2USJQoOZGV0ZWN0b3JfbmFtZXMYASADKAlSDWRldGVjdG9yTmFtZXM=');
@$core.Deprecated('Use addDetectorRequestDescriptor instead')
const AddDetectorRequest$json = const {
  '1': 'AddDetectorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'detector_name', '3': 2, '4': 1, '5': 9, '10': 'detectorName'},
    const {'1': 'detector_model_type', '3': 3, '4': 1, '5': 9, '10': 'detectorModelType'},
    const {'1': 'detector_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'detectorParameters'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `AddDetectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDetectorRequestDescriptor = $convert.base64Decode('ChJBZGREZXRlY3RvclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1kZXRlY3Rvcl9uYW1lGAIgASgJUgxkZXRlY3Rvck5hbWUSLgoTZGV0ZWN0b3JfbW9kZWxfdHlwZRgDIAEoCVIRZGV0ZWN0b3JNb2RlbFR5cGUSSAoTZGV0ZWN0b3JfcGFyYW1ldGVycxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSEmRldGVjdG9yUGFyYW1ldGVycxItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use addDetectorResponseDescriptor instead')
const AddDetectorResponse$json = const {
  '1': 'AddDetectorResponse',
};

/// Descriptor for `AddDetectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDetectorResponseDescriptor = $convert.base64Decode('ChNBZGREZXRlY3RvclJlc3BvbnNl');
@$core.Deprecated('Use removeDetectorRequestDescriptor instead')
const RemoveDetectorRequest$json = const {
  '1': 'RemoveDetectorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'detector_name', '3': 2, '4': 1, '5': 9, '10': 'detectorName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RemoveDetectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDetectorRequestDescriptor = $convert.base64Decode('ChVSZW1vdmVEZXRlY3RvclJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIjCg1kZXRlY3Rvcl9uYW1lGAIgASgJUgxkZXRlY3Rvck5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use removeDetectorResponseDescriptor instead')
const RemoveDetectorResponse$json = const {
  '1': 'RemoveDetectorResponse',
};

/// Descriptor for `RemoveDetectorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDetectorResponseDescriptor = $convert.base64Decode('ChZSZW1vdmVEZXRlY3RvclJlc3BvbnNl');
@$core.Deprecated('Use getDetectionsRequestDescriptor instead')
const GetDetectionsRequest$json = const {
  '1': 'GetDetectionsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'width', '3': 3, '4': 1, '5': 3, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 3, '10': 'height'},
    const {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'detector_name', '3': 6, '4': 1, '5': 9, '10': 'detectorName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsRequestDescriptor = $convert.base64Decode('ChRHZXREZXRlY3Rpb25zUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWltYWdlGAIgASgMUgVpbWFnZRIUCgV3aWR0aBgDIAEoA1IFd2lkdGgSFgoGaGVpZ2h0GAQgASgDUgZoZWlnaHQSGwoJbWltZV90eXBlGAUgASgJUghtaW1lVHlwZRIjCg1kZXRlY3Rvcl9uYW1lGAYgASgJUgxkZXRlY3Rvck5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getDetectionsResponseDescriptor instead')
const GetDetectionsResponse$json = const {
  '1': 'GetDetectionsResponse',
  '2': const [
    const {'1': 'detections', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
  ],
};

/// Descriptor for `GetDetectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsResponseDescriptor = $convert.base64Decode('ChVHZXREZXRlY3Rpb25zUmVzcG9uc2USQQoKZGV0ZWN0aW9ucxgBIAMoCzIhLnZpYW0uc2VydmljZS52aXNpb24udjEuRGV0ZWN0aW9uUgpkZXRlY3Rpb25z');
@$core.Deprecated('Use getDetectionsFromCameraRequestDescriptor instead')
const GetDetectionsFromCameraRequest$json = const {
  '1': 'GetDetectionsFromCameraRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    const {'1': 'detector_name', '3': 3, '4': 1, '5': 9, '10': 'detectorName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetDetectionsFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsFromCameraRequestDescriptor = $convert.base64Decode('Ch5HZXREZXRlY3Rpb25zRnJvbUNhbWVyYVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRIjCg1kZXRlY3Rvcl9uYW1lGAMgASgJUgxkZXRlY3Rvck5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getDetectionsFromCameraResponseDescriptor instead')
const GetDetectionsFromCameraResponse$json = const {
  '1': 'GetDetectionsFromCameraResponse',
  '2': const [
    const {'1': 'detections', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Detection', '10': 'detections'},
  ],
};

/// Descriptor for `GetDetectionsFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDetectionsFromCameraResponseDescriptor = $convert.base64Decode('Ch9HZXREZXRlY3Rpb25zRnJvbUNhbWVyYVJlc3BvbnNlEkEKCmRldGVjdGlvbnMYASADKAsyIS52aWFtLnNlcnZpY2UudmlzaW9uLnYxLkRldGVjdGlvblIKZGV0ZWN0aW9ucw==');
@$core.Deprecated('Use detectionDescriptor instead')
const Detection$json = const {
  '1': 'Detection',
  '2': const [
    const {'1': 'x_min', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'xMin', '17': true},
    const {'1': 'y_min', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'yMin', '17': true},
    const {'1': 'x_max', '3': 3, '4': 1, '5': 3, '9': 2, '10': 'xMax', '17': true},
    const {'1': 'y_max', '3': 4, '4': 1, '5': 3, '9': 3, '10': 'yMax', '17': true},
    const {'1': 'confidence', '3': 5, '4': 1, '5': 1, '10': 'confidence'},
    const {'1': 'class_name', '3': 6, '4': 1, '5': 9, '10': 'className'},
  ],
  '8': const [
    const {'1': '_x_min'},
    const {'1': '_y_min'},
    const {'1': '_x_max'},
    const {'1': '_y_max'},
  ],
};

/// Descriptor for `Detection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List detectionDescriptor = $convert.base64Decode('CglEZXRlY3Rpb24SGAoFeF9taW4YASABKANIAFIEeE1pbogBARIYCgV5X21pbhgCIAEoA0gBUgR5TWluiAEBEhgKBXhfbWF4GAMgASgDSAJSBHhNYXiIAQESGAoFeV9tYXgYBCABKANIA1IEeU1heIgBARIeCgpjb25maWRlbmNlGAUgASgBUgpjb25maWRlbmNlEh0KCmNsYXNzX25hbWUYBiABKAlSCWNsYXNzTmFtZUIICgZfeF9taW5CCAoGX3lfbWluQggKBl94X21heEIICgZfeV9tYXg=');
@$core.Deprecated('Use getClassifierNamesRequestDescriptor instead')
const GetClassifierNamesRequest$json = const {
  '1': 'GetClassifierNamesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassifierNamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassifierNamesRequestDescriptor = $convert.base64Decode('ChlHZXRDbGFzc2lmaWVyTmFtZXNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getClassifierNamesResponseDescriptor instead')
const GetClassifierNamesResponse$json = const {
  '1': 'GetClassifierNamesResponse',
  '2': const [
    const {'1': 'classifier_names', '3': 1, '4': 3, '5': 9, '10': 'classifierNames'},
  ],
};

/// Descriptor for `GetClassifierNamesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassifierNamesResponseDescriptor = $convert.base64Decode('ChpHZXRDbGFzc2lmaWVyTmFtZXNSZXNwb25zZRIpChBjbGFzc2lmaWVyX25hbWVzGAEgAygJUg9jbGFzc2lmaWVyTmFtZXM=');
@$core.Deprecated('Use addClassifierRequestDescriptor instead')
const AddClassifierRequest$json = const {
  '1': 'AddClassifierRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'classifier_name', '3': 2, '4': 1, '5': 9, '10': 'classifierName'},
    const {'1': 'classifier_model_type', '3': 3, '4': 1, '5': 9, '10': 'classifierModelType'},
    const {'1': 'classifier_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'classifierParameters'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `AddClassifierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addClassifierRequestDescriptor = $convert.base64Decode('ChRBZGRDbGFzc2lmaWVyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEicKD2NsYXNzaWZpZXJfbmFtZRgCIAEoCVIOY2xhc3NpZmllck5hbWUSMgoVY2xhc3NpZmllcl9tb2RlbF90eXBlGAMgASgJUhNjbGFzc2lmaWVyTW9kZWxUeXBlEkwKFWNsYXNzaWZpZXJfcGFyYW1ldGVycxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSFGNsYXNzaWZpZXJQYXJhbWV0ZXJzEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use addClassifierResponseDescriptor instead')
const AddClassifierResponse$json = const {
  '1': 'AddClassifierResponse',
};

/// Descriptor for `AddClassifierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addClassifierResponseDescriptor = $convert.base64Decode('ChVBZGRDbGFzc2lmaWVyUmVzcG9uc2U=');
@$core.Deprecated('Use removeClassifierRequestDescriptor instead')
const RemoveClassifierRequest$json = const {
  '1': 'RemoveClassifierRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'classifier_name', '3': 2, '4': 1, '5': 9, '10': 'classifierName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RemoveClassifierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeClassifierRequestDescriptor = $convert.base64Decode('ChdSZW1vdmVDbGFzc2lmaWVyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEicKD2NsYXNzaWZpZXJfbmFtZRgCIAEoCVIOY2xhc3NpZmllck5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use removeClassifierResponseDescriptor instead')
const RemoveClassifierResponse$json = const {
  '1': 'RemoveClassifierResponse',
};

/// Descriptor for `RemoveClassifierResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeClassifierResponseDescriptor = $convert.base64Decode('ChhSZW1vdmVDbGFzc2lmaWVyUmVzcG9uc2U=');
@$core.Deprecated('Use getClassificationsRequestDescriptor instead')
const GetClassificationsRequest$json = const {
  '1': 'GetClassificationsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'image', '3': 2, '4': 1, '5': 12, '10': 'image'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
    const {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'classifier_name', '3': 6, '4': 1, '5': 9, '10': 'classifierName'},
    const {'1': 'n', '3': 7, '4': 1, '5': 5, '10': 'n'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsRequestDescriptor = $convert.base64Decode('ChlHZXRDbGFzc2lmaWNhdGlvbnNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFaW1hZ2UYAiABKAxSBWltYWdlEhQKBXdpZHRoGAMgASgFUgV3aWR0aBIWCgZoZWlnaHQYBCABKAVSBmhlaWdodBIbCgltaW1lX3R5cGUYBSABKAlSCG1pbWVUeXBlEicKD2NsYXNzaWZpZXJfbmFtZRgGIAEoCVIOY2xhc3NpZmllck5hbWUSDAoBbhgHIAEoBVIBbhItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getClassificationsResponseDescriptor instead')
const GetClassificationsResponse$json = const {
  '1': 'GetClassificationsResponse',
  '2': const [
    const {'1': 'classifications', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `GetClassificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsResponseDescriptor = $convert.base64Decode('ChpHZXRDbGFzc2lmaWNhdGlvbnNSZXNwb25zZRJQCg9jbGFzc2lmaWNhdGlvbnMYASADKAsyJi52aWFtLnNlcnZpY2UudmlzaW9uLnYxLkNsYXNzaWZpY2F0aW9uUg9jbGFzc2lmaWNhdGlvbnM=');
@$core.Deprecated('Use getClassificationsFromCameraRequestDescriptor instead')
const GetClassificationsFromCameraRequest$json = const {
  '1': 'GetClassificationsFromCameraRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    const {'1': 'classifier_name', '3': 3, '4': 1, '5': 9, '10': 'classifierName'},
    const {'1': 'n', '3': 4, '4': 1, '5': 5, '10': 'n'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetClassificationsFromCameraRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsFromCameraRequestDescriptor = $convert.base64Decode('CiNHZXRDbGFzc2lmaWNhdGlvbnNGcm9tQ2FtZXJhUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2NhbWVyYV9uYW1lGAIgASgJUgpjYW1lcmFOYW1lEicKD2NsYXNzaWZpZXJfbmFtZRgDIAEoCVIOY2xhc3NpZmllck5hbWUSDAoBbhgEIAEoBVIBbhItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getClassificationsFromCameraResponseDescriptor instead')
const GetClassificationsFromCameraResponse$json = const {
  '1': 'GetClassificationsFromCameraResponse',
  '2': const [
    const {'1': 'classifications', '3': 1, '4': 3, '5': 11, '6': '.viam.service.vision.v1.Classification', '10': 'classifications'},
  ],
};

/// Descriptor for `GetClassificationsFromCameraResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClassificationsFromCameraResponseDescriptor = $convert.base64Decode('CiRHZXRDbGFzc2lmaWNhdGlvbnNGcm9tQ2FtZXJhUmVzcG9uc2USUAoPY2xhc3NpZmljYXRpb25zGAEgAygLMiYudmlhbS5zZXJ2aWNlLnZpc2lvbi52MS5DbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25z');
@$core.Deprecated('Use classificationDescriptor instead')
const Classification$json = const {
  '1': 'Classification',
  '2': const [
    const {'1': 'class_name', '3': 1, '4': 1, '5': 9, '10': 'className'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 1, '10': 'confidence'},
  ],
};

/// Descriptor for `Classification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationDescriptor = $convert.base64Decode('Cg5DbGFzc2lmaWNhdGlvbhIdCgpjbGFzc19uYW1lGAEgASgJUgljbGFzc05hbWUSHgoKY29uZmlkZW5jZRgCIAEoAVIKY29uZmlkZW5jZQ==');
@$core.Deprecated('Use getSegmenterNamesRequestDescriptor instead')
const GetSegmenterNamesRequest$json = const {
  '1': 'GetSegmenterNamesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetSegmenterNamesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSegmenterNamesRequestDescriptor = $convert.base64Decode('ChhHZXRTZWdtZW50ZXJOYW1lc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getSegmenterNamesResponseDescriptor instead')
const GetSegmenterNamesResponse$json = const {
  '1': 'GetSegmenterNamesResponse',
  '2': const [
    const {'1': 'segmenter_names', '3': 1, '4': 3, '5': 9, '10': 'segmenterNames'},
  ],
};

/// Descriptor for `GetSegmenterNamesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSegmenterNamesResponseDescriptor = $convert.base64Decode('ChlHZXRTZWdtZW50ZXJOYW1lc1Jlc3BvbnNlEicKD3NlZ21lbnRlcl9uYW1lcxgBIAMoCVIOc2VnbWVudGVyTmFtZXM=');
@$core.Deprecated('Use addSegmenterRequestDescriptor instead')
const AddSegmenterRequest$json = const {
  '1': 'AddSegmenterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'segmenter_name', '3': 2, '4': 1, '5': 9, '10': 'segmenterName'},
    const {'1': 'segmenter_model_type', '3': 3, '4': 1, '5': 9, '10': 'segmenterModelType'},
    const {'1': 'segmenter_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'segmenterParameters'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `AddSegmenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSegmenterRequestDescriptor = $convert.base64Decode('ChNBZGRTZWdtZW50ZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOc2VnbWVudGVyX25hbWUYAiABKAlSDXNlZ21lbnRlck5hbWUSMAoUc2VnbWVudGVyX21vZGVsX3R5cGUYAyABKAlSEnNlZ21lbnRlck1vZGVsVHlwZRJKChRzZWdtZW50ZXJfcGFyYW1ldGVycxgEIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSE3NlZ21lbnRlclBhcmFtZXRlcnMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use addSegmenterResponseDescriptor instead')
const AddSegmenterResponse$json = const {
  '1': 'AddSegmenterResponse',
};

/// Descriptor for `AddSegmenterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addSegmenterResponseDescriptor = $convert.base64Decode('ChRBZGRTZWdtZW50ZXJSZXNwb25zZQ==');
@$core.Deprecated('Use removeSegmenterRequestDescriptor instead')
const RemoveSegmenterRequest$json = const {
  '1': 'RemoveSegmenterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'segmenter_name', '3': 2, '4': 1, '5': 9, '10': 'segmenterName'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `RemoveSegmenterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSegmenterRequestDescriptor = $convert.base64Decode('ChZSZW1vdmVTZWdtZW50ZXJSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOc2VnbWVudGVyX25hbWUYAiABKAlSDXNlZ21lbnRlck5hbWUSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use removeSegmenterResponseDescriptor instead')
const RemoveSegmenterResponse$json = const {
  '1': 'RemoveSegmenterResponse',
};

/// Descriptor for `RemoveSegmenterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeSegmenterResponseDescriptor = $convert.base64Decode('ChdSZW1vdmVTZWdtZW50ZXJSZXNwb25zZQ==');
@$core.Deprecated('Use getObjectPointCloudsRequestDescriptor instead')
const GetObjectPointCloudsRequest$json = const {
  '1': 'GetObjectPointCloudsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'camera_name', '3': 2, '4': 1, '5': 9, '10': 'cameraName'},
    const {'1': 'segmenter_name', '3': 3, '4': 1, '5': 9, '10': 'segmenterName'},
    const {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetObjectPointCloudsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectPointCloudsRequestDescriptor = $convert.base64Decode('ChtHZXRPYmplY3RQb2ludENsb3Vkc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW1lcmFfbmFtZRgCIAEoCVIKY2FtZXJhTmFtZRIlCg5zZWdtZW50ZXJfbmFtZRgDIAEoCVINc2VnbWVudGVyTmFtZRIbCgltaW1lX3R5cGUYBCABKAlSCG1pbWVUeXBlEi0KBWV4dHJhGGMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');
@$core.Deprecated('Use getObjectPointCloudsResponseDescriptor instead')
const GetObjectPointCloudsResponse$json = const {
  '1': 'GetObjectPointCloudsResponse',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'objects', '3': 2, '4': 3, '5': 11, '6': '.viam.common.v1.PointCloudObject', '10': 'objects'},
  ],
};

/// Descriptor for `GetObjectPointCloudsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectPointCloudsResponseDescriptor = $convert.base64Decode('ChxHZXRPYmplY3RQb2ludENsb3Vkc1Jlc3BvbnNlEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGUSOgoHb2JqZWN0cxgCIAMoCzIgLnZpYW0uY29tbW9uLnYxLlBvaW50Q2xvdWRPYmplY3RSB29iamVjdHM=');
