import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/servo/v1/servo.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'servo.dart';

/// {@category Components}
/// gRPC client for the [Servo] component.
class ServoClient extends Servo with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  ServoServiceClient get client => ServoServiceClient(channel);

  ServoClient(this.name, this.channel);

  @override
  Future<void> move(int angle, {Map<String, dynamic>? extra}) async {
    final request = MoveRequest()
      ..name = name
      ..angleDeg = angle
      ..extra = extra?.toStruct() ?? Struct();
    await client.move(request);
  }

  @override
  Future<int> position({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPosition(request, options: callOptions);
    return response.positionDeg;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request);
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final request = IsMovingRequest()..name = name;
    final response = await client.isMoving(request, options: callOptions);
    return response.isMoving;
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
