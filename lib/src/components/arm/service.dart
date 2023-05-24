import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/arm/v1/arm.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'arm.dart';

class ArmService extends ArmServiceBase {
  final ResourceManager _manager;

  ArmService(this._manager);

  Arm _armFromManager(String name) {
    try {
      return _manager.getResource(Arm.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final Arm arm = _armFromManager(request.name);
    final result = await arm.doCommand(request.command.toMap());
    return DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final Arm arm = _armFromManager(request.name);
    final bool isMoving = await arm.isMoving();
    return IsMovingResponse(isMoving: isMoving);
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final Arm arm = _armFromManager(request.name);
    await arm.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetEndPositionResponse> getEndPosition(ServiceCall call, GetEndPositionRequest request) async {
    final Arm arm = _armFromManager(request.name);
    final Pose pose = await arm.endPosition(extra: request.extra.toMap());
    return GetEndPositionResponse(pose: pose);
  }

  @override
  Future<GetJointPositionsResponse> getJointPositions(ServiceCall call, GetJointPositionsRequest request) async {
    final Arm arm = _armFromManager(request.name);
    final JointPositions jointPositions = await arm.jointPositions(extra: request.extra.toMap());
    return GetJointPositionsResponse(positions: jointPositions);
  }

  @override
  Future<MoveToJointPositionsResponse> moveToJointPositions(ServiceCall call, MoveToJointPositionsRequest request) async {
    final Arm arm = _armFromManager(request.name);
    await arm.moveToJointPositions(request.positions, extra: request.extra.toMap());
    return MoveToJointPositionsResponse();
  }

  @override
  Future<MoveToPositionResponse> moveToPosition(ServiceCall call, MoveToPositionRequest request) async {
    final Arm arm = _armFromManager(request.name);
    await arm.moveToPosition(request.to, extra: request.extra.toMap());
    return MoveToPositionResponse();
  }
}
