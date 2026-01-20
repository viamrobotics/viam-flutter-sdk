import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/arm/v1/arm.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'arm.dart';

/// {@category Components}
/// gRPC Service for an [Arm]
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
    final arm = _armFromManager(request.name);
    final result = await arm.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final arm = _armFromManager(request.name);
    final isMoving = await arm.isMoving();
    return IsMovingResponse()..isMoving = isMoving;
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final arm = _armFromManager(request.name);
    await arm.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetEndPositionResponse> getEndPosition(ServiceCall call, GetEndPositionRequest request) async {
    final arm = _armFromManager(request.name);
    final pose = await arm.endPosition(extra: request.extra.toMap());
    return GetEndPositionResponse()..pose = pose;
  }

  @override
  Future<GetJointPositionsResponse> getJointPositions(ServiceCall call, GetJointPositionsRequest request) async {
    final arm = _armFromManager(request.name);
    final jointPositions = await arm.jointPositions(extra: request.extra.toMap());
    return GetJointPositionsResponse()..positions = (JointPositions()..values.addAll(jointPositions));
  }

  @override
  Future<Get3DModelsResponse> get3DModels(ServiceCall call, Get3DModelsRequest request) async {
    final arm = _armFromManager(request.name);
    final models = await arm.get3DModels(extra: request.extra.toMap());
    return Get3DModelsResponse()..models.addAll(models);
  }

  @override
  Future<MoveToJointPositionsResponse> moveToJointPositions(ServiceCall call, MoveToJointPositionsRequest request) async {
    final arm = _armFromManager(request.name);
    await arm.moveToJointPositions(request.positions.values, extra: request.extra.toMap());
    return MoveToJointPositionsResponse();
  }

  @override
  Future<MoveToPositionResponse> moveToPosition(ServiceCall call, MoveToPositionRequest request) async {
    final arm = _armFromManager(request.name);
    await arm.moveToPosition(request.to, extra: request.extra.toMap());
    return MoveToPositionResponse();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) async {
    final arm = _armFromManager(request.name);
    final geometries = await arm.getGeometries(extra: request.extra.toMap());
    return GetGeometriesResponse()..geometries.addAll(geometries);
  }

  @override
  Future<GetKinematicsResponse> getKinematics(ServiceCall call, GetKinematicsRequest request) async {
    final arm = _armFromManager(request.name);
    final response = await arm.getKinematics(extra: request.extra.toMap());
    return GetKinematicsResponse()
      ..format = response.format
      ..kinematicsData = response.raw
      ..meshesByUrdfFilepath.addAll(response.meshesByUrdfFilepath);
  }

  @override
  Future<MoveThroughJointPositionsResponse> moveThroughJointPositions(ServiceCall call, MoveThroughJointPositionsRequest request) {
    // TODO: implement moveThroughJointPositions
    throw UnimplementedError();
  }
}