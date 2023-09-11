import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:logger/logger.dart';
import 'package:viam_sdk/src/robot/sessions_client.dart';

import '../gen/common/v1/common.pb.dart';
import '../gen/robot/v1/robot.pbgrpc.dart';
import '../media/stream/client.dart';
import '../resource/base.dart';
import '../resource/manager.dart';
import '../resource/registry.dart';
import '../rpc/dial.dart';
import '../rpc/web_rtc/web_rtc_client.dart';

Logger _logger = Logger();

/// The options that define the behavior of the [RobotClient].
class RobotClientOptions {
  /// Options for connecting to the robot
  final DialOptions dialOptions;

  /// The frequency (in seconds) at which to check if the robot is still connected. 0 (zero) signifies no connection checks
  final checkConnectionInterval = 10;

  /// The frequency (in seconds) at which to attempt to reconnect a disconnected robot. 0 (zero) signifies no reconnection attempts
  final attemptReconnectInterval = 1;

  /// Whether sessions are enabled
  final enableSessions = true;

  /// The log level desired
  final Level logLevel = Level.debug;

  RobotClientOptions() : dialOptions = DialOptions();

  /// Convenience initializer for creating options with specified [DialOptions]
  RobotClientOptions.withDialOptions(this.dialOptions);

  // Convenience initializer for creating options with an API key ID/API key pair
  RobotClientOptions.withAPIKey(String apiKeyID, String apiKey)
      : dialOptions = DialOptions()
          ..credentials = Credentials.apiKey(apiKey)
          ..authEntity = apiKeyID;

  /// Convenience initializer for creating options with a robot location secret
  RobotClientOptions.withLocationSecret(String locationSecret)
      : dialOptions = DialOptions()..credentials = Credentials.locationSecret(locationSecret);
}

/// gRPC client for a Robot. This class should be used for all interactions with a robot.
///
/// Obtain an instance of this client by using the function:
///     RobotClient.atAddress(...)
class RobotClient {
  bool _connected = true;
  late String _address;
  late RobotClientOptions _options;
  late ClientChannelBase _channel;
  late RobotServiceClient _client;
  late SessionsClient _sessionsClient;
  List<ResourceName> resourceNames = [];
  ResourceManager _manager = ResourceManager();
  late final StreamManager _streamManager;
  Timer? _checkConnectionTask;
  bool _shouldAttemptReconnection = true;

  RobotClient._();

  /// Connect to a robot at the specified address with the provided options.
  static Future<RobotClient> atAddress(String url, RobotClientOptions options) async {
    Logger.level = options.logLevel;
    final client = RobotClient._();
    client._address = url;
    client._options = options;
    client._channel = await dial(url, options.dialOptions, () => client._sessionsClient.metadata());
    client._sessionsClient = SessionsClient(client._channel, options.enableSessions);
    client._client = RobotServiceClient(client._channel);
    client._streamManager = StreamManager(client._channel as WebRtcClientChannel);
    await client.refresh();
    client._startCheckConnectionTask();
    return client;
  }

  /// Refresh the resources of this robot
  Future<void> refresh() async {
    final ResourceNamesResponse response = await _client.resourceNames(ResourceNamesRequest());
    if (setEquals(response.resources.toSet(), resourceNames.toSet())) {
      resourceNames.forEach((element) {
        _resetResourceChannel(element);
      });
      return;
    }
    final manager = ResourceManager();
    for (ResourceName name in response.resources) {
      if (![resourceTypeComponent, resourceTypeService].contains(name.type)) {
        continue;
      }
      if (name.subtype == 'remote') {
        continue;
      }

      _resetResourceChannel(name);

      try {
        manager.register(name, Registry.instance.lookupSubtype(Subtype.fromResourceName(name)).rpcClientCreator(name.name, _channel));
      } catch (error) {
        continue;
      }
    }
    resourceNames = response.resources;
    if (_manager.resources != manager.resources) {
      _manager = manager;
    }
  }

  void _resetResourceChannel(ResourceName resourceName) {
    if (_manager.resources.containsKey(resourceName)) {
      final resource = _manager.getResource<ResourceRPCClient>(resourceName);
      if (_channel != resource.channel) {
        _logger.d(
            'Resetting channel for resource named ${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}');
        resource.channel = _channel;
      }
    }
  }

  void _startCheckConnectionTask() {
    int interval = _options.checkConnectionInterval;
    final reconnectInterval = _options.attemptReconnectInterval;
    if (interval <= 0) interval = reconnectInterval;
    if (interval <= 0 && reconnectInterval <= 0) return;

    _checkConnectionTask = Timer(Duration(seconds: interval), () async {
      await _checkConnection(interval: interval, reconnectInterval: reconnectInterval);
    });
  }

  Future<void> _checkConnection({required int interval, required int reconnectInterval}) async {
    // Failure to grab resources could be for spurious, non-networking reasons. Try three times just to be safe.
    for (int i = 0; i < 3; i++) {
      try {
        await _client.resourceNames(ResourceNamesRequest(), options: CallOptions(timeout: const Duration(seconds: 1)));
        _connected = true;
        break;
      } catch (e) {
        _connected = false;
        await Future.delayed(const Duration(milliseconds: 100));
      }
    }

    if (_connected) {
      _checkConnectionTask?.cancel();
      _startCheckConnectionTask();
      return;
    }

    _logger.i('Lost connection to robot');

    if (reconnectInterval <= 0) return;

    await _reconnect(reconnectInterval);
  }

  Future<void> _reconnect(int reconnectInterval) async {
    _logger.d('Attempting to reconnect to the robot at $_address');

    while (!_connected) {
      _sessionsClient.stop();
      try {
        final channel = await dial(_address, _options.dialOptions, () => _sessionsClient.metadata());
        final client = RobotServiceClient(channel);
        await client.resourceNames(ResourceNamesRequest());

        _channel = channel;
        _streamManager.channel = _channel as WebRtcClientChannel;
        _client = client;
        _sessionsClient = SessionsClient(_channel, _options.enableSessions);
        await refresh();
        _connected = true;
        _logger.i('Successfully reconnected to robot');
        _startCheckConnectionTask();
      } catch (e) {
        await _channel.shutdown();
        _sessionsClient.reset();
        if (!_shouldAttemptReconnection) {
          _logger.i('Failed to reconnect. No more attempts to reconnect will be made.');
          break;
        }
        _logger.i('Failed to reconnect, retrying in $reconnectInterval second${reconnectInterval != 1 ? "s" : ""}');
        await Future.delayed(Duration(seconds: reconnectInterval));
      }
    }
  }

  /// Check if the client is connected to the robot.
  bool get isConnected {
    return _connected;
  }

  /// Close the connection to the Robot. This should be done to release resources on the robot.
  Future<void> close() async {
    _logger.d('Closing RobotClient connection');
    try {
      _checkConnectionTask?.cancel();
      _shouldAttemptReconnection = false;
      _sessionsClient.stop();
      await _channel.shutdown();
    } catch (e) {
      _logger.w('Did not cleanly close RobotClient connection', error: e);
    }
  }

  /// Get a connected resource by its [ResourceName]
  T getResource<T>(ResourceName name) {
    return _manager.getResource<T>(name);
  }

  /// Get a WebRTC stream client with the given name
  StreamClient getStream(String name) {
    return _streamManager.getStreamClient(name);
  }
}
