///
//  Generated code. Do not modify.
//  source: app/model/v1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Status extends $pb.ProtobufEnum {
  static const Status UNSPECIFIED = Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const Status FAIL = Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAIL');
  static const Status OK = Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');

  static const $core.List<Status> values = <Status> [
    UNSPECIFIED,
    FAIL,
    OK,
  ];

  static final $core.Map<$core.int, Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status? valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

