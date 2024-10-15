import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:logger/logger.dart';

import '../gen/common/v1/common.pb.dart';
import '../gen/google/protobuf/struct.pb.dart';
import '../gen/robot/v1/robot.pbgrpc.dart' as rpb;
import '../media/stream/client.dart';
import '../resource/base.dart';
import '../resource/manager.dart';
import '../resource/registry.dart';
import '../rpc/dial.dart';
import '../rpc/web_rtc/web_rtc_client.dart';
import '../utils.dart';
import 'sessions_client.dart';

/// {@category Viam SDK}
typedef CloudMetadata = rpb.GetCloudMetadataResponse;
Logger _logger = Logger();

/// {@category Viam SDK}
/// The options that define the behavior of the [RobotClient].
class RobotClientOptions {
  /// Options for connecting to the robot
  DialOptions dialOptions;

  /// The frequency (in seconds) at which to check if the robot is still connected. 0 (zero) signifies no connection checks
  int checkConnectionInterval = 10;

  /// The frequency (in seconds) at which to attempt to reconnect a disconnected robot. 0 (zero) signifies no reconnection attempts
  int attemptReconnectInterval = 1;

  /// Whether sessions are enabled
  bool enableSessions = true;

  /// The log level desired
  Level logLevel = Level.debug;

  RobotClientOptions() : dialOptions = DialOptions();

  /// Convenience initializer for creating options with specified [DialOptions]
  RobotClientOptions.withDialOptions(this.dialOptions);

  // Convenience initializer for creating options with an API key ID/API key pair
  RobotClientOptions.withApiKey(String apiKeyID, String apiKey)
      : dialOptions = DialOptions()
          ..credentials = Credentials.apiKey(apiKey)
          ..authEntity = apiKeyID;

  /// Convenience initializer for creating options with a robot location secret
  RobotClientOptions.withLocationSecret(String locationSecret)
      : dialOptions = DialOptions()..credentials = Credentials.locationSecret(locationSecret);
}

/// {@category Viam SDK}
/// Represents a discovery query in the SDK to query for discoverable components.
class DiscoveryQuery {
  final String subtype;
  final String model;
  final Map<String, dynamic> extra;

  DiscoveryQuery({required this.subtype, required this.model, Map<String, dynamic>? extra}) : extra = extra ?? {};

  Struct get extraStruct => extra.toStruct();
}

/// {@category Viam SDK}
/// gRPC client for a Robot. This class should be used for all interactions with a robot.
///
/// Obtain an instance of this client by using the function:
///     RobotClient.atAddress(...)
class RobotClient {
  bool _connected = true;
  late String _address;
  late RobotClientOptions _options;
  late ClientChannelBase _channel;
  late rpb.RobotServiceClient _client;
  late SessionsClient _sessionsClient;
  List<ResourceName> resourceNames = [];
  ResourceManager _manager = ResourceManager();
  late final StreamManager _streamManager;
  Timer? _checkConnectionTask;
  bool _shouldAttemptReconnection = true;

  RobotClient._();

  /// Connect to a robot at the specified address with the provided options.
  ///
  /// ```
  /// // Example usage; see your machine's CONNECT tab for your machine's address and API key.
  ///
  /// Future<void> connectToViam() async {
  ///   const host = '<YOUR ROBOT ADDRESS>.viam.cloud';
  ///   // Replace "<API-KEY-ID>" (including brackets) with your machine's API key ID
  ///   const apiKeyID = '<API-KEY-ID>';
  ///   // Replace "<API-KEY>" (including brackets) with your machine's API key
  ///   const apiKey = '<API-KEY>';
  ///
  ///   final machine = await RobotClient.atAddress(
  ///     host,
  ///     RobotClientOptions.withApiKey(apiKeyID, apiKey),
  ///   );
  /// }
  /// ```
  static Future<RobotClient> atAddress(String url, RobotClientOptions options) async {
    Logger.level = options.logLevel;
    final client = RobotClient._();
    client._address = url;
    client._options = options;
    client._channel = await dial(url, options.dialOptions, () => client._sessionsClient.metadata());
    client._sessionsClient = SessionsClient(client._channel, options.enableSessions);
    client._client = rpb.RobotServiceClient(client._channel);
    client._streamManager = StreamManager(client._channel as WebRtcClientChannel);
    await client.refresh();
    client._startCheckConnectionTask();
    return client;
  }

  /// Refresh the resources of this robot
  ///
  /// ```
  /// await machine.refresh();
  /// ```
  Future<void> refresh() async {
    final rpb.ResourceNamesResponse response = await _client.resourceNames(rpb.ResourceNamesRequest());
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
        await _client.resourceNames(rpb.ResourceNamesRequest(), options: CallOptions(timeout: const Duration(seconds: 1)));
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
        final client = rpb.RobotServiceClient(channel);
        await client.resourceNames(rpb.ResourceNamesRequest());

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
  ///
  /// ```
  /// await machine.close();
  /// ```
  Future<void> close() async {
    _logger.d('Closing RobotClient connection');
    try {
      _checkConnectionTask?.cancel();
      _shouldAttemptReconnection = false;
      try {
        await _streamManager.closeAll();
      } catch (_) {
        // Do nothing -- we don't care if this fails,
        // the server should clean up disconnected streams automatically.
      }
      _sessionsClient.stop();
      await _channel.shutdown();
    } catch (e) {
      _logger.w('Did not cleanly close RobotClient connection', error: e);
    }
  }

  /// Get a connected resource by its [ResourceName].
  T getResource<T>(ResourceName name) {
    return _manager.getResource<T>(name);
  }

  /// Get a WebRTC stream client with the given name.
  StreamClient getStream(String name) {
    return _streamManager.getStreamClient(name);
  }

  /// Get app-related information about the machine.
  ///
  /// ```
  /// var metadata = await machine.getCloudMetadata();
  /// ```
  Future<CloudMetadata> getCloudMetadata() async {
    return await _client.getCloudMetadata(rpb.GetCloudMetadataRequest());
  }

  /// Discover components that the robot can connect to, given specific query metadata.
  ///
  /// ```
  /// var queries = [DiscoveryQuery(subtype: 'camera', model: 'webcam', extra: {'username': 'admin', 'password': 'admin'})];
  /// var discoveredComponents = await machine.discoverComponents(queries);
  /// ```
  Future<rpb.DiscoverComponentsResponse> discoverComponents([List<DiscoveryQuery> queries = const []]) async {
    final request = rpb.DiscoverComponentsRequest()
      ..queries.addAll(queries.map((sdkQuery) => rpb.DiscoveryQuery()
        ..subtype = sdkQuery.subtype
        ..model = sdkQuery.model
        ..extra = sdkQuery.extraStruct));

    return await _client.discoverComponents(request);
  }
}
