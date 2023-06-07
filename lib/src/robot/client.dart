import 'package:grpc/grpc_connection_interface.dart';

import '../domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import '../gen/common/v1/common.pb.dart';
import '../gen/robot/v1/robot.pbgrpc.dart';
import '../media/stream/client.dart';
import '../resource/base.dart';
import '../resource/manager.dart';
import '../resource/registry.dart';
import '../rpc/dial.dart';
import '../viam_sdk.dart';

/// The options that define the behavior of the [RobotClient].
class RobotClientOptions {
  /// Options for connecting to the robot
  final DialOptions dialOptions;

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
  late ClientChannelBase channel;
  late RobotServiceClient _client;
  List<ResourceName> resourceNames = [];
  ResourceManager _manager = ResourceManager();
  final Map<String, StreamClient> _streams = {};

  RobotClient._();

  /// Connect to a robot at the specified address with the provided options.
  static Future<RobotClient> atAddress(String url, RobotClientOptions options) async {
    final client = RobotClient._();
    client.channel = await dial(url, options.dialOptions);
    client._client = RobotServiceClient(client.channel);
    await client.refresh();
    return client;
  }

  @Deprecated('This function will be removed prior to beta launch')
  static Future<RobotClient> withViam(Viam viam) async {
    final client = RobotClient._();
    client.channel = viam.channel;
    client._client = RobotServiceClient(client.channel);
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
      try {
        manager.register(name, Registry.instance.lookupSubtype(Subtype.fromResourceName(name)).rpcClientCreator(name.name, channel));
      } catch (error) {
        continue;
      }
    }
    resourceNames = response.resources;
    if (_manager.resources != manager.resources) {
      _manager = manager;
    }
  }

  /// Get a connected resource by its [ResourceName]
  T getResource<T>(ResourceName name) {
    return _manager.getResource<T>(name);
  }

  /// Get a WebRTC stream client with the given name
  StreamClient getStream(String name) {
    if (!_streams.containsKey(name)) {
      _streams[name] = StreamClient(channel as WebRtcClientChannel);
    }
    return _streams[name]!;
  }
}
