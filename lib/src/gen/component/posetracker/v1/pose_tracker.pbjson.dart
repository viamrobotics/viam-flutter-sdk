//
//  Generated code. Do not modify.
//  source: component/posetracker/v1/pose_tracker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getPosesRequestDescriptor instead')
const GetPosesRequest$json = {
  '1': 'GetPosesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'body_names', '3': 2, '4': 3, '5': 9, '10': 'bodyNames'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPosesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosesRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRQb3Nlc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpib2R5X25hbWVzGAIgAy'
    'gJUglib2R5TmFtZXMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVl'
    'eHRyYQ==');

@$core.Deprecated('Use getPosesResponseDescriptor instead')
const GetPosesResponse$json = {
  '1': 'GetPosesResponse',
  '2': [
    {'1': 'body_poses', '3': 1, '4': 3, '5': 11, '6': '.viam.component.posetracker.v1.GetPosesResponse.BodyPosesEntry', '10': 'bodyPoses'},
  ],
  '3': [GetPosesResponse_BodyPosesEntry$json],
};

@$core.Deprecated('Use getPosesResponseDescriptor instead')
const GetPosesResponse_BodyPosesEntry$json = {
  '1': 'BodyPosesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetPosesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosesResponseDescriptor = $convert.base64Decode(
    'ChBHZXRQb3Nlc1Jlc3BvbnNlEl0KCmJvZHlfcG9zZXMYASADKAsyPi52aWFtLmNvbXBvbmVudC'
    '5wb3NldHJhY2tlci52MS5HZXRQb3Nlc1Jlc3BvbnNlLkJvZHlQb3Nlc0VudHJ5Uglib2R5UG9z'
    'ZXMaWQoOQm9keVBvc2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMQoFdmFsdWUYAiABKAsyGy'
    '52aWFtLmNvbW1vbi52MS5Qb3NlSW5GcmFtZVIFdmFsdWU6AjgB');

