///
//  Generated code. Do not modify.
//  source: google/type/money.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moneyDescriptor instead')
const Money$json = const {
  '1': 'Money',
  '2': const [
    const {'1': 'currency_code', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    const {'1': 'units', '3': 2, '4': 1, '5': 3, '10': 'units'},
    const {'1': 'nanos', '3': 3, '4': 1, '5': 5, '10': 'nanos'},
  ],
};

/// Descriptor for `Money`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyDescriptor = $convert.base64Decode('CgVNb25leRIjCg1jdXJyZW5jeV9jb2RlGAEgASgJUgxjdXJyZW5jeUNvZGUSFAoFdW5pdHMYAiABKANSBXVuaXRzEhQKBW5hbm9zGAMgASgFUgVuYW5vcw==');
