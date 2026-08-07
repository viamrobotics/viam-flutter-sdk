//
//  Generated code. Do not modify.
//  source: google/protobuf/struct.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Represents a JSON `null`.
///
///  `NullValue` is a sentinel, using an enum with only one value to represent
///  the null value for the `Value` type union.
///
///  A field of type `NullValue` with any value other than `0` is considered
///  invalid. Most ProtoJSON serializers will emit a Value with a `null_value` set
///  as a JSON `null` regardless of the integer value, and so will round trip to
///  a `0` value.
class NullValue extends $pb.ProtobufEnum {
  static const NullValue NULL_VALUE = NullValue._(0, _omitEnumNames ? '' : 'NULL_VALUE');

  static const $core.List<NullValue> values = <NullValue> [
    NULL_VALUE,
  ];

  static final $core.Map<$core.int, NullValue> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NullValue? valueOf($core.int value) => _byValue[value];

  const NullValue._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
