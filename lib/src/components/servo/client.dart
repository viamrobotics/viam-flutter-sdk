import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/servo/v1/servo.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'servo.dart';

/// gRPC client for the [Servo] component.
class ServoClient extends Servo implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  ServoServiceClient get client => ServoServiceClient(channel);

  ServoClient(this.name, this.channel);

  @override
  Future<void> move(int angle, {Map<String, dynamic>? extra}) async {
    await client.move(MoveRequest(name: name, angleDeg: angle, extra: extra?.toStruct()));
  }

  @override
  Future<int> position({Map<String, dynamic>? extra}) async {
    final response = await client.getPosition(GetPositionRequest(name: name, extra: extra?.toStruct()));
    return response.positionDeg;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final response = await client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
