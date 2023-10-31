//
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The states that a plan can be in.
/// InProgress if the plan is executing.
/// Stopped if the plan was stopped.
/// Suceeded if the robot reached its destination successfully.
/// Failed if the robot did not reach its destination.
class PlanState extends $pb.ProtobufEnum {
  static const PlanState PLAN_STATE_UNSPECIFIED = PlanState._(0, _omitEnumNames ? '' : 'PLAN_STATE_UNSPECIFIED');
  static const PlanState PLAN_STATE_IN_PROGRESS = PlanState._(1, _omitEnumNames ? '' : 'PLAN_STATE_IN_PROGRESS');
  static const PlanState PLAN_STATE_STOPPED = PlanState._(2, _omitEnumNames ? '' : 'PLAN_STATE_STOPPED');
  static const PlanState PLAN_STATE_SUCCEEDED = PlanState._(3, _omitEnumNames ? '' : 'PLAN_STATE_SUCCEEDED');
  static const PlanState PLAN_STATE_FAILED = PlanState._(4, _omitEnumNames ? '' : 'PLAN_STATE_FAILED');

  static const $core.List<PlanState> values = <PlanState> [
    PLAN_STATE_UNSPECIFIED,
    PLAN_STATE_IN_PROGRESS,
    PLAN_STATE_STOPPED,
    PLAN_STATE_SUCCEEDED,
    PLAN_STATE_FAILED,
  ];

  static final $core.Map<$core.int, PlanState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlanState? valueOf($core.int value) => _byValue[value];

  const PlanState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
