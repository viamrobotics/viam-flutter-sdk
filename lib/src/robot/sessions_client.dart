import 'dart:async';

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
  final bool _enabled;
  bool? _supported;
  Duration _heartbeatInterval = Duration(seconds: 1);
  final String _host;

  SessionsClient(this.channel, this._enabled, this._host) {
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

      future.then(
        (response) {
          _supported = true;
          _currentId = response.id;

          // We send heartbeats slightly faster than the interval window to
          // ensure that we don't fall outside of it and expire the session.
          _heartbeatInterval = Duration(
            seconds: response.heartbeatWindow.seconds.toInt() ~/ 1.8,
            microseconds: response.heartbeatWindow.nanos ~/ 1.8,
          );

          return _currentId;
        },
        onError: (error, _) {
          if (error is GrpcError && error.code == Code.UNIMPLEMENTED.value) {
            _supported = false;
          } else {
            _logger.e('Error starting session: $error');
          }
          return '';
        },
      );
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
    _applyHeartbeatMonitoredMethods();
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
    while (_supported != false) {
      await _heartbeatTick();
      await Future.delayed(_heartbeatInterval);
    }
  }

  Future<void> _heartbeatTick() async {
    if (!_enabled) return;
    if (_supported != true) return;

    final request = SendSessionHeartbeatRequest()..id = _currentId;

    try {
      await client.sendSessionHeartbeat(request);
    } on GrpcError catch (e) {
      _logger.d('Session terminated: $e');
      reset();
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
