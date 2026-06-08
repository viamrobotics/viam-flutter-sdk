//
//  Generated code. Do not modify.
//  source: app/dataset/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DatasetType describes the kind of membership a dataset stores.
/// buf:lint:ignore ENUM_ZERO_VALUE_SUFFIX
class DatasetType extends $pb.ProtobufEnum {
  static const DatasetType DATASET_TYPE_BINARY_DATA = DatasetType._(0, _omitEnumNames ? '' : 'DATASET_TYPE_BINARY_DATA');
  static const DatasetType DATASET_TYPE_SEQUENCE_DATA = DatasetType._(1, _omitEnumNames ? '' : 'DATASET_TYPE_SEQUENCE_DATA');

  static const $core.List<DatasetType> values = <DatasetType> [
    DATASET_TYPE_BINARY_DATA,
    DATASET_TYPE_SEQUENCE_DATA,
  ];

  static final $core.Map<$core.int, DatasetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DatasetType? valueOf($core.int value) => _byValue[value];

  const DatasetType._($core.int v, $core.String n) : super(v, n);
}

/// SequenceDatasetExportStatus is the lifecycle state of an export job.
class SequenceDatasetExportStatus extends $pb.ProtobufEnum {
  static const SequenceDatasetExportStatus SEQUENCE_DATASET_EXPORT_STATUS_UNSPECIFIED = SequenceDatasetExportStatus._(0, _omitEnumNames ? '' : 'SEQUENCE_DATASET_EXPORT_STATUS_UNSPECIFIED');
  static const SequenceDatasetExportStatus SEQUENCE_DATASET_EXPORT_STATUS_RUNNING = SequenceDatasetExportStatus._(1, _omitEnumNames ? '' : 'SEQUENCE_DATASET_EXPORT_STATUS_RUNNING');
  static const SequenceDatasetExportStatus SEQUENCE_DATASET_EXPORT_STATUS_COMPLETED = SequenceDatasetExportStatus._(2, _omitEnumNames ? '' : 'SEQUENCE_DATASET_EXPORT_STATUS_COMPLETED');
  static const SequenceDatasetExportStatus SEQUENCE_DATASET_EXPORT_STATUS_FAILED = SequenceDatasetExportStatus._(3, _omitEnumNames ? '' : 'SEQUENCE_DATASET_EXPORT_STATUS_FAILED');

  static const $core.List<SequenceDatasetExportStatus> values = <SequenceDatasetExportStatus> [
    SEQUENCE_DATASET_EXPORT_STATUS_UNSPECIFIED,
    SEQUENCE_DATASET_EXPORT_STATUS_RUNNING,
    SEQUENCE_DATASET_EXPORT_STATUS_COMPLETED,
    SEQUENCE_DATASET_EXPORT_STATUS_FAILED,
  ];

  static final $core.Map<$core.int, SequenceDatasetExportStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SequenceDatasetExportStatus? valueOf($core.int value) => _byValue[value];

  const SequenceDatasetExportStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
