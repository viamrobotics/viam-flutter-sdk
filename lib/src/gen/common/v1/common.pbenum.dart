//
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KinematicsFileFormat extends $pb.ProtobufEnum {
  static const KinematicsFileFormat KINEMATICS_FILE_FORMAT_UNSPECIFIED = KinematicsFileFormat._(0, _omitEnumNames ? '' : 'KINEMATICS_FILE_FORMAT_UNSPECIFIED');
  static const KinematicsFileFormat KINEMATICS_FILE_FORMAT_SVA = KinematicsFileFormat._(1, _omitEnumNames ? '' : 'KINEMATICS_FILE_FORMAT_SVA');
  static const KinematicsFileFormat KINEMATICS_FILE_FORMAT_URDF = KinematicsFileFormat._(2, _omitEnumNames ? '' : 'KINEMATICS_FILE_FORMAT_URDF');

  static const $core.List<KinematicsFileFormat> values = <KinematicsFileFormat> [
    KINEMATICS_FILE_FORMAT_UNSPECIFIED,
    KINEMATICS_FILE_FORMAT_SVA,
    KINEMATICS_FILE_FORMAT_URDF,
  ];

  static final $core.Map<$core.int, KinematicsFileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KinematicsFileFormat? valueOf($core.int value) => _byValue[value];

  const KinematicsFileFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
