//
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LabelType extends $pb.ProtobufEnum {
  static const LabelType LABEL_TYPE_UNSPECIFIED = LabelType._(0, _omitEnumNames ? '' : 'LABEL_TYPE_UNSPECIFIED');
  static const LabelType LABEL_TYPE_TENSOR_VALUE = LabelType._(1, _omitEnumNames ? '' : 'LABEL_TYPE_TENSOR_VALUE');
  static const LabelType LABEL_TYPE_TENSOR_AXIS = LabelType._(2, _omitEnumNames ? '' : 'LABEL_TYPE_TENSOR_AXIS');

  static const $core.List<LabelType> values = <LabelType> [
    LABEL_TYPE_UNSPECIFIED,
    LABEL_TYPE_TENSOR_VALUE,
    LABEL_TYPE_TENSOR_AXIS,
  ];

  static final $core.Map<$core.int, LabelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LabelType? valueOf($core.int value) => _byValue[value];

  const LabelType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
