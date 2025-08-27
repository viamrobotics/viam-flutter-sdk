//
//  Generated code. Do not modify.
//  source: service/worldstatestore/v1/world_state_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransformChangeType extends $pb.ProtobufEnum {
  static const TransformChangeType TRANSFORM_CHANGE_TYPE_UNSPECIFIED = TransformChangeType._(0, _omitEnumNames ? '' : 'TRANSFORM_CHANGE_TYPE_UNSPECIFIED');
  static const TransformChangeType TRANSFORM_CHANGE_TYPE_ADDED = TransformChangeType._(1, _omitEnumNames ? '' : 'TRANSFORM_CHANGE_TYPE_ADDED');
  static const TransformChangeType TRANSFORM_CHANGE_TYPE_REMOVED = TransformChangeType._(2, _omitEnumNames ? '' : 'TRANSFORM_CHANGE_TYPE_REMOVED');
  static const TransformChangeType TRANSFORM_CHANGE_TYPE_UPDATED = TransformChangeType._(3, _omitEnumNames ? '' : 'TRANSFORM_CHANGE_TYPE_UPDATED');

  static const $core.List<TransformChangeType> values = <TransformChangeType> [
    TRANSFORM_CHANGE_TYPE_UNSPECIFIED,
    TRANSFORM_CHANGE_TYPE_ADDED,
    TRANSFORM_CHANGE_TYPE_REMOVED,
    TRANSFORM_CHANGE_TYPE_UPDATED,
  ];

  static final $core.Map<$core.int, TransformChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransformChangeType? valueOf($core.int value) => _byValue[value];

  const TransformChangeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
