//
//  Generated code. Do not modify.
//  source: component/switch/v1/switch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use setPositionRequestDescriptor instead')
const SetPositionRequest$json = {
  '1': 'SetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'position', '3': 2, '4': 1, '5': 13, '10': 'position'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `SetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionRequestDescriptor = $convert.base64Decode(
    'ChJTZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIaCghwb3NpdGlvbhgCIA'
    'EoDVIIcG9zaXRpb24SLQoFZXh0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVl'
    'eHRyYQ==');

@$core.Deprecated('Use setPositionResponseDescriptor instead')
const SetPositionResponse$json = {
  '1': 'SetPositionResponse',
};

/// Descriptor for `SetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPositionResponseDescriptor = $convert.base64Decode(
    'ChNTZXRQb3NpdGlvblJlc3BvbnNl');

@$core.Deprecated('Use getPositionRequestDescriptor instead')
const GetPositionRequest$json = {
  '1': 'GetPositionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPositionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQb3NpdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getPositionResponseDescriptor instead')
const GetPositionResponse$json = {
  '1': 'GetPositionResponse',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 13, '10': 'position'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEhoKCHBvc2l0aW9uGAEgASgNUghwb3NpdGlvbg==');

@$core.Deprecated('Use getNumberOfPositionsRequestDescriptor instead')
const GetNumberOfPositionsRequest$json = {
  '1': 'GetNumberOfPositionsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetNumberOfPositionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNumberOfPositionsRequestDescriptor = $convert.base64Decode(
    'ChtHZXROdW1iZXJPZlBvc2l0aW9uc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleH'
    'RyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getNumberOfPositionsResponseDescriptor instead')
const GetNumberOfPositionsResponse$json = {
  '1': 'GetNumberOfPositionsResponse',
  '2': [
    {'1': 'number_of_positions', '3': 1, '4': 1, '5': 13, '10': 'numberOfPositions'},
  ],
};

/// Descriptor for `GetNumberOfPositionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNumberOfPositionsResponseDescriptor = $convert.base64Decode(
    'ChxHZXROdW1iZXJPZlBvc2l0aW9uc1Jlc3BvbnNlEi4KE251bWJlcl9vZl9wb3NpdGlvbnMYAS'
    'ABKA1SEW51bWJlck9mUG9zaXRpb25z');

