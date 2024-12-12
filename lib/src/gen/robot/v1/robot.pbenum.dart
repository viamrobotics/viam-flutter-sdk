//
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
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

class GetMachineStatusResponse_State extends $pb.ProtobufEnum {
  static const GetMachineStatusResponse_State STATE_UNSPECIFIED = GetMachineStatusResponse_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const GetMachineStatusResponse_State STATE_INITIALIZING = GetMachineStatusResponse_State._(1, _omitEnumNames ? '' : 'STATE_INITIALIZING');
  static const GetMachineStatusResponse_State STATE_RUNNING = GetMachineStatusResponse_State._(2, _omitEnumNames ? '' : 'STATE_RUNNING');

  static const $core.List<GetMachineStatusResponse_State> values = <GetMachineStatusResponse_State> [
    STATE_UNSPECIFIED,
    STATE_INITIALIZING,
    STATE_RUNNING,
  ];

  static final $core.Map<$core.int, GetMachineStatusResponse_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetMachineStatusResponse_State? valueOf($core.int value) => _byValue[value];

  const GetMachineStatusResponse_State._($core.int v, $core.String n) : super(v, n);
}

class ResourceStatus_State extends $pb.ProtobufEnum {
  static const ResourceStatus_State STATE_UNSPECIFIED = ResourceStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const ResourceStatus_State STATE_UNCONFIGURED = ResourceStatus_State._(1, _omitEnumNames ? '' : 'STATE_UNCONFIGURED');
  static const ResourceStatus_State STATE_CONFIGURING = ResourceStatus_State._(2, _omitEnumNames ? '' : 'STATE_CONFIGURING');
  static const ResourceStatus_State STATE_READY = ResourceStatus_State._(3, _omitEnumNames ? '' : 'STATE_READY');
  static const ResourceStatus_State STATE_REMOVING = ResourceStatus_State._(4, _omitEnumNames ? '' : 'STATE_REMOVING');
  static const ResourceStatus_State STATE_UNHEALTHY = ResourceStatus_State._(5, _omitEnumNames ? '' : 'STATE_UNHEALTHY');

  static const $core.List<ResourceStatus_State> values = <ResourceStatus_State> [
    STATE_UNSPECIFIED,
    STATE_UNCONFIGURED,
    STATE_CONFIGURING,
    STATE_READY,
    STATE_REMOVING,
    STATE_UNHEALTHY,
  ];

  static final $core.Map<$core.int, ResourceStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceStatus_State? valueOf($core.int value) => _byValue[value];

  const ResourceStatus_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
