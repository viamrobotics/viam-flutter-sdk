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

class DataPipelineRunStatus extends $pb.ProtobufEnum {
  static const DataPipelineRunStatus DATA_PIPELINE_RUN_STATUS_UNSPECIFIED = DataPipelineRunStatus._(0, _omitEnumNames ? '' : 'DATA_PIPELINE_RUN_STATUS_UNSPECIFIED');
  static const DataPipelineRunStatus DATA_PIPELINE_RUN_STATUS_SCHEDULED = DataPipelineRunStatus._(1, _omitEnumNames ? '' : 'DATA_PIPELINE_RUN_STATUS_SCHEDULED');
  static const DataPipelineRunStatus DATA_PIPELINE_RUN_STATUS_STARTED = DataPipelineRunStatus._(2, _omitEnumNames ? '' : 'DATA_PIPELINE_RUN_STATUS_STARTED');
  static const DataPipelineRunStatus DATA_PIPELINE_RUN_STATUS_COMPLETED = DataPipelineRunStatus._(3, _omitEnumNames ? '' : 'DATA_PIPELINE_RUN_STATUS_COMPLETED');
  static const DataPipelineRunStatus DATA_PIPELINE_RUN_STATUS_FAILED = DataPipelineRunStatus._(4, _omitEnumNames ? '' : 'DATA_PIPELINE_RUN_STATUS_FAILED');

  static const $core.List<DataPipelineRunStatus> values = <DataPipelineRunStatus> [
    DATA_PIPELINE_RUN_STATUS_UNSPECIFIED,
    DATA_PIPELINE_RUN_STATUS_SCHEDULED,
    DATA_PIPELINE_RUN_STATUS_STARTED,
    DATA_PIPELINE_RUN_STATUS_COMPLETED,
    DATA_PIPELINE_RUN_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, DataPipelineRunStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataPipelineRunStatus? valueOf($core.int value) => _byValue[value];

  const DataPipelineRunStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
