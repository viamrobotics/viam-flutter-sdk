import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/button/v1/button.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'button.dart';

/// {@category Components}
/// gRPC client for the [Button] component.
class ButtonClient extends Button with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  ButtonServiceClient get client => ButtonServiceClient(channel);

  ButtonClient(this.name, this.channel);

  @override
  Future<void> push({Map<String, dynamic>? extra}) async {
    final request = PushRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.push(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }
}
