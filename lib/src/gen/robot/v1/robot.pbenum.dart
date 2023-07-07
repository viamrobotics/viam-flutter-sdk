//
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PeerConnectionType extends $pb.ProtobufEnum {
  static const PeerConnectionType PEER_CONNECTION_TYPE_UNSPECIFIED = PeerConnectionType._(0, _omitEnumNames ? '' : 'PEER_CONNECTION_TYPE_UNSPECIFIED');
  static const PeerConnectionType PEER_CONNECTION_TYPE_GRPC = PeerConnectionType._(1, _omitEnumNames ? '' : 'PEER_CONNECTION_TYPE_GRPC');
  static const PeerConnectionType PEER_CONNECTION_TYPE_WEBRTC = PeerConnectionType._(2, _omitEnumNames ? '' : 'PEER_CONNECTION_TYPE_WEBRTC');

  static const $core.List<PeerConnectionType> values = <PeerConnectionType> [
    PEER_CONNECTION_TYPE_UNSPECIFIED,
    PEER_CONNECTION_TYPE_GRPC,
    PEER_CONNECTION_TYPE_WEBRTC,
  ];

  static final $core.Map<$core.int, PeerConnectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeerConnectionType? valueOf($core.int value) => _byValue[value];

  const PeerConnectionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
