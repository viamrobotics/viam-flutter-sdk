//
//  Generated code. Do not modify.
//  source: app/cloudslam/v1/cloud_slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EndStatus extends $pb.ProtobufEnum {
  static const EndStatus END_STATUS_UNSPECIFIED = EndStatus._(0, _omitEnumNames ? '' : 'END_STATUS_UNSPECIFIED');
  static const EndStatus END_STATUS_SUCCESS = EndStatus._(1, _omitEnumNames ? '' : 'END_STATUS_SUCCESS');
  static const EndStatus END_STATUS_TIMEOUT = EndStatus._(2, _omitEnumNames ? '' : 'END_STATUS_TIMEOUT');
  static const EndStatus END_STATUS_FAIL = EndStatus._(3, _omitEnumNames ? '' : 'END_STATUS_FAIL');

  static const $core.List<EndStatus> values = <EndStatus> [
    END_STATUS_UNSPECIFIED,
    END_STATUS_SUCCESS,
    END_STATUS_TIMEOUT,
    END_STATUS_FAIL,
  ];

  static final $core.Map<$core.int, EndStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EndStatus? valueOf($core.int value) => _byValue[value];

  const EndStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
