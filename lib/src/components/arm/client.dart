import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/components/arm/arm.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/arm/v1/arm.pbgrpc.dart';

class ArmClient extends Arm {
  ClientChannelBase _channel;
  ArmServiceClient _client;

  ArmClient(super.name, this._channel) : _client = ArmServiceClient(_channel);

  @override
  Future<Pose> getEndPosition() async {
    var response = await _client.getEndPosition(GetEndPositionRequest(name: name));
    return response.pose;
  }

  @override
  Future<bool> isMoving() async {
    var response = await _client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }

  @override
  Future<void> moveToJointPositions(JointPositions positions) async {
    await _client.moveToJointPositions(MoveToJointPositionsRequest(name: name, positions: positions));
  }

  @override
  Future<void> moveToPosition(Pose pose, WorldState? worldState) async {
    await _client.moveToPosition(MoveToPositionRequest(name: name, to: pose, worldState: worldState));
  }

  @override
  Future<void> stop() async {
    await _client.stop(StopRequest(name: name));
  }
}
