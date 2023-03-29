///
//  Generated code. Do not modify.
//  source: component/sensor/v1/sensor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getReadingsRequestDescriptor instead')
const GetReadingsRequest$json = const {
  '1': 'GetReadingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `GetReadingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsRequestDescriptor = $convert.base64Decode('ChJHZXRSZWFkaW5nc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYRhjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');
@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse$json = const {
  '1': 'GetReadingsResponse',
  '2': const [
    const {'1': 'readings', '3': 1, '4': 3, '5': 11, '6': '.viam.component.sensor.v1.GetReadingsResponse.ReadingsEntry', '10': 'readings'},
  ],
  '3': const [GetReadingsResponse_ReadingsEntry$json],
};

@$core.Deprecated('Use getReadingsResponseDescriptor instead')
const GetReadingsResponse_ReadingsEntry$json = const {
  '1': 'ReadingsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GetReadingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReadingsResponseDescriptor = $convert.base64Decode('ChNHZXRSZWFkaW5nc1Jlc3BvbnNlElcKCHJlYWRpbmdzGAEgAygLMjsudmlhbS5jb21wb25lbnQuc2Vuc29yLnYxLkdldFJlYWRpbmdzUmVzcG9uc2UuUmVhZGluZ3NFbnRyeVIIcmVhZGluZ3MaUwoNUmVhZGluZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');
