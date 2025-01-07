//
//  Generated code. Do not modify.
//  source: service/discovery/v1/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoverResourcesRequestDescriptor instead')
const DiscoverResourcesRequest$json = {
  '1': 'DiscoverResourcesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'extra', '3': 99, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'extra'},
  ],
};

/// Descriptor for `DiscoverResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverResourcesRequestDescriptor = $convert.base64Decode(
    'ChhEaXNjb3ZlclJlc291cmNlc1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItCgVleHRyYR'
    'hjIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSBWV4dHJh');

@$core.Deprecated('Use discoverResourcesResponseDescriptor instead')
const DiscoverResourcesResponse$json = {
  '1': 'DiscoverResourcesResponse',
  '2': [
    {'1': 'discoveries', '3': 1, '4': 3, '5': 11, '6': '.viam.app.v1.ComponentConfig', '10': 'discoveries'},
  ],
};

/// Descriptor for `DiscoverResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverResourcesResponseDescriptor = $convert.base64Decode(
    'ChlEaXNjb3ZlclJlc291cmNlc1Jlc3BvbnNlEj4KC2Rpc2NvdmVyaWVzGAEgAygLMhwudmlhbS'
    '5hcHAudjEuQ29tcG9uZW50Q29uZmlnUgtkaXNjb3Zlcmllcw==');

