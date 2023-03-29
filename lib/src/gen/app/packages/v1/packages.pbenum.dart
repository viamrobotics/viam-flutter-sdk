///
//  Generated code. Do not modify.
//  source: app/packages/v1/packages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PackageType extends $pb.ProtobufEnum {
  static const PackageType PACKAGE_TYPE_UNSPECIFIED = PackageType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACKAGE_TYPE_UNSPECIFIED');
  static const PackageType PACKAGE_TYPE_ARCHIVE = PackageType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACKAGE_TYPE_ARCHIVE');
  static const PackageType PACKAGE_TYPE_ML_MODEL = PackageType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PACKAGE_TYPE_ML_MODEL');

  static const $core.List<PackageType> values = <PackageType> [
    PACKAGE_TYPE_UNSPECIFIED,
    PACKAGE_TYPE_ARCHIVE,
    PACKAGE_TYPE_ML_MODEL,
  ];

  static final $core.Map<$core.int, PackageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PackageType? valueOf($core.int value) => _byValue[value];

  const PackageType._($core.int v, $core.String n) : super(v, n);
}

