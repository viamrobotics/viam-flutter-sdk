import 'package:grpc/grpc_connection_interface.dart';

import '../gen/app/v1/robot.pb.dart';
import '../gen/common/v1/common.pb.dart';
import '../gen/service/discovery/v1/discovery.pbgrpc.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Services}
class DiscoveryClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'discovery');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  DiscoveryServiceClient get client => DiscoveryServiceClient(channel);

  DiscoveryClient(this.name, this.channel);

  /// Returns a list of [ComponentConfig]s for all discovered viam resources connected to the viam-server machine.
  ///
  /// ```
  /// // Example:
  /// var resources = await myDiscoveryService.discoverResources('myWebcam');
  /// ```
  Future<List<ComponentConfig>> discoverResources({Map<String, dynamic>? extra}) async {
    final request = DiscoverResourcesRequest(name: name, extra: extra?.toStruct());
    final response = await client.discoverResources(request, options: callOptions);
    return response.discoveries;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [ResourceName] for this [DiscoveryClient] with the given [name]
  static ResourceName getResourceName(String name) {
    return DiscoveryClient.subtype.getResourceName(name);
  }

  /// Get the [DiscoveryClient] named [name] from the provided robot.
  static DiscoveryClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(DiscoveryClient.getResourceName(name));
  }
}
