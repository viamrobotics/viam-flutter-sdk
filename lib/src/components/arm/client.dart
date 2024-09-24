import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/arm/v1/arm.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'arm.dart';

/// {@category Viam SDK}
/// gRPC client for an [Arm] component.
///
/// Used to communicate with an existing [Arm] implementation over gRPC.
class ArmClient extends Arm implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  ArmServiceClient get client => ArmServiceClient(channel);

  ArmClient(this.name, this.channel);

  @override
  Future<Pose> endPosition({Map<String, dynamic>? extra}) async {
    final request = GetEndPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getEndPosition(request);
    return response.pose;
  }

  @override
  Future<bool> isMoving() async {
    final request = IsMovingRequest()..name = name;
    final response = await client.isMoving(request);
    return response.isMoving;
  }

  @override
  Future<void> moveToJointPositions(List<double> positions, {Map<String, dynamic>? extra}) async {
    final request = MoveToJointPositionsRequest()
      ..name = name
      ..positions = (JointPositions()..values.addAll(positions))
      ..extra = extra?.toStruct() ?? Struct();
    await client.moveToJointPositions(request);
  }

  @override
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra}) async {
    final request = MoveToPositionRequest()
      ..name = name
      ..to = pose
      ..extra = extra?.toStruct() ?? Struct();
    await client.moveToPosition(request);
  }

  @override
  Future<List<double>> jointPositions({Map<String, dynamic>? extra}) async {
    final request = GetJointPositionsRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getJointPositions(request);
    return response.positions.values;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request);
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
