import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/generic/v1/generic.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'generic.dart';

/// {@category Viam SDK}
/// gRPC client for the [Generic] component.
class GenericClient extends Generic implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  GenericServiceClient get client => GenericServiceClient(channel);

  GenericClient(this.name, this.channel);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }
}
