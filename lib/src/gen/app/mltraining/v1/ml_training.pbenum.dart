//
//  Generated code. Do not modify.
//  source: app/mltraining/v1/ml_training.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ModelType extends $pb.ProtobufEnum {
  static const ModelType MODEL_TYPE_UNSPECIFIED = ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');
  static const ModelType MODEL_TYPE_SINGLE_LABEL_CLASSIFICATION = ModelType._(1, _omitEnumNames ? '' : 'MODEL_TYPE_SINGLE_LABEL_CLASSIFICATION');
  static const ModelType MODEL_TYPE_MULTI_LABEL_CLASSIFICATION = ModelType._(2, _omitEnumNames ? '' : 'MODEL_TYPE_MULTI_LABEL_CLASSIFICATION');
  static const ModelType MODEL_TYPE_OBJECT_DETECTION = ModelType._(3, _omitEnumNames ? '' : 'MODEL_TYPE_OBJECT_DETECTION');

  static const $core.List<ModelType> values = <ModelType> [
    MODEL_TYPE_UNSPECIFIED,
    MODEL_TYPE_SINGLE_LABEL_CLASSIFICATION,
    MODEL_TYPE_MULTI_LABEL_CLASSIFICATION,
    MODEL_TYPE_OBJECT_DETECTION,
  ];

  static final $core.Map<$core.int, ModelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelType? valueOf($core.int value) => _byValue[value];

  const ModelType._($core.int v, $core.String n) : super(v, n);
}

class TrainingStatus extends $pb.ProtobufEnum {
  static const TrainingStatus TRAINING_STATUS_UNSPECIFIED = TrainingStatus._(0, _omitEnumNames ? '' : 'TRAINING_STATUS_UNSPECIFIED');
  static const TrainingStatus TRAINING_STATUS_PENDING = TrainingStatus._(1, _omitEnumNames ? '' : 'TRAINING_STATUS_PENDING');
  static const TrainingStatus TRAINING_STATUS_IN_PROGRESS = TrainingStatus._(2, _omitEnumNames ? '' : 'TRAINING_STATUS_IN_PROGRESS');
  static const TrainingStatus TRAINING_STATUS_COMPLETED = TrainingStatus._(3, _omitEnumNames ? '' : 'TRAINING_STATUS_COMPLETED');
  static const TrainingStatus TRAINING_STATUS_FAILED = TrainingStatus._(4, _omitEnumNames ? '' : 'TRAINING_STATUS_FAILED');
  static const TrainingStatus TRAINING_STATUS_CANCELED = TrainingStatus._(5, _omitEnumNames ? '' : 'TRAINING_STATUS_CANCELED');
  static const TrainingStatus TRAINING_STATUS_CANCELING = TrainingStatus._(6, _omitEnumNames ? '' : 'TRAINING_STATUS_CANCELING');

  static const $core.List<TrainingStatus> values = <TrainingStatus> [
    TRAINING_STATUS_UNSPECIFIED,
    TRAINING_STATUS_PENDING,
    TRAINING_STATUS_IN_PROGRESS,
    TRAINING_STATUS_COMPLETED,
    TRAINING_STATUS_FAILED,
    TRAINING_STATUS_CANCELED,
    TRAINING_STATUS_CANCELING,
  ];

  static final $core.Map<$core.int, TrainingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrainingStatus? valueOf($core.int value) => _byValue[value];

  const TrainingStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
