import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/src/resource/base.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/resource/registry.dart';
import 'package:viam_sdk/viam_sdk.dart';

class RobotClientOptions {
  bool disableWebRtc = false;
  String locationSecret;
  bool insecure = false;

  RobotClientOptions(this.disableWebRtc, this.insecure, this.locationSecret);

  RobotClientOptions.withSecret(this.locationSecret);
}

class RobotClient {
  late ClientChannelBase channel;
  late RobotServiceClient _client;
  List<ResourceName> resourceNames = [];
  ResourceManager _manager = ResourceManager();
  late Viam viam;

  RobotClient._();

  static Future<RobotClient> atAddress(String url, int port, RobotClientOptions options) async {
    var client = RobotClient._();
    client.viam = Viam.instance();
    await client.viam
        .connect(url: url, port: port, secure: !options.insecure, disableWebRtc: options.disableWebRtc, payload: options.locationSecret);
    client.channel = client.viam.channel;
    client._client = RobotServiceClient(client.channel);
    await client.refresh();
    return client;
  }

  static Future<RobotClient> withViam(Viam viam) async {
    var client = RobotClient._();
    client.viam = viam;
    client.channel = viam.channel;
    client._client = RobotServiceClient(client.channel);
    await client.refresh();
    return client;
  }

  Future<void> refresh() async {
    ResourceNamesResponse response = await this._client.resourceNames(ResourceNamesRequest());
    if (response.resources == this.resourceNames) {
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
        print(Subtype.fromResourceName(name));
        print(Registry.instance.subtypes.containsKey(Subtype.fromResourceName(name)));
        manager.register(name, Registry.instance.lookupSubtype(Subtype.fromResourceName(name)).rpcClientCreator(name.name, this.channel));
      } catch (error) {
        print(error);
        continue;
      }
    }
    this.resourceNames = response.resources;
    if (this._manager.resources != manager.resources) {
      this._manager = manager;
    }
  }

  T getResource<T>(ResourceName name) {
    print("Getting Resource");
    return this._manager.getResource<T>(name);
  }
}
