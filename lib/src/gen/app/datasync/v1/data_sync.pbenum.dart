//
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MimeType extends $pb.ProtobufEnum {
  static const MimeType MIME_TYPE_UNSPECIFIED = MimeType._(0, _omitEnumNames ? '' : 'MIME_TYPE_UNSPECIFIED');
  static const MimeType MIME_TYPE_IMAGE_JPEG = MimeType._(1, _omitEnumNames ? '' : 'MIME_TYPE_IMAGE_JPEG');
  static const MimeType MIME_TYPE_IMAGE_PNG = MimeType._(2, _omitEnumNames ? '' : 'MIME_TYPE_IMAGE_PNG');
  static const MimeType MIME_TYPE_APPLICATION_PCD = MimeType._(3, _omitEnumNames ? '' : 'MIME_TYPE_APPLICATION_PCD');
  static const MimeType MIME_TYPE_VIDEO_MP4 = MimeType._(4, _omitEnumNames ? '' : 'MIME_TYPE_VIDEO_MP4');

  static const $core.List<MimeType> values = <MimeType> [
    MIME_TYPE_UNSPECIFIED,
    MIME_TYPE_IMAGE_JPEG,
    MIME_TYPE_IMAGE_PNG,
    MIME_TYPE_APPLICATION_PCD,
    MIME_TYPE_VIDEO_MP4,
  ];

  static final $core.Map<$core.int, MimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MimeType? valueOf($core.int value) => _byValue[value];

  const MimeType._($core.int v, $core.String n) : super(v, n);
}

/// DataType specifies the type of data uploaded.
class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED = DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');
  static const DataType DATA_TYPE_BINARY_SENSOR = DataType._(1, _omitEnumNames ? '' : 'DATA_TYPE_BINARY_SENSOR');
  static const DataType DATA_TYPE_TABULAR_SENSOR = DataType._(2, _omitEnumNames ? '' : 'DATA_TYPE_TABULAR_SENSOR');
  static const DataType DATA_TYPE_FILE = DataType._(3, _omitEnumNames ? '' : 'DATA_TYPE_FILE');

  static const $core.List<DataType> values = <DataType> [
    DATA_TYPE_UNSPECIFIED,
    DATA_TYPE_BINARY_SENSOR,
    DATA_TYPE_TABULAR_SENSOR,
    DATA_TYPE_FILE,
  ];

  static final $core.Map<$core.int, DataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataType? valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
