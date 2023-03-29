///
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PeerConnectionType extends $pb.ProtobufEnum {
  static const PeerConnectionType PEER_CONNECTION_TYPE_UNSPECIFIED = PeerConnectionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_CONNECTION_TYPE_UNSPECIFIED');
  static const PeerConnectionType PEER_CONNECTION_TYPE_GRPC = PeerConnectionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_CONNECTION_TYPE_GRPC');
  static const PeerConnectionType PEER_CONNECTION_TYPE_WEBRTC = PeerConnectionType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PEER_CONNECTION_TYPE_WEBRTC');

  static const $core.List<PeerConnectionType> values = <PeerConnectionType> [
    PEER_CONNECTION_TYPE_UNSPECIFIED,
    PEER_CONNECTION_TYPE_GRPC,
    PEER_CONNECTION_TYPE_WEBRTC,
  ];

  static final $core.Map<$core.int, PeerConnectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PeerConnectionType? valueOf($core.int value) => _byValue[value];

  const PeerConnectionType._($core.int v, $core.String n) : super(v, n);
}

