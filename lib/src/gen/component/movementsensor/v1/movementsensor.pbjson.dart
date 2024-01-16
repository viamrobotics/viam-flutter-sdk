//
//  Generated code. Do not modify.
//  source: component/movementsensor/v1/movementsensor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getLinearVelocityRequestDescriptor instead')
const GetLinearVelocityRequest$json = {
  '1': 'GetLinearVelocityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetLinearVelocityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinearVelocityRequestDescriptor = $convert.base64Decode(
    'ChhHZXRMaW5lYXJWZWxvY2l0eVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYR'
    'hjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getLinearVelocityResponseDescriptor instead')
const GetLinearVelocityResponse$json = {
  '1': 'GetLinearVelocityResponse',
  '2': [
    {'1': 'linear_velocity', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'linearVelocity'},
  ],
};

/// Descriptor for `GetLinearVelocityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinearVelocityResponseDescriptor = $convert.base64Decode(
    'ChlHZXRMaW5lYXJWZWxvY2l0eVJlc3BvbnNlEkAKD2xpbmVhcl92ZWxvY2l0eRgBIAEoCzIXLn'
    'ZpYW0uY29tbW9uLnYxLlZlY3RvcjNSDmxpbmVhclZlbG9jaXR5');

@$core.Deprecated('Use getAngularVelocityRequestDescriptor instead')
const GetAngularVelocityRequest$json = {
  '1': 'GetAngularVelocityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetAngularVelocityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAngularVelocityRequestDescriptor = $convert.base64Decode(
    'ChlHZXRBbmd1bGFyVmVsb2NpdHlSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZXh0cm'
    'EYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getAngularVelocityResponseDescriptor instead')
const GetAngularVelocityResponse$json = {
  '1': 'GetAngularVelocityResponse',
  '2': [
    {'1': 'angular_velocity', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'angularVelocity'},
  ],
};

/// Descriptor for `GetAngularVelocityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAngularVelocityResponseDescriptor = $convert.base64Decode(
    'ChpHZXRBbmd1bGFyVmVsb2NpdHlSZXNwb25zZRJCChBhbmd1bGFyX3ZlbG9jaXR5GAEgASgLMh'
    'cudmlhbS5jb21tb24udjEuVmVjdG9yM1IPYW5ndWxhclZlbG9jaXR5');

@$core.Deprecated('Use getCompassHeadingRequestDescriptor instead')
const GetCompassHeadingRequest$json = {
  '1': 'GetCompassHeadingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetCompassHeadingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompassHeadingRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDb21wYXNzSGVhZGluZ1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYR'
    'hjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getCompassHeadingResponseDescriptor instead')
const GetCompassHeadingResponse$json = {
  '1': 'GetCompassHeadingResponse',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `GetCompassHeadingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCompassHeadingResponseDescriptor = $convert.base64Decode(
    'ChlHZXRDb21wYXNzSGVhZGluZ1Jlc3BvbnNlEhQKBXZhbHVlGAEgASgBUgV2YWx1ZQ==');

@$core.Deprecated('Use getOrientationRequestDescriptor instead')
const GetOrientationRequest$json = {
  '1': 'GetOrientationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetOrientationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrientationRequestDescriptor = $convert.base64Decode(
    'ChVHZXRPcmllbnRhdGlvblJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getOrientationResponseDescriptor instead')
const GetOrientationResponse$json = {
  '1': 'GetOrientationResponse',
  '2': [
    {'1': 'orientation', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Orientation', '10': 'orientation'},
  ],
};

/// Descriptor for `GetOrientationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrientationResponseDescriptor = $convert.base64Decode(
    'ChZHZXRPcmllbnRhdGlvblJlc3BvbnNlEj0KC29yaWVudGF0aW9uGAEgASgLMhsudmlhbS5jb2'
    '1tb24udjEuT3JpZW50YXRpb25SC29yaWVudGF0aW9u');

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
    {'1': 'coordinate', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.GeoPoint', '10': 'coordinate'},
    {'1': 'altitude_m', '3': 2, '4': 1, '5': 2, '10': 'altitudeM'},
  ],
};

/// Descriptor for `GetPositionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPositionResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQb3NpdGlvblJlc3BvbnNlEjgKCmNvb3JkaW5hdGUYASABKAsyGC52aWFtLmNvbW1vbi'
    '52MS5HZW9Qb2ludFIKY29vcmRpbmF0ZRIdCgphbHRpdHVkZV9tGAIgASgCUglhbHRpdHVkZU0=');

@$core.Deprecated('Use getPropertiesRequestDescriptor instead')
const GetPropertiesRequest$json = {
  '1': 'GetPropertiesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQcm9wZXJ0aWVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEi0KBWV4dHJhGGMgAS'
    'gLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIFZXh0cmE=');

@$core.Deprecated('Use getPropertiesResponseDescriptor instead')
const GetPropertiesResponse$json = {
  '1': 'GetPropertiesResponse',
  '2': [
    {'1': 'linear_velocity_supported', '3': 1, '4': 1, '5': 8, '10': 'linearVelocitySupported'},
    {'1': 'angular_velocity_supported', '3': 2, '4': 1, '5': 8, '10': 'angularVelocitySupported'},
    {'1': 'orientation_supported', '3': 3, '4': 1, '5': 8, '10': 'orientationSupported'},
    {'1': 'position_supported', '3': 4, '4': 1, '5': 8, '10': 'positionSupported'},
    {'1': 'compass_heading_supported', '3': 5, '4': 1, '5': 8, '10': 'compassHeadingSupported'},
    {'1': 'linear_acceleration_supported', '3': 6, '4': 1, '5': 8, '10': 'linearAccelerationSupported'},
  ],
};

