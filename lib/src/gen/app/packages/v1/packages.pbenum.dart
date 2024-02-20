//
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PackageType extends $pb.ProtobufEnum {
  static const PackageType PACKAGE_TYPE_UNSPECIFIED = PackageType._(0, _omitEnumNames ? '' : 'PACKAGE_TYPE_UNSPECIFIED');
  static const PackageType PACKAGE_TYPE_ARCHIVE = PackageType._(1, _omitEnumNames ? '' : 'PACKAGE_TYPE_ARCHIVE');
  static const PackageType PACKAGE_TYPE_ML_MODEL = PackageType._(2, _omitEnumNames ? '' : 'PACKAGE_TYPE_ML_MODEL');
  static const PackageType PACKAGE_TYPE_MODULE = PackageType._(3, _omitEnumNames ? '' : 'PACKAGE_TYPE_MODULE');
  static const PackageType PACKAGE_TYPE_SLAM_MAP = PackageType._(4, _omitEnumNames ? '' : 'PACKAGE_TYPE_SLAM_MAP');

  static const $core.List<PackageType> values = <PackageType> [
    PACKAGE_TYPE_UNSPECIFIED,
    PACKAGE_TYPE_ARCHIVE,
    PACKAGE_TYPE_ML_MODEL,
    PACKAGE_TYPE_MODULE,
    PACKAGE_TYPE_SLAM_MAP,
  ];

  static final $core.Map<$core.int, PackageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackageType? valueOf($core.int value) => _byValue[value];

  const PackageType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
