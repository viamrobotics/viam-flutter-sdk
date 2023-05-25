///
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelType extends $pb.ProtobufEnum {
  static const LabelType LABEL_TYPE_UNSPECIFIED = LabelType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LABEL_TYPE_UNSPECIFIED');
  static const LabelType LABEL_TYPE_TENSOR_VALUE = LabelType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LABEL_TYPE_TENSOR_VALUE');
  static const LabelType LABEL_TYPE_TENSOR_AXIS = LabelType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LABEL_TYPE_TENSOR_AXIS');

  static const $core.List<LabelType> values = <LabelType> [
    LABEL_TYPE_UNSPECIFIED,
    LABEL_TYPE_TENSOR_VALUE,
    LABEL_TYPE_TENSOR_AXIS,
  ];

  static final $core.Map<$core.int, LabelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LabelType? valueOf($core.int value) => _byValue[value];

  const LabelType._($core.int v, $core.String n) : super(v, n);
}

