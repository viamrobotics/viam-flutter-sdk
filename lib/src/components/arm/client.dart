import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/arm/v1/arm.pbgrpc.dart';

import '../../utils.dart';
import 'arm.dart';

class ArmClient extends Arm {
  final ClientChannelBase _channel;
  final ArmServiceClient _client;

  @override
  String name;

  ArmClient(this.name, this._channel) : _client = ArmServiceClient(_channel);

  @override
  Future<Pose> getEndPosition({Map<String, dynamic>? extra}) async {
    final response = await _client.getEndPosition(GetEndPositionRequest(name: name));
    return response.pose;
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final response = await _client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }

  @override
  Future<void> moveToJointPositions(JointPositions positions, {Map<String, dynamic>? extra}) async {
    await _client.moveToJointPositions(MoveToJointPositionsRequest(name: name, positions: positions));
  }

  @override
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra}) async {
    await _client.moveToPosition(MoveToPositionRequest(name: name, to: pose, extra: extra?.toStruct()));
  }

  @override
  Future<JointPositions> jointPositions({Map<String, dynamic>? extra}) async {
    final response = await _client.getJointPositions(GetJointPositionsRequest(name: name, extra: extra?.toStruct()));
    return response.positions;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await _client.stop(StopRequest(name: name));
  }
}
