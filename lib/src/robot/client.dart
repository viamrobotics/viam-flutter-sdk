import 'dart:async';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:logger/logger.dart';

import '../domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import '../gen/common/v1/common.pb.dart';
import '../gen/robot/v1/robot.pbgrpc.dart';
import '../media/stream/client.dart';
import '../resource/base.dart';
import '../resource/manager.dart';
import '../resource/registry.dart';
import '../rpc/dial.dart';
import '../viam_sdk.dart';

Logger _logger = Logger();

/// The options that define the behavior of the [RobotClient].
class RobotClientOptions {
  /// Options for connecting to the robot
  final DialOptions dialOptions;

  /// The frequency (in seconds) at which to check if the robot is still connected. 0 (zero) signifies no connection checks
  final checkConnectionInterval = 1;

  /// The frequency (in seconds) at which to attempt to reconnect a disconnected robot. 0 (zero) signifies no reconnection attempts
  final attemptReconnectInterval = 1;

  RobotClientOptions() : dialOptions = DialOptions();

  /// Convenience initializer for creating options with specified [DialOptions]
  RobotClientOptions.withDialOptions(this.dialOptions);

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
  late DialOptions _options;
  late ClientChannelBase _channel;
  late RobotServiceClient _client;
  List<ResourceName> resourceNames = [];
  ResourceManager _manager = ResourceManager();
  final Map<String, StreamClient> _streams = {};

  RobotClient._();

  /// Connect to a robot at the specified address with the provided options.
  static Future<RobotClient> atAddress(String url, RobotClientOptions options) async {
    final client = RobotClient._();
    client._address = url;
    client._options = options.dialOptions;
    client._channel = await dial(url, options.dialOptions);
    client._client = RobotServiceClient(client._channel);
    await client.refresh();
    unawaited(client._checkConnection(interval: options.checkConnectionInterval, reconnectInterval: options.attemptReconnectInterval));
    return client;
  }

  @Deprecated('This function will be removed prior to beta launch')
  static Future<RobotClient> withViam(Viam viam) async {
    final client = RobotClient._();
    client._channel = viam.channel;
    client._client = RobotServiceClient(client._channel);
    await client.refresh();
    return client;
  }

  /// Refresh the resources of this robot
  Future<void> refresh() async {
    final ResourceNamesResponse response = await _client.resourceNames(ResourceNamesRequest());
    if (response.resources == resourceNames) {
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
        resource.channel = _channel;
      }
    }
  }

  Future<void> _checkConnection({required int interval, required int reconnectInterval}) async {
    if (interval <= 0) interval = reconnectInterval;
    if (interval <= 0 && reconnectInterval <= 0) return;

    while (true) {
      await Future.delayed(Duration(seconds: interval));

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
        _logger.d('Robot still connected ${DateTime.now()}');
      } else {
        _logger.d('Lost connection to robot');
        if (reconnectInterval > 0) {
          _logger.d(
              'Attempting to reconnect to the robot at $_address every $reconnectInterval ${(reconnectInterval > 1) ? 'seconds' : 'second'}');

          while (!_connected) {
            try {
              final channel = await dial(_address, _options);
              final client = RobotServiceClient(channel);
              await client.resourceNames(ResourceNamesRequest());

              _channel = channel;
              _client = client;
              await refresh();
              _connected = true;
              _logger.d('Successfully reconnected robot');
            } catch (e) {
              await _channel.shutdown();
              _logger.d('Failed to reconnect, trying again in $reconnectInterval ${(reconnectInterval > 1) ? 'seconds' : 'second'}');
              await Future.delayed(Duration(seconds: reconnectInterval));
            }
          }
        }
      }
    }
  }

  /// Get a connected resource by its [ResourceName]
  T getResource<T>(ResourceName name) {
    return _manager.getResource<T>(name);
  }

  /// Get a WebRTC stream client with the given name
  StreamClient getStream(String name) {
    if (!_streams.containsKey(name)) {
      _streams[name] = StreamClient(_channel as WebRtcClientChannel);
    }
    return _streams[name]!;
  }
}
