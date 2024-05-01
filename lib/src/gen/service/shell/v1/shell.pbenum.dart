//
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// CopyFilesSourceType indicates what will be copied. It's important
/// to disambiguate the single directory case from the multiple files
/// case in order to indicate that the user's intent is to copy a directory
/// into a single location which may result in a new top-level directory versus
/// the cause of multiples files that always go into the existing target destination.
class CopyFilesSourceType extends $pb.ProtobufEnum {
  static const CopyFilesSourceType COPY_FILES_SOURCE_TYPE_UNSPECIFIED = CopyFilesSourceType._(0, _omitEnumNames ? '' : 'COPY_FILES_SOURCE_TYPE_UNSPECIFIED');
  static const CopyFilesSourceType COPY_FILES_SOURCE_TYPE_SINGLE_FILE = CopyFilesSourceType._(1, _omitEnumNames ? '' : 'COPY_FILES_SOURCE_TYPE_SINGLE_FILE');
  static const CopyFilesSourceType COPY_FILES_SOURCE_TYPE_SINGLE_DIRECTORY = CopyFilesSourceType._(2, _omitEnumNames ? '' : 'COPY_FILES_SOURCE_TYPE_SINGLE_DIRECTORY');
  static const CopyFilesSourceType COPY_FILES_SOURCE_TYPE_MULTIPLE_FILES = CopyFilesSourceType._(3, _omitEnumNames ? '' : 'COPY_FILES_SOURCE_TYPE_MULTIPLE_FILES');

  static const $core.List<CopyFilesSourceType> values = <CopyFilesSourceType> [
    COPY_FILES_SOURCE_TYPE_UNSPECIFIED,
    COPY_FILES_SOURCE_TYPE_SINGLE_FILE,
    COPY_FILES_SOURCE_TYPE_SINGLE_DIRECTORY,
    COPY_FILES_SOURCE_TYPE_MULTIPLE_FILES,
  ];

  static final $core.Map<$core.int, CopyFilesSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CopyFilesSourceType? valueOf($core.int value) => _byValue[value];

  const CopyFilesSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
