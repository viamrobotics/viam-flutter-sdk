import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/arm/v1/arm.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'arm.dart';

/// gRPC client for an [Arm] component.
///
/// Used to communicate with an existing [Arm] implementation over gRPC.
class ArmClient extends Arm implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  ArmServiceClient get client => ArmServiceClient(channel);

  ArmClient(this.name, this.channel);

  @override
  Future<Pose> endPosition({Map<String, dynamic>? extra}) async {
    final response = await client.getEndPosition(GetEndPositionRequest(name: name, extra: extra?.toStruct()));
    return response.pose;
  }

  @override
  Future<bool> isMoving() async {
    final response = await client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }

  @override
  Future<void> moveToJointPositions(JointPositions positions, {Map<String, dynamic>? extra}) async {
    await client.moveToJointPositions(MoveToJointPositionsRequest(name: name, positions: positions, extra: extra?.toStruct()));
  }

  @override
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra}) async {
    await client.moveToPosition(MoveToPositionRequest(name: name, to: pose, extra: extra?.toStruct()));
  }

  @override
  Future<JointPositions> jointPositions({Map<String, dynamic>? extra}) async {
    final response = await client.getJointPositions(GetJointPositionsRequest(name: name, extra: extra?.toStruct()));
    return response.positions;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
