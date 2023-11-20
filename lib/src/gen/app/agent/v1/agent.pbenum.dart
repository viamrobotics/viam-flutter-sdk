//
//  Generated code. Do not modify.
//  source: app/agent/v1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackageFormat extends $pb.ProtobufEnum {
  static const PackageFormat PACKAGE_FORMAT_UNSPECIFIED = PackageFormat._(0, _omitEnumNames ? '' : 'PACKAGE_FORMAT_UNSPECIFIED');
  static const PackageFormat PACKAGE_FORMAT_RAW = PackageFormat._(1, _omitEnumNames ? '' : 'PACKAGE_FORMAT_RAW');
  static const PackageFormat PACKAGE_FORMAT_XZ = PackageFormat._(2, _omitEnumNames ? '' : 'PACKAGE_FORMAT_XZ');
  static const PackageFormat PACKAGE_FORMAT_EXECUTABLE = PackageFormat._(3, _omitEnumNames ? '' : 'PACKAGE_FORMAT_EXECUTABLE');
  static const PackageFormat PACKAGE_FORMAT_XZ_EXECUTABLE = PackageFormat._(4, _omitEnumNames ? '' : 'PACKAGE_FORMAT_XZ_EXECUTABLE');

  static const $core.List<PackageFormat> values = <PackageFormat> [
    PACKAGE_FORMAT_UNSPECIFIED,
    PACKAGE_FORMAT_RAW,
    PACKAGE_FORMAT_XZ,
    PACKAGE_FORMAT_EXECUTABLE,
    PACKAGE_FORMAT_XZ_EXECUTABLE,
  ];

  static final $core.Map<$core.int, PackageFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackageFormat? valueOf($core.int value) => _byValue[value];

  const PackageFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
