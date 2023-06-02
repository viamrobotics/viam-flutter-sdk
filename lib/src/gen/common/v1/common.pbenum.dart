///
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KinematicsFileFormat extends $pb.ProtobufEnum {
  static const KinematicsFileFormat KINEMATICS_FILE_FORMAT_UNSPECIFIED = KinematicsFileFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KINEMATICS_FILE_FORMAT_UNSPECIFIED');
  static const KinematicsFileFormat KINEMATICS_FILE_FORMAT_SVA = KinematicsFileFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KINEMATICS_FILE_FORMAT_SVA');
  static const KinematicsFileFormat KINEMATICS_FILE_FORMAT_URDF = KinematicsFileFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KINEMATICS_FILE_FORMAT_URDF');

  static const $core.List<KinematicsFileFormat> values = <KinematicsFileFormat> [
    KINEMATICS_FILE_FORMAT_UNSPECIFIED,
    KINEMATICS_FILE_FORMAT_SVA,
    KINEMATICS_FILE_FORMAT_URDF,
  ];

  static final $core.Map<$core.int, KinematicsFileFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KinematicsFileFormat? valueOf($core.int value) => _byValue[value];

  const KinematicsFileFormat._($core.int v, $core.String n) : super(v, n);
}

