import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/nswitch/v1/switch.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'switch.dart';

/// {@category Components}
/// gRPC client for the [Switch] component.
class SwitchClient extends Switch implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  SwitchServiceClient get client => SwitchServiceClient(channel);

  SwitchClient(this.name, this.channel);

  @override
  Future<void> setPosition(int position, {Map<String, dynamic>? extra}) async {
    final request = SetPositionRequest()
      ..name = name
      ..position = position
      ..extra = extra?.toStruct() ?? Struct();
    await client.setPosition(request);
  }

  @override
  Future<int> getPosition({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPosition(request);
    return response.position;
  }

  @override
  Future<int> getNumberOfPositions({Map<String, dynamic>? extra}) async {
    final request = GetNumberOfPositionsRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getNumberOfPositions(request);
    return response.numberOfPositions;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }
}
