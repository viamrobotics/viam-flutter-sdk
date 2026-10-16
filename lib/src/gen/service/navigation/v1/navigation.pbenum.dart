//
//  Generated code. Do not modify.
//  source: service/navigation/v1/navigation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// MapType represents the type of map the navigation service operates on.
/// Each service instance uses exactly one map type.
class MapType extends $pb.ProtobufEnum {
  static const MapType MAP_TYPE_UNSPECIFIED = MapType._(0, _omitEnumNames ? '' : 'MAP_TYPE_UNSPECIFIED');
  static const MapType MAP_TYPE_LOCAL = MapType._(1, _omitEnumNames ? '' : 'MAP_TYPE_LOCAL');
  static const MapType MAP_TYPE_GPS = MapType._(2, _omitEnumNames ? '' : 'MAP_TYPE_GPS');

  static const $core.List<MapType> values = <MapType> [
    MAP_TYPE_UNSPECIFIED,
    MAP_TYPE_LOCAL,
    MAP_TYPE_GPS,
  ];

  static final $core.Map<$core.int, MapType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MapType? valueOf($core.int value) => _byValue[value];

  const MapType._($core.int v, $core.String n) : super(v, n);
}

class GoalState extends $pb.ProtobufEnum {
  static const GoalState GOAL_STATE_UNSPECIFIED = GoalState._(0, _omitEnumNames ? '' : 'GOAL_STATE_UNSPECIFIED');
  static const GoalState GOAL_STATE_ACTIVE = GoalState._(1, _omitEnumNames ? '' : 'GOAL_STATE_ACTIVE');
  static const GoalState GOAL_STATE_SUSPENDED = GoalState._(2, _omitEnumNames ? '' : 'GOAL_STATE_SUSPENDED');
  static const GoalState GOAL_STATE_SUCCEEDED = GoalState._(3, _omitEnumNames ? '' : 'GOAL_STATE_SUCCEEDED');
  static const GoalState GOAL_STATE_FAILED = GoalState._(4, _omitEnumNames ? '' : 'GOAL_STATE_FAILED');
  static const GoalState GOAL_STATE_CANCELED = GoalState._(5, _omitEnumNames ? '' : 'GOAL_STATE_CANCELED');

  static const $core.List<GoalState> values = <GoalState> [
    GOAL_STATE_UNSPECIFIED,
    GOAL_STATE_ACTIVE,
    GOAL_STATE_SUSPENDED,
    GOAL_STATE_SUCCEEDED,
    GOAL_STATE_FAILED,
    GOAL_STATE_CANCELED,
  ];

  static final $core.Map<$core.int, GoalState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoalState? valueOf($core.int value) => _byValue[value];

  const GoalState._($core.int v, $core.String n) : super(v, n);
}

class NavMode extends $pb.ProtobufEnum {
  static const NavMode NAV_MODE_UNSPECIFIED = NavMode._(0, _omitEnumNames ? '' : 'NAV_MODE_UNSPECIFIED');
  static const NavMode NAV_MODE_PLANNED = NavMode._(1, _omitEnumNames ? '' : 'NAV_MODE_PLANNED');
  static const NavMode NAV_MODE_DIRECT = NavMode._(2, _omitEnumNames ? '' : 'NAV_MODE_DIRECT');
  static const NavMode NAV_MODE_ROUTE = NavMode._(3, _omitEnumNames ? '' : 'NAV_MODE_ROUTE');

  static const $core.List<NavMode> values = <NavMode> [
    NAV_MODE_UNSPECIFIED,
    NAV_MODE_PLANNED,
    NAV_MODE_DIRECT,
    NAV_MODE_ROUTE,
  ];

  static final $core.Map<$core.int, NavMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavMode? valueOf($core.int value) => _byValue[value];

  const NavMode._($core.int v, $core.String n) : super(v, n);
}

class NavErrorCode extends $pb.ProtobufEnum {
  static const NavErrorCode NAV_ERROR_CODE_UNSPECIFIED = NavErrorCode._(0, _omitEnumNames ? '' : 'NAV_ERROR_CODE_UNSPECIFIED');
  static const NavErrorCode NAV_ERROR_CODE_NO_PATH = NavErrorCode._(1, _omitEnumNames ? '' : 'NAV_ERROR_CODE_NO_PATH');
  static const NavErrorCode NAV_ERROR_CODE_BLOCKED = NavErrorCode._(2, _omitEnumNames ? '' : 'NAV_ERROR_CODE_BLOCKED');
  static const NavErrorCode NAV_ERROR_CODE_LOCALIZATION_LOST = NavErrorCode._(3, _omitEnumNames ? '' : 'NAV_ERROR_CODE_LOCALIZATION_LOST');
  static const NavErrorCode NAV_ERROR_CODE_BASE_ERROR = NavErrorCode._(4, _omitEnumNames ? '' : 'NAV_ERROR_CODE_BASE_ERROR');
  static const NavErrorCode NAV_ERROR_CODE_TIMEOUT = NavErrorCode._(5, _omitEnumNames ? '' : 'NAV_ERROR_CODE_TIMEOUT');
  static const NavErrorCode NAV_ERROR_CODE_OTHER = NavErrorCode._(6, _omitEnumNames ? '' : 'NAV_ERROR_CODE_OTHER');

  static const $core.List<NavErrorCode> values = <NavErrorCode> [
    NAV_ERROR_CODE_UNSPECIFIED,
    NAV_ERROR_CODE_NO_PATH,
    NAV_ERROR_CODE_BLOCKED,
    NAV_ERROR_CODE_LOCALIZATION_LOST,
    NAV_ERROR_CODE_BASE_ERROR,
    NAV_ERROR_CODE_TIMEOUT,
    NAV_ERROR_CODE_OTHER,
  ];

  static final $core.Map<$core.int, NavErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NavErrorCode? valueOf($core.int value) => _byValue[value];

  const NavErrorCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
