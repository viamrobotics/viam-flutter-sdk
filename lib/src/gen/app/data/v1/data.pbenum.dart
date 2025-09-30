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

/// TabularDataSourceType specifies the data source type for TabularDataByMQL queries.
class TabularDataSourceType extends $pb.ProtobufEnum {
  static const TabularDataSourceType TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED = TabularDataSourceType._(0, _omitEnumNames ? '' : 'TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED');
  static const TabularDataSourceType TABULAR_DATA_SOURCE_TYPE_STANDARD = TabularDataSourceType._(1, _omitEnumNames ? '' : 'TABULAR_DATA_SOURCE_TYPE_STANDARD');
  static const TabularDataSourceType TABULAR_DATA_SOURCE_TYPE_HOT_STORAGE = TabularDataSourceType._(2, _omitEnumNames ? '' : 'TABULAR_DATA_SOURCE_TYPE_HOT_STORAGE');
  static const TabularDataSourceType TABULAR_DATA_SOURCE_TYPE_PIPELINE_SINK = TabularDataSourceType._(3, _omitEnumNames ? '' : 'TABULAR_DATA_SOURCE_TYPE_PIPELINE_SINK');

  static const $core.List<TabularDataSourceType> values = <TabularDataSourceType> [
    TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED,
    TABULAR_DATA_SOURCE_TYPE_STANDARD,
    TABULAR_DATA_SOURCE_TYPE_HOT_STORAGE,
    TABULAR_DATA_SOURCE_TYPE_PIPELINE_SINK,
  ];

  static final $core.Map<$core.int, TabularDataSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TabularDataSourceType? valueOf($core.int value) => _byValue[value];

  const TabularDataSourceType._($core.int v, $core.String n) : super(v, n);
}

/// IndexableCollection specifies the types of collections available for custom indexes
class IndexableCollection extends $pb.ProtobufEnum {
  static const IndexableCollection INDEXABLE_COLLECTION_UNSPECIFIED = IndexableCollection._(0, _omitEnumNames ? '' : 'INDEXABLE_COLLECTION_UNSPECIFIED');
  static const IndexableCollection INDEXABLE_COLLECTION_HOT_STORE = IndexableCollection._(1, _omitEnumNames ? '' : 'INDEXABLE_COLLECTION_HOT_STORE');
  static const IndexableCollection INDEXABLE_COLLECTION_PIPELINE_SINK = IndexableCollection._(2, _omitEnumNames ? '' : 'INDEXABLE_COLLECTION_PIPELINE_SINK');

  static const $core.List<IndexableCollection> values = <IndexableCollection> [
    INDEXABLE_COLLECTION_UNSPECIFIED,
    INDEXABLE_COLLECTION_HOT_STORE,
    INDEXABLE_COLLECTION_PIPELINE_SINK,
  ];

  static final $core.Map<$core.int, IndexableCollection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexableCollection? valueOf($core.int value) => _byValue[value];

  const IndexableCollection._($core.int v, $core.String n) : super(v, n);
}

/// IndexCreator specifies the entity that originally created the index
class IndexCreator extends $pb.ProtobufEnum {
  static const IndexCreator INDEX_CREATOR_UNSPECIFIED = IndexCreator._(0, _omitEnumNames ? '' : 'INDEX_CREATOR_UNSPECIFIED');
  static const IndexCreator INDEX_CREATOR_VIAM = IndexCreator._(1, _omitEnumNames ? '' : 'INDEX_CREATOR_VIAM');
  static const IndexCreator INDEX_CREATOR_CUSTOMER = IndexCreator._(2, _omitEnumNames ? '' : 'INDEX_CREATOR_CUSTOMER');

  static const $core.List<IndexCreator> values = <IndexCreator> [
    INDEX_CREATOR_UNSPECIFIED,
    INDEX_CREATOR_VIAM,
    INDEX_CREATOR_CUSTOMER,
  ];

  static final $core.Map<$core.int, IndexCreator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexCreator? valueOf($core.int value) => _byValue[value];

  const IndexCreator._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
