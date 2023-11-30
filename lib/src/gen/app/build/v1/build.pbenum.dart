//
//  Generated code. Do not modify.
//  source: app/build/v1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class JobStatus extends $pb.ProtobufEnum {
  static const JobStatus JOB_STATUS_UNSPECIFIED = JobStatus._(0, _omitEnumNames ? '' : 'JOB_STATUS_UNSPECIFIED');
  static const JobStatus JOB_STATUS_IN_PROGRESS = JobStatus._(1, _omitEnumNames ? '' : 'JOB_STATUS_IN_PROGRESS');
  static const JobStatus JOB_STATUS_FAILED = JobStatus._(2, _omitEnumNames ? '' : 'JOB_STATUS_FAILED');
  static const JobStatus JOB_STATUS_DONE = JobStatus._(3, _omitEnumNames ? '' : 'JOB_STATUS_DONE');

  static const $core.List<JobStatus> values = <JobStatus> [
    JOB_STATUS_UNSPECIFIED,
    JOB_STATUS_IN_PROGRESS,
    JOB_STATUS_FAILED,
    JOB_STATUS_DONE,
  ];

  static final $core.Map<$core.int, JobStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JobStatus? valueOf($core.int value) => _byValue[value];

  const JobStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
