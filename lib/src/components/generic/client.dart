import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/generic/v1/generic.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'generic.dart';

class GenericClient extends Generic implements ResourceRPCClient {
  @override
  ClientChannelBase channel;

  @override
  String name;

  @override
  GenericServiceClient get client => GenericServiceClient(channel);

  GenericClient(this.name, this.channel);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
