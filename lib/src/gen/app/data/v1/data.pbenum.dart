//
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Order specifies the order in which data is returned.
class Order extends $pb.ProtobufEnum {
  static const Order ORDER_UNSPECIFIED = Order._(0, _omitEnumNames ? '' : 'ORDER_UNSPECIFIED');
  static const Order ORDER_DESCENDING = Order._(1, _omitEnumNames ? '' : 'ORDER_DESCENDING');
  static const Order ORDER_ASCENDING = Order._(2, _omitEnumNames ? '' : 'ORDER_ASCENDING');

  static const $core.List<Order> values = <Order> [
    ORDER_UNSPECIFIED,
    ORDER_DESCENDING,
    ORDER_ASCENDING,
  ];

  static final $core.Map<$core.int, Order> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Order? valueOf($core.int value) => _byValue[value];

  const Order._($core.int v, $core.String n) : super(v, n);
}

/// TagsFilterType specifies how data can be filtered based on tags.
class TagsFilterType extends $pb.ProtobufEnum {
  static const TagsFilterType TAGS_FILTER_TYPE_UNSPECIFIED = TagsFilterType._(0, _omitEnumNames ? '' : 'TAGS_FILTER_TYPE_UNSPECIFIED');
  static const TagsFilterType TAGS_FILTER_TYPE_MATCH_BY_OR = TagsFilterType._(1, _omitEnumNames ? '' : 'TAGS_FILTER_TYPE_MATCH_BY_OR');
  static const TagsFilterType TAGS_FILTER_TYPE_TAGGED = TagsFilterType._(2, _omitEnumNames ? '' : 'TAGS_FILTER_TYPE_TAGGED');
  static const TagsFilterType TAGS_FILTER_TYPE_UNTAGGED = TagsFilterType._(3, _omitEnumNames ? '' : 'TAGS_FILTER_TYPE_UNTAGGED');

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


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
