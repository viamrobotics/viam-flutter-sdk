//
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ICECandidateType represents the type of ICE candidate selected for a WebRTC connection.
/// The signaling server further classifies RELAY by relay server specific provider from the address.
class ICECandidateType extends $pb.ProtobufEnum {
  static const ICECandidateType ICE_CANDIDATE_TYPE_UNSPECIFIED = ICECandidateType._(0, _omitEnumNames ? '' : 'ICE_CANDIDATE_TYPE_UNSPECIFIED');
  static const ICECandidateType ICE_CANDIDATE_TYPE_HOST = ICECandidateType._(1, _omitEnumNames ? '' : 'ICE_CANDIDATE_TYPE_HOST');
  static const ICECandidateType ICE_CANDIDATE_TYPE_STUN = ICECandidateType._(2, _omitEnumNames ? '' : 'ICE_CANDIDATE_TYPE_STUN');
  static const ICECandidateType ICE_CANDIDATE_TYPE_RELAY = ICECandidateType._(3, _omitEnumNames ? '' : 'ICE_CANDIDATE_TYPE_RELAY');

  static const $core.List<ICECandidateType> values = <ICECandidateType> [
    ICE_CANDIDATE_TYPE_UNSPECIFIED,
    ICE_CANDIDATE_TYPE_HOST,
    ICE_CANDIDATE_TYPE_STUN,
    ICE_CANDIDATE_TYPE_RELAY,
  ];

  static final $core.Map<$core.int, ICECandidateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ICECandidateType? valueOf($core.int value) => _byValue[value];

  const ICECandidateType._($core.int v, $core.String n) : super(v, n);
}

/// DialStage is the furthest checkpoint a WebRTC dial reached. READY means the dial succeeded; any
/// earlier value is the stage at which a failed dial stopped.
class DialStage extends $pb.ProtobufEnum {
  static const DialStage DIAL_STAGE_UNSPECIFIED = DialStage._(0, _omitEnumNames ? '' : 'DIAL_STAGE_UNSPECIFIED');
  static const DialStage DIAL_STAGE_SIGNALING_CONNECTED = DialStage._(1, _omitEnumNames ? '' : 'DIAL_STAGE_SIGNALING_CONNECTED');
  static const DialStage DIAL_STAGE_CONFIG_FETCHED = DialStage._(2, _omitEnumNames ? '' : 'DIAL_STAGE_CONFIG_FETCHED');
  static const DialStage DIAL_STAGE_OFFER_SENT = DialStage._(3, _omitEnumNames ? '' : 'DIAL_STAGE_OFFER_SENT');
  static const DialStage DIAL_STAGE_ANSWER_RECEIVED = DialStage._(4, _omitEnumNames ? '' : 'DIAL_STAGE_ANSWER_RECEIVED');
  static const DialStage DIAL_STAGE_ICE_CONNECTED = DialStage._(5, _omitEnumNames ? '' : 'DIAL_STAGE_ICE_CONNECTED');
  static const DialStage DIAL_STAGE_DTLS_CONNECTED = DialStage._(6, _omitEnumNames ? '' : 'DIAL_STAGE_DTLS_CONNECTED');
  static const DialStage DIAL_STAGE_READY = DialStage._(7, _omitEnumNames ? '' : 'DIAL_STAGE_READY');

  static const $core.List<DialStage> values = <DialStage> [
    DIAL_STAGE_UNSPECIFIED,
    DIAL_STAGE_SIGNALING_CONNECTED,
    DIAL_STAGE_CONFIG_FETCHED,
    DIAL_STAGE_OFFER_SENT,
    DIAL_STAGE_ANSWER_RECEIVED,
    DIAL_STAGE_ICE_CONNECTED,
    DIAL_STAGE_DTLS_CONNECTED,
    DIAL_STAGE_READY,
  ];

  static final $core.Map<$core.int, DialStage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DialStage? valueOf($core.int value) => _byValue[value];

  const DialStage._($core.int v, $core.String n) : super(v, n);
}

/// ConnectionSignalingPath is how a WebRTC dial was signaled, derived from the signaling address.
class ConnectionSignalingPath extends $pb.ProtobufEnum {
  static const ConnectionSignalingPath CONNECTION_SIGNALING_PATH_UNSPECIFIED = ConnectionSignalingPath._(0, _omitEnumNames ? '' : 'CONNECTION_SIGNALING_PATH_UNSPECIFIED');
  static const ConnectionSignalingPath CONNECTION_SIGNALING_PATH_CLOUD_SIGNALED = ConnectionSignalingPath._(1, _omitEnumNames ? '' : 'CONNECTION_SIGNALING_PATH_CLOUD_SIGNALED');
  static const ConnectionSignalingPath CONNECTION_SIGNALING_PATH_MDNS_LOCAL = ConnectionSignalingPath._(2, _omitEnumNames ? '' : 'CONNECTION_SIGNALING_PATH_MDNS_LOCAL');
  static const ConnectionSignalingPath CONNECTION_SIGNALING_PATH_LOCAL = ConnectionSignalingPath._(3, _omitEnumNames ? '' : 'CONNECTION_SIGNALING_PATH_LOCAL');

  static const $core.List<ConnectionSignalingPath> values = <ConnectionSignalingPath> [
    CONNECTION_SIGNALING_PATH_UNSPECIFIED,
    CONNECTION_SIGNALING_PATH_CLOUD_SIGNALED,
    CONNECTION_SIGNALING_PATH_MDNS_LOCAL,
    CONNECTION_SIGNALING_PATH_LOCAL,
  ];

  static final $core.Map<$core.int, ConnectionSignalingPath> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionSignalingPath? valueOf($core.int value) => _byValue[value];

  const ConnectionSignalingPath._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
