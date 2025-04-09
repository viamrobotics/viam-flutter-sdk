//
//  Generated code. Do not modify.
//  source: app/datapipelines/v1/data_pipelines.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PipelineRunStatus extends $pb.ProtobufEnum {
  static const PipelineRunStatus PIPELINE_RUN_STATUS_UNSPECIFIED = PipelineRunStatus._(0, _omitEnumNames ? '' : 'PIPELINE_RUN_STATUS_UNSPECIFIED');
  static const PipelineRunStatus PIPELINE_RUN_STATUS_SCHEDULED = PipelineRunStatus._(1, _omitEnumNames ? '' : 'PIPELINE_RUN_STATUS_SCHEDULED');
  static const PipelineRunStatus PIPELINE_RUN_STATUS_STARTED = PipelineRunStatus._(2, _omitEnumNames ? '' : 'PIPELINE_RUN_STATUS_STARTED');
  static const PipelineRunStatus PIPELINE_RUN_STATUS_COMPLETED = PipelineRunStatus._(3, _omitEnumNames ? '' : 'PIPELINE_RUN_STATUS_COMPLETED');
  static const PipelineRunStatus PIPELINE_RUN_STATUS_FAILED = PipelineRunStatus._(4, _omitEnumNames ? '' : 'PIPELINE_RUN_STATUS_FAILED');

  static const $core.List<PipelineRunStatus> values = <PipelineRunStatus> [
    PIPELINE_RUN_STATUS_UNSPECIFIED,
    PIPELINE_RUN_STATUS_SCHEDULED,
    PIPELINE_RUN_STATUS_STARTED,
    PIPELINE_RUN_STATUS_COMPLETED,
    PIPELINE_RUN_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, PipelineRunStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PipelineRunStatus? valueOf($core.int value) => _byValue[value];

  const PipelineRunStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
