//
//  Generated code. Do not modify.
//  source: app/v1/billing.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PaymentMethodType extends $pb.ProtobufEnum {
  static const PaymentMethodType PAYMENT_METHOD_TYPE_UNSPECIFIED = PaymentMethodType._(0, _omitEnumNames ? '' : 'PAYMENT_METHOD_TYPE_UNSPECIFIED');
  static const PaymentMethodType PAYMENT_METHOD_TYPE_CARD = PaymentMethodType._(1, _omitEnumNames ? '' : 'PAYMENT_METHOD_TYPE_CARD');

  static const $core.List<PaymentMethodType> values = <PaymentMethodType> [
    PAYMENT_METHOD_TYPE_UNSPECIFIED,
    PAYMENT_METHOD_TYPE_CARD,
  ];

  static final $core.Map<$core.int, PaymentMethodType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentMethodType? valueOf($core.int value) => _byValue[value];

  const PaymentMethodType._($core.int v, $core.String n) : super(v, n);
}

class UsageCostType extends $pb.ProtobufEnum {
  static const UsageCostType USAGE_COST_TYPE_UNSPECIFIED = UsageCostType._(0, _omitEnumNames ? '' : 'USAGE_COST_TYPE_UNSPECIFIED');
  static const UsageCostType USAGE_COST_TYPE_DATA_UPLOAD = UsageCostType._(1, _omitEnumNames ? '' : 'USAGE_COST_TYPE_DATA_UPLOAD');
  static const UsageCostType USAGE_COST_TYPE_DATA_EGRESS = UsageCostType._(2, _omitEnumNames ? '' : 'USAGE_COST_TYPE_DATA_EGRESS');
  static const UsageCostType USAGE_COST_TYPE_REMOTE_CONTROL = UsageCostType._(3, _omitEnumNames ? '' : 'USAGE_COST_TYPE_REMOTE_CONTROL');
  static const UsageCostType USAGE_COST_TYPE_STANDARD_COMPUTE = UsageCostType._(4, _omitEnumNames ? '' : 'USAGE_COST_TYPE_STANDARD_COMPUTE');
  static const UsageCostType USAGE_COST_TYPE_CLOUD_STORAGE = UsageCostType._(5, _omitEnumNames ? '' : 'USAGE_COST_TYPE_CLOUD_STORAGE');
  static const UsageCostType USAGE_COST_TYPE_BINARY_DATA_CLOUD_STORAGE = UsageCostType._(6, _omitEnumNames ? '' : 'USAGE_COST_TYPE_BINARY_DATA_CLOUD_STORAGE');
  static const UsageCostType USAGE_COST_TYPE_OTHER_CLOUD_STORAGE = UsageCostType._(7, _omitEnumNames ? '' : 'USAGE_COST_TYPE_OTHER_CLOUD_STORAGE');
  static const UsageCostType USAGE_COST_TYPE_PER_MACHINE = UsageCostType._(8, _omitEnumNames ? '' : 'USAGE_COST_TYPE_PER_MACHINE');

  static const $core.List<UsageCostType> values = <UsageCostType> [
    USAGE_COST_TYPE_UNSPECIFIED,
    USAGE_COST_TYPE_DATA_UPLOAD,
    USAGE_COST_TYPE_DATA_EGRESS,
    USAGE_COST_TYPE_REMOTE_CONTROL,
    USAGE_COST_TYPE_STANDARD_COMPUTE,
    USAGE_COST_TYPE_CLOUD_STORAGE,
    USAGE_COST_TYPE_BINARY_DATA_CLOUD_STORAGE,
    USAGE_COST_TYPE_OTHER_CLOUD_STORAGE,
    USAGE_COST_TYPE_PER_MACHINE,
  ];

  static final $core.Map<$core.int, UsageCostType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsageCostType? valueOf($core.int value) => _byValue[value];

  const UsageCostType._($core.int v, $core.String n) : super(v, n);
}

class SourceType extends $pb.ProtobufEnum {
  static const SourceType SOURCE_TYPE_UNSPECIFIED = SourceType._(0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNSPECIFIED');
  static const SourceType SOURCE_TYPE_ORG = SourceType._(1, _omitEnumNames ? '' : 'SOURCE_TYPE_ORG');
  static const SourceType SOURCE_TYPE_FRAGMENT = SourceType._(2, _omitEnumNames ? '' : 'SOURCE_TYPE_FRAGMENT');

  static const $core.List<SourceType> values = <SourceType> [
    SOURCE_TYPE_UNSPECIFIED,
    SOURCE_TYPE_ORG,
    SOURCE_TYPE_FRAGMENT,
  ];

  static final $core.Map<$core.int, SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SourceType? valueOf($core.int value) => _byValue[value];

  const SourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
