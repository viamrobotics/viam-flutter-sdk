import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/gripper/v1/gripper.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'gripper.dart';

/// {@category Components}
/// gRPC client for the [Gripper] component.
class GripperClient extends Gripper with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  GripperServiceClient get client => GripperServiceClient(channel);

  GripperClient(this.name, this.channel);

  @override
  Future<void> grab({Map<String, dynamic>? extra}) async {
    final request = GrabRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.grab(request, options: callOptions);
  }

  @override
  Future<bool> isMoving() async {
    final request = IsMovingRequest()..name = name;
    final response = await client.isMoving(request, options: callOptions);
    return response.isMoving;
  }

  @override
  Future<void> open({Map<String, dynamic>? extra}) async {
    final request = OpenRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.open(request, options: callOptions);
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  @override
  Future<Kinematics> getKinematics({Map<String, dynamic>? extra}) async {
    final request = GetKinematicsRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getKinematics(request, options: callOptions);
    return Kinematics.fromProto(response);
  }

  @override
  Future<HoldingStatus> isHoldingSomething({Map<String, dynamic>? extra}) async {
    final request = IsHoldingSomethingRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.isHoldingSomething(request, options: callOptions);
    return HoldingStatus.fromProto(response);
  }
}
