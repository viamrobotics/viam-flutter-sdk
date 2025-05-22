import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart';
import '../gen/common/v1/common.pb.dart';
import '../gen/service/generic/v1/generic.pbgrpc.dart' as generic_pb;
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Services}
class GenericServiceClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'generic');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  generic_pb.GenericServiceClient get client => generic_pb.GenericServiceClient(channel);

  GenericServiceClient(this.name, this.channel);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [ResourceName] for this [GenericServiceClient] with the given [name]
  static ResourceName getResourceName(String name) {
    return GenericServiceClient.subtype.getResourceName(name);
  }

  /// Get the [GenericServiceClient] named [name] from the provided robot.
  static GenericServiceClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(GenericServiceClient.getResourceName(name));
  }
}