/// Descriptor for `GetPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQcm9wZXJ0aWVzUmVzcG9uc2USOgoZbGluZWFyX3ZlbG9jaXR5X3N1cHBvcnRlZBgBIA'
    'EoCFIXbGluZWFyVmVsb2NpdHlTdXBwb3J0ZWQSPAoaYW5ndWxhcl92ZWxvY2l0eV9zdXBwb3J0'
    'ZWQYAiABKAhSGGFuZ3VsYXJWZWxvY2l0eVN1cHBvcnRlZBIzChVvcmllbnRhdGlvbl9zdXBwb3'
    'J0ZWQYAyABKAhSFG9yaWVudGF0aW9uU3VwcG9ydGVkEi0KEnBvc2l0aW9uX3N1cHBvcnRlZBgE'
    'IAEoCFIRcG9zaXRpb25TdXBwb3J0ZWQSOgoZY29tcGFzc19oZWFkaW5nX3N1cHBvcnRlZBgFIA'
    'EoCFIXY29tcGFzc0hlYWRpbmdTdXBwb3J0ZWQSQgodbGluZWFyX2FjY2VsZXJhdGlvbl9zdXBw'
    'b3J0ZWQYBiABKAhSG2xpbmVhckFjY2VsZXJhdGlvblN1cHBvcnRlZA==');

@$core.Deprecated('Use getAccuracyRequestDescriptor instead')
const GetAccuracyRequest$json = {
  '1': 'GetAccuracyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetAccuracyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccuracyRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBY2N1cmFjeVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getAccuracyResponseDescriptor instead')
const GetAccuracyResponse$json = {
  '1': 'GetAccuracyResponse',
  '2': [
    {'1': 'accuracy', '3': 1, '4': 3, '5': 11, '6': '.viam.component.movementsensor.v1.GetAccuracyResponse.AccuracyEntry', '10': 'accuracy'},
    {'1': 'position_hdop', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'positionHdop', '17': true},
    {'1': 'position_vdop', '3': 3, '4': 1, '5': 2, '9': 1, '10': 'positionVdop', '17': true},
    {'1': 'position_nmea_gga_fix', '3': 4, '4': 1, '5': 5, '9': 2, '10': 'positionNmeaGgaFix', '17': true},
    {'1': 'compass_degrees_error', '3': 5, '4': 1, '5': 2, '9': 3, '10': 'compassDegreesError', '17': true},
  ],
  '3': [GetAccuracyResponse_AccuracyEntry$json],
  '8': [
    {'1': '_position_hdop'},
    {'1': '_position_vdop'},
    {'1': '_position_nmea_gga_fix'},
    {'1': '_compass_degrees_error'},
  ],
};

@$core.Deprecated('Use getAccuracyResponseDescriptor instead')
const GetAccuracyResponse_AccuracyEntry$json = {
  '1': 'AccuracyEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetAccuracyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccuracyResponseDescriptor = $convert.base64Decode(
    'ChNHZXRBY2N1cmFjeVJlc3BvbnNlEl8KCGFjY3VyYWN5GAEgAygLMkMudmlhbS5jb21wb25lbn'
    'QubW92ZW1lbnRzZW5zb3IudjEuR2V0QWNjdXJhY3lSZXNwb25zZS5BY2N1cmFjeUVudHJ5Ughh'
    'Y2N1cmFjeRIoCg1wb3NpdGlvbl9oZG9wGAIgASgCSABSDHBvc2l0aW9uSGRvcIgBARIoCg1wb3'
    'NpdGlvbl92ZG9wGAMgASgCSAFSDHBvc2l0aW9uVmRvcIgBARI2ChVwb3NpdGlvbl9ubWVhX2dn'
    'YV9maXgYBCABKAVIAlIScG9zaXRpb25ObWVhR2dhRml4iAEBEjcKFWNvbXBhc3NfZGVncmVlc1'
    '9lcnJvchgFIAEoAkgDUhNjb21wYXNzRGVncmVlc0Vycm9yiAEBGjsKDUFjY3VyYWN5RW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4AUIQCg5fcG9zaXRpb2'
    '5faGRvcEIQCg5fcG9zaXRpb25fdmRvcEIYChZfcG9zaXRpb25fbm1lYV9nZ2FfZml4QhgKFl9j'
    'b21wYXNzX2RlZ3JlZXNfZXJyb3I=');

@$core.Deprecated('Use getLinearAccelerationRequestDescriptor instead')
const GetLinearAccelerationRequest$json = {
  '1': 'GetLinearAccelerationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetLinearAccelerationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinearAccelerationRequestDescriptor = $convert.base64Decode(
    'ChxHZXRMaW5lYXJBY2NlbGVyYXRpb25SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSLQoFZX'
    'h0cmEYYyABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgVleHRyYQ==');

@$core.Deprecated('Use getLinearAccelerationResponseDescriptor instead')
const GetLinearAccelerationResponse$json = {
  '1': 'GetLinearAccelerationResponse',
  '2': [
    {'1': 'linear_acceleration', '3': 1, '4': 1, '5': 11, '6': '.viam.common.v1.Vector3', '10': 'linearAcceleration'},
  ],
};

/// Descriptor for `GetLinearAccelerationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLinearAccelerationResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRMaW5lYXJBY2NlbGVyYXRpb25SZXNwb25zZRJIChNsaW5lYXJfYWNjZWxlcmF0aW9uGA'
    'EgASgLMhcudmlhbS5jb21tb24udjEuVmVjdG9yM1ISbGluZWFyQWNjZWxlcmF0aW9u');

