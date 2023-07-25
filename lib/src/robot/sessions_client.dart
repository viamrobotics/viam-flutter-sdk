import 'dart:async';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:logger/logger.dart';
import 'package:viam_sdk/protos/robot/robot.dart';

import '../resource/base.dart';

final _logger = Logger();

/// A Session allows a client to express that it is actively connected
/// and supports stopping actuating components when it's not.
class SessionsClient implements ResourceRPCClient {
  static const sessionMetadataKey = 'viam-sid';
  static const unallowedMethods = {
    '/grpc.reflection.v1alpha.ServerReflection/ServerReflectionInfo',
    '/proto.rpc.webrtc.v1.SignalingService/Call',
    '/proto.rpc.webrtc.v1.SignalingService/CallUpdate',
    '/proto.rpc.webrtc.v1.SignalingService/OptionalWebRTCConfig',
    '/proto.rpc.v1.AuthService/Authenticate',
    '/viam.robot.v1.RobotService/ResourceNames',
    '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
    '/viam.robot.v1.RobotService/StartSession',
    '/viam.robot.v1.RobotService/SendSessionHeartbeat',
  };

  @override
  ClientChannelBase channel;

  @override
  RobotServiceClient get client => RobotServiceClient(channel);

  String _currentId = '';
  final bool _enabled;
  bool _supported = false;
  late Duration _heartbeatInterval;

  SessionsClient(this.channel, this._enabled) {
    metadata();
  }

  String metadata() {
    if (!_enabled) return '';

    if (_currentId != '') return _currentId;

    final request = StartSessionRequest();
    try {
      final future = client.startSession(request);

      future.then((response) {
        _supported = true;
        _currentId = response.id;

        // We send heartbeats slightly faster than the interval window to
        // ensure that we don't fall outside of it and expire the session.
        _heartbeatInterval = Duration(
          seconds: response.heartbeatWindow.seconds.toInt() ~/ 1.8,
          microseconds: response.heartbeatWindow.nanos ~/ 1.8,
        );

        _heartbeatTask();

        return _currentId;
      });
    } catch (e) {
      _logger.e('error starting session: $e');
    }

    return '';
  }

  void reset() {
    _logger.d('resetting session');
    _currentId = '';
    _supported = false;
  }

  Future<void> _heartbeatTask() async {
    while (_supported) {
      _heartbeatTick();
      await Future.delayed(_heartbeatInterval);
    }
  }

  void _heartbeatTick() {
    if (!_supported) return;

    final request = SendSessionHeartbeatRequest()..id = _currentId;

    try {
      client.sendSessionHeartbeat(request);
    } on GrpcError catch (e) {
      _logger.d('Session terminated: $e');
      reset();
    }
  }
}
