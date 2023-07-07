//
//  Generated code. Do not modify.
//  source: component/sensor/v1/sensor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getReadingsRequestDescriptor instead')
const GetReadingsRequest$json = {
  '1': 'GetReadingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetReadingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZWFkaW5nc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCz'
    'IXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse$json = {
  '1': 'GetReadingsResponse',
  '2': [
    {'1': 'readings', '3': 1, '4': 3, '5': 11, '6': '.viam.component.sensor.v1.GetReadingsResponse.ReadingsEntry', '10': 'readings'},
  ],
  '3': [GetReadingsResponse_ReadingsEntry$json],
};

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse_ReadingsEntry$json = {
  '1': 'ReadingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetReadingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRSZWFkaW5nc1Jlc3BvbnNlElcKCHJlYWRpbmdzGAEgAygLMjsudmlhbS5jb21wb25lbn'
    'Quc2Vuc29yLnYxLkdldFJlYWRpbmdzUmVzcG9uc2UuUmVhZGluZ3NFbnRyeVIIcmVhZGluZ3Ma'
    'UwoNUmVhZGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2'
    'dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');

