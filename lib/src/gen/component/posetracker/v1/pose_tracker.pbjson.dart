///
//  Generated code. Do not modify.
//  source: component/posetracker/v1/pose_tracker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getPosesRequestDescriptor instead')
const GetPosesRequest$json = const {
  '1': 'GetPosesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'body_names', '3': 2, '4': 3, '5': 9, '10': 'bodyNames'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPosesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosesRequestDescriptor = $convert.base64Decode('Cg9HZXRQb3Nlc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpib2R5X25hbWVzGAIgAygJUglib2R5TmFtZXMSLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');
@$core.Deprecated('Use getPosesResponseDescriptor instead')
const GetPosesResponse$json = const {
  '1': 'GetPosesResponse',
  '2': const [
    const {'1': 'body_poses', '3': 1, '4': 3, '5': 11, '6': '.viam.component.posetracker.v1.GetPosesResponse.BodyPosesEntry', '10': 'bodyPoses'},
  ],
  '3': const [GetPosesResponse_BodyPosesEntry$json],
};

@$core.Deprecated('Use getPosesResponseDescriptor instead')
const GetPosesResponse_BodyPosesEntry$json = const {
  '1': 'BodyPosesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.viam.common.v1.PoseInFrame', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetPosesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPosesResponseDescriptor = $convert.base64Decode('ChBHZXRQb3Nlc1Jlc3BvbnNlEl0KCmJvZHlfcG9zZXMYASADKAsyPi52aWFtLmNvbXBvbmVudC5wb3NldHJhY2tlci52MS5HZXRQb3Nlc1Jlc3BvbnNlLkJvZHlQb3Nlc0VudHJ5Uglib2R5UG9zZXMaWQoOQm9keVBvc2VzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMQoFdmFsdWUYAiABKAsyGy52aWFtLmNvbW1vbi52MS5Qb3NlSW5GcmFtZVIFdmFsdWU6AjgB');
