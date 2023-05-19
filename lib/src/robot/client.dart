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

class RobotClientOptions {
  DialOptions dialOptions;

  RobotClientOptions.withLocationSecret(String locationSecret)
      : dialOptions = DialOptions()..credentials = Credentials.locationSecret(locationSecret);
}

class RobotClient {
  late ClientChannelBase channel;
  late RobotServiceClient _client;
  List<ResourceName> resourceNames = [];
  ResourceManager _manager = ResourceManager();
  final Map<String, StreamClient> _streams = {};

  RobotClient._();

  static Future<RobotClient> atAddress(String url, RobotClientOptions options) async {
    var client = RobotClient._();
    client.channel = await dial(url, options.dialOptions);
    client._client = RobotServiceClient(client.channel);
    await client.refresh();
    return client;
  }

  static Future<RobotClient> withViam(Viam viam) async {
    var client = RobotClient._();
    client.channel = viam.channel;
    client._client = RobotServiceClient(client.channel);
    await client.refresh();
    return client;
  }

  Future<void> refresh() async {
    ResourceNamesResponse response = await _client.resourceNames(ResourceNamesRequest());
    if (response.resources == resourceNames) {
      return;
    }
    final manager = ResourceManager();
    for (ResourceName name in response.resources) {
      if (![ResourceTypeComponent, ResourceTypeService].contains(name.type)) {
        continue;
      }
      if (name.subtype == 'remote') {
        continue;
      }
      try {
        manager.register(name, Registry.instance.lookupSubtype(Subtype.fromResourceName(name)).rpcClientCreator(name.name, this.channel));
      } catch (error) {
        continue;
      }
    }
    resourceNames = response.resources;
    if (_manager.resources != manager.resources) {
      _manager = manager;
    }
  }

  T getResource<T>(ResourceName name) {
    return _manager.getResource<T>(name);
  }

  StreamClient getStream(String name) {
    if (!_streams.containsKey(name)) {
      _streams[name] = StreamClient(channel as WebRtcClientChannel);
    }
    return _streams[name]!;
  }
}
