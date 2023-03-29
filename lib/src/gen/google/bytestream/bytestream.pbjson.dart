///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest$json = const {
  '1': 'ReadRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
  ],
};

/// Descriptor for `ReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRequestDescriptor = $convert.base64Decode('CgtSZWFkUmVxdWVzdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSHwoLcmVhZF9vZmZzZXQYAiABKANSCnJlYWRPZmZzZXQSHQoKcmVhZF9saW1pdBgDIAEoA1IJcmVhZExpbWl0');
@$core.Deprecated('Use readResponseDescriptor instead')
const ReadResponse$json = const {
  '1': 'ReadResponse',
  '2': const [
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readResponseDescriptor = $convert.base64Decode('CgxSZWFkUmVzcG9uc2USEgoEZGF0YRgKIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use writeRequestDescriptor instead')
const WriteRequest$json = const {
  '1': 'WriteRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'write_offset', '3': 2, '4': 1, '5': 3, '10': 'writeOffset'},
    const {'1': 'finish_write', '3': 3, '4': 1, '5': 8, '10': 'finishWrite'},
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `WriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeRequestDescriptor = $convert.base64Decode('CgxXcml0ZVJlcXVlc3QSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEiEKDHdyaXRlX29mZnNldBgCIAEoA1ILd3JpdGVPZmZzZXQSIQoMZmluaXNoX3dyaXRlGAMgASgIUgtmaW5pc2hXcml0ZRISCgRkYXRhGAogASgMUgRkYXRh');
@$core.Deprecated('Use writeResponseDescriptor instead')
const WriteResponse$json = const {
  '1': 'WriteResponse',
  '2': const [
    const {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
  ],
};

/// Descriptor for `WriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeResponseDescriptor = $convert.base64Decode('Cg1Xcml0ZVJlc3BvbnNlEiUKDmNvbW1pdHRlZF9zaXplGAEgASgDUg1jb21taXR0ZWRTaXpl');
@$core.Deprecated('Use queryWriteStatusRequestDescriptor instead')
const QueryWriteStatusRequest$json = const {
  '1': 'QueryWriteStatusRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `QueryWriteStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusRequestDescriptor = $convert.base64Decode('ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = const {
  '1': 'QueryWriteStatusResponse',
  '2': const [
    const {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
    const {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
  ],
};

/// Descriptor for `QueryWriteStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusResponseDescriptor = $convert.base64Decode('ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJQoOY29tbWl0dGVkX3NpemUYASABKANSDWNvbW1pdHRlZFNpemUSGgoIY29tcGxldGUYAiABKAhSCGNvbXBsZXRl');
