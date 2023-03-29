///
//  Generated code. Do not modify.
//  source: google/api/expr/v1beta1/source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo$json = const {
  '1': 'SourceInfo',
  '2': const [
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'line_offsets', '3': 3, '4': 3, '5': 5, '10': 'lineOffsets'},
    const {'1': 'positions', '3': 4, '4': 3, '5': 11, '6': '.google.api.expr.v1beta1.SourceInfo.PositionsEntry', '10': 'positions'},
  ],
  '3': const [SourceInfo_PositionsEntry$json],
};

@$core.Deprecated('Use sourceInfoDescriptor instead')
const SourceInfo_PositionsEntry$json = const {
  '1': 'PositionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceInfoDescriptor = $convert.base64Decode('CgpTb3VyY2VJbmZvEhoKCGxvY2F0aW9uGAIgASgJUghsb2NhdGlvbhIhCgxsaW5lX29mZnNldHMYAyADKAVSC2xpbmVPZmZzZXRzElAKCXBvc2l0aW9ucxgEIAMoCzIyLmdvb2dsZS5hcGkuZXhwci52MWJldGExLlNvdXJjZUluZm8uUG9zaXRpb25zRW50cnlSCXBvc2l0aW9ucxo8Cg5Qb3NpdGlvbnNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU6AjgB');
@$core.Deprecated('Use sourcePositionDescriptor instead')
const SourcePosition$json = const {
  '1': 'SourcePosition',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'line', '3': 3, '4': 1, '5': 5, '10': 'line'},
    const {'1': 'column', '3': 4, '4': 1, '5': 5, '10': 'column'},
  ],
};

/// Descriptor for `SourcePosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourcePositionDescriptor = $convert.base64Decode('Cg5Tb3VyY2VQb3NpdGlvbhIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24SFgoGb2Zmc2V0GAIgASgFUgZvZmZzZXQSEgoEbGluZRgDIAEoBVIEbGluZRIWCgZjb2x1bW4YBCABKAVSBmNvbHVtbg==');
