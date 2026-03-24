import 'dart:async';
import 'dart:math';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:logger/logger.dart';
import 'package:protobuf/protobuf.dart';

import '../gen/common/v1/common.pb.dart';
import '../gen/google/protobuf/descriptor.pb.dart';
import '../gen/google/rpc/code.pbenum.dart';
import '../gen/grpc/reflection/v1/reflection.pbgrpc.dart';
import '../gen/robot/v1/robot.pbgrpc.dart';
import '../resource/base.dart';

final _logger = Logger();

/// A Session allows a client to express that it is actively connected
/// and supports stopping actuating components when it's not.
class SessionsClient implements ResourceRPCClient {
  static const sessionMetadataKey = 'viam-sid';
  static Map<String, bool> heartbeatMonitoredMethods = {};

  @override
  ClientChannelBase channel;

  @override
  RobotServiceClient get client => RobotServiceClient(channel);

  String _currentId = '';
  String sessionId() {
    return _currentId;
  }

  bool _sessionStarted = false;
  final bool _enabled;
  bool? _supported;
  Duration _heartbeatInterval = Duration(seconds: 1);
  final String _host;

  SessionsClient(this.channel, this._enabled, this._host) {
    metadata();
  }

  /// Retrieve metadata associated with the session (e.g. whether sessions are supported, the current ID of the session)
  Future<void> metadata() async {
    if (!_enabled) {
      _currentId = '';
      return;
    }
    if (_supported == false) {
      _currentId = '';
      return;
    }

    if (_currentId != '') return;

    final request = StartSessionRequest();
    try {
      final response = await client.startSession(request);
      _supported = true;
      _currentId = response.id;

      // We send heartbeats slightly faster than the interval window to
      // ensure that we don't fall outside of it and expire the session.
      _heartbeatInterval = Duration(
        seconds: response.heartbeatWindow.seconds.toInt() ~/ 1.8,
        microseconds: response.heartbeatWindow.nanos ~/ 1.8,
      );
    } on GrpcError catch (error) {
      if (error.code == Code.UNIMPLEMENTED.value) {
        _supported = false;
      } else {
        _logger.e('Error starting session: $error');
      }
      _currentId = '';
    } catch (error) {
      _logger.e('Error starting session: $error');
      await reset();
    }
  }

  /// Reset the current session and re-obtain metadata
  Future<void> reset() async {
    if (!_enabled) return;
    _logger.d('Resetting current session with ID: $_currentId');
    _currentId = '';
    _supported = null;
    await metadata();
    unawaited(_applyHeartbeatMonitoredMethods());
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
    if (!_enabled) return;
    if (_sessionStarted) return;
    _sessionStarted = true;
    metadata().then((_) => _heartbeatTask());
  }

  Future<void> _heartbeatTask() async {
    while (_supported != false) {
      print("heartbeatTask loop ❤️");
      await _heartbeatTick();
      await Future.delayed(_heartbeatInterval);
    }
    print("heartbeatTask ended ☠️");
  }

  Future<void> _heartbeatTick() async {
    if (!_enabled) return;
    if (_supported != true) return;

    final request = SendSessionHeartbeatRequest()..id = _currentId;

    try {
      await client.sendSessionHeartbeat(request);
      print("heartbeatTick ❤️");
      final random = Random().nextInt(20);
      if (random == 0) {
        print("heartbeatTick FORCED error ☠️");
        throw GrpcError.internal('Test error');
      }
    } on GrpcError catch (e) {
      _logger.d('Session terminated: $e');
      await reset();
    }
  }

  Future<void> _applyHeartbeatMonitoredMethods() async {
    final reflectClient = ServerReflectionClient(channel);
    final request = ServerReflectionRequest(host: _host, listServices: '');
    final responseStream = reflectClient.serverReflectionInfo(Stream.value(request), options: CallOptions(timeout: Duration(seconds: 10)));
    final serviceResponse = await responseStream.first;
    final fdpRequests = serviceResponse.listServicesResponse.service.map(
      (service) => ServerReflectionRequest(host: _host, fileContainingSymbol: service.name),
    );
    final fdpResponseStream = reflectClient.serverReflectionInfo(
      Stream.fromIterable(fdpRequests),
      options: CallOptions(timeout: Duration(seconds: 10)),
    );
    final subscription = fdpResponseStream.listen((fdpResponse) {
      for (final fdp in fdpResponse.fileDescriptorResponse.fileDescriptorProto) {
        final protoFile = FileDescriptorProto.fromBuffer(fdp);
        for (final service in protoFile.service) {
          for (final method in service.method) {
            final options = method.options;

            // Manually parse the extension
            final parsedOptions = ExtensionRegistry()..add(Common.safetyHeartbeatMonitored);
            final parsedOptionsMessage = options.createEmptyInstance();
            parsedOptionsMessage.mergeFromBuffer(options.writeToBuffer(), parsedOptions);

            if (parsedOptionsMessage.hasExtension(Common.safetyHeartbeatMonitored)) {
              final value = parsedOptionsMessage.getExtension(Common.safetyHeartbeatMonitored);
              SessionsClient.heartbeatMonitoredMethods['/${protoFile.package}.${service.name}/${method.name}'] = value;
            } else {
              SessionsClient.heartbeatMonitoredMethods['/${protoFile.package}.${service.name}/${method.name}'] = false;
            }
          }
        }
      }
    });
    await Future.delayed(Duration(seconds: 9), () {
      subscription.cancel();
    });
  }
}
