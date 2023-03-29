///
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Order extends $pb.ProtobufEnum {
  static const Order ORDER_UNSPECIFIED = Order._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_UNSPECIFIED');
  static const Order ORDER_DESCENDING = Order._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_DESCENDING');
  static const Order ORDER_ASCENDING = Order._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ORDER_ASCENDING');

  static const $core.List<Order> values = <Order> [
    ORDER_UNSPECIFIED,
    ORDER_DESCENDING,
    ORDER_ASCENDING,
  ];

  static final $core.Map<$core.int, Order> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Order? valueOf($core.int value) => _byValue[value];

  const Order._($core.int v, $core.String n) : super(v, n);
}

class Status extends $pb.ProtobufEnum {
  static const Status STATUS_UNSPECIFIED = Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UNSPECIFIED');
  static const Status STATUS_PARTIAL_SUCCESS = Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_PARTIAL_SUCCESS');
  static const Status STATUS_SUCCESS = Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_SUCCESS');

  static const $core.List<Status> values = <Status> [
    STATUS_UNSPECIFIED,
    STATUS_PARTIAL_SUCCESS,
    STATUS_SUCCESS,
  ];

  static final $core.Map<$core.int, Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status? valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

class TagsFilterType extends $pb.ProtobufEnum {
  static const TagsFilterType TAGS_FILTER_TYPE_UNSPECIFIED = TagsFilterType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAGS_FILTER_TYPE_UNSPECIFIED');
  static const TagsFilterType TAGS_FILTER_TYPE_MATCH_BY_OR = TagsFilterType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAGS_FILTER_TYPE_MATCH_BY_OR');
  static const TagsFilterType TAGS_FILTER_TYPE_TAGGED = TagsFilterType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAGS_FILTER_TYPE_TAGGED');
  static const TagsFilterType TAGS_FILTER_TYPE_UNTAGGED = TagsFilterType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TAGS_FILTER_TYPE_UNTAGGED');

  static const $core.List<TagsFilterType> values = <TagsFilterType> [
    TAGS_FILTER_TYPE_UNSPECIFIED,
    TAGS_FILTER_TYPE_MATCH_BY_OR,
    TAGS_FILTER_TYPE_TAGGED,
    TAGS_FILTER_TYPE_UNTAGGED,
  ];

  static final $core.Map<$core.int, TagsFilterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TagsFilterType? valueOf($core.int value) => _byValue[value];

  const TagsFilterType._($core.int v, $core.String n) : super(v, n);
}

