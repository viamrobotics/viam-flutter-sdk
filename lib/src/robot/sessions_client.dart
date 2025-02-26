import 'dart:async';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:logger/logger.dart';
import 'package:viam_sdk/protos/robot/robot.dart';

import '../gen/google/rpc/code.pbenum.dart';
import '../resource/base.dart';

final _logger = Logger();

/// A Session allows a client to express that it is actively connected
/// and supports stopping actuating components when it's not.
class SessionsClient implements ResourceRPCClient {
  static const sessionMetadataKey = 'viam-sid';
  static const heartbeatMonitoredMethods = {
    '/viam.component.arm.v1.ArmService/MoveToPosition',
    '/viam.component.arm.v1.ArmService/MoveToJointPositions',
    '/viam.component.arm.v1.ArmService/MoveThroughJointPositions',
    '/viam.component.base.v1.BaseService/MoveStraight',
    '/viam.component.base.v1.BaseService/Spin',
    '/viam.component.base.v1.BaseService/SetPower',
    '/viam.component.base.v1.BaseService/SetVelocity',
    '/viam.component.gantry.v1.GantryService/MoveToPosition',
    '/viam.component.gripper.v1.GripperService/Open',
    '/viam.component.gripper.v1.GripperService/Grab',
    '/viam.component.motor.v1.MotorService/SetPower',
    '/viam.component.motor.v1.MotorService/GoFor',
    '/viam.component.motor.v1.MotorService/GoTo',
    '/viam.component.motor.v1.MotorService/SetRPM',
    '/viam.component.servo.v1.ServoService/Move',
  };
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
  bool? _supported;
  late Duration _heartbeatInterval;

  SessionsClient(this.channel, this._enabled) {
    metadata();
  }

  /// Retrieve metadata associated with the session (e.g. whether sessions are supported, the current ID of the session)
  String metadata() {
    if (!_enabled) return '';
    if (_supported == false) return '';

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

        return _currentId;
      }, onError: (error, _) {
        if (error is GrpcError && error.code == Code.UNIMPLEMENTED.value) {
          _supported = false;
        } else {
          _logger.e('Error starting session: $error');
        }
        return '';
      });
    } catch (e) {
      _logger.e('Error starting session: $e');
      reset();
    }

    return '';
  }

  /// Reset the current session and re-obtain metadata
  void reset() {
    if (!_enabled) return;
    _logger.d('Resetting current session with ID: $_currentId');
    _currentId = '';
    _supported = null;
    metadata();
    _heartbeatTask();
  }

  /// Stop the session client and heartbeat tasks
  void stop() {
    if (!_enabled) return;
    _logger.d('Stopping SessionClient');
    _currentId = '';
    _supported = null;
  }

  /// Start the session client
  void start() {
    reset();
  }

  Future<void> _heartbeatTask() async {
    if (!_enabled) return;
    while (_supported == true) {
      await _heartbeatTick();
      await Future.delayed(_heartbeatInterval);
    }
  }

  Future<void> _heartbeatTick() async {
    if (!_enabled) return;
    if (_supported == false) return;

    final request = SendSessionHeartbeatRequest()..id = _currentId;

    try {
      await client.sendSessionHeartbeat(request);
    } on GrpcError catch (e) {
      _logger.d('Session terminated: $e');
      reset();
    }
  }
}
