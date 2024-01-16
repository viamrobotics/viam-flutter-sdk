//
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MappingMode represnts the various form of mapping and localizing SLAM can perform.
/// These include, creating a new map, localizing on an existiing map and updating an
/// exisiting map.
class MappingMode extends $pb.ProtobufEnum {
  static const MappingMode MAPPING_MODE_UNSPECIFIED = MappingMode._(0, _omitEnumNames ? '' : 'MAPPING_MODE_UNSPECIFIED');
  static const MappingMode MAPPING_MODE_CREATE_NEW_MAP = MappingMode._(1, _omitEnumNames ? '' : 'MAPPING_MODE_CREATE_NEW_MAP');
  static const MappingMode MAPPING_MODE_LOCALIZE_ONLY = MappingMode._(2, _omitEnumNames ? '' : 'MAPPING_MODE_LOCALIZE_ONLY');
  static const MappingMode MAPPING_MODE_UPDATE_EXISTING_MAP = MappingMode._(3, _omitEnumNames ? '' : 'MAPPING_MODE_UPDATE_EXISTING_MAP');

  static const $core.List<MappingMode> values = <MappingMode> [
    MAPPING_MODE_UNSPECIFIED,
    MAPPING_MODE_CREATE_NEW_MAP,
    MAPPING_MODE_LOCALIZE_ONLY,
    MAPPING_MODE_UPDATE_EXISTING_MAP,
  ];

  static final $core.Map<$core.int, MappingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MappingMode? valueOf($core.int value) => _byValue[value];

  const MappingMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
