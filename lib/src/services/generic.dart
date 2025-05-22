import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart';
import '../gen/common/v1/common.pb.dart';
import '../gen/service/generic/v1/generic.pbgrpc.dart' as generic_pb;
import '../resource/base.dart';
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
}
