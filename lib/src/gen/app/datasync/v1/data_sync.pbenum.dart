//
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED = DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataType DATA_TYPE_BINARY_SENSOR = DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_BINARY_SENSOR');
  static const DataType DATA_TYPE_TABULAR_SENSOR = DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_TABULAR_SENSOR');
  static const DataType DATA_TYPE_FILE = DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_FILE');

  static const $core.List<DataType> values = <DataType> [
    DATA_TYPE_UNSPECIFIED,
    DATA_TYPE_BINARY_SENSOR,
    DATA_TYPE_TABULAR_SENSOR,
    DATA_TYPE_FILE,
  ];

  static final $core.Map<$core.int, DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
