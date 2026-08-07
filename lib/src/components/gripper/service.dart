import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/gripper/v1/gripper.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'gripper.dart';

/// {@category Components}
/// gRPC Service for a [Gripper]
class GripperService extends GripperServiceBase {
  final ResourceManager _manager;

  GripperService(this._manager);

  Gripper _fromManager(String name) {
    try {
      return _manager.getResource(Gripper.getResourceName(name));
    } catch (e) {
      throw GrpcError.notFound(e.toString());
    }
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final gantry = _fromManager(request.name);
    final response = await gantry.doCommand(request.command.toMap());
    return DoCommandResponse()..result = response.toStruct();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) async {
    final gripper = _fromManager(request.name);
    final geometries = await gripper.getGeometries(extra: request.extra.toMap());
    return GetGeometriesResponse()..geometries.addAll(geometries);
  }

  @override
  Future<GetCurrentInputsResponse> getCurrentInputs(ServiceCall call, GetCurrentInputsRequest request) async {
    final gripper = _fromManager(request.name);
    final values = await gripper.getCurrentInputs(extra: request.extra.toMap());
    return GetCurrentInputsResponse()..values.addAll(values);
  }

  @override
  Future<GoToInputsResponse> goToInputs(ServiceCall call, GoToInputsRequest request) async {
    final gripper = _fromManager(request.name);
    await gripper.goToInputs(request.values, extra: request.extra.toMap());
    return GoToInputsResponse();
  }

  @override
  Future<GrabResponse> grab(ServiceCall call, GrabRequest request) async {
    final gripper = _fromManager(request.name);
    await gripper.grab(extra: request.extra.toMap());
    return GrabResponse();
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final gripper = _fromManager(request.name);
    final response = await gripper.isMoving();
    return IsMovingResponse()..isMoving = response;
  }

  @override
  Future<OpenResponse> open(ServiceCall call, OpenRequest request) async {
    final gripper = _fromManager(request.name);
    await gripper.open(extra: request.extra.toMap());
    return OpenResponse();
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final gripper = _fromManager(request.name);
    await gripper.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetKinematicsResponse> getKinematics(ServiceCall call, GetKinematicsRequest request) async {
    final gripper = _fromManager(request.name);
    final response = await gripper.getKinematics(extra: request.extra.toMap());
    return GetKinematicsResponse()
      ..format = response.format
      ..kinematicsData = response.raw;
  }

  @override
  Future<IsHoldingSomethingResponse> isHoldingSomething(ServiceCall call, IsHoldingSomethingRequest request) async {
    final gripper = _fromManager(request.name);
    final response = await gripper.isHoldingSomething(extra: request.extra.toMap());
    return IsHoldingSomethingResponse()
      ..isHoldingSomething = response.isHoldingSomething
      ..meta = response.meta.toStruct();
  }

  @override
  Future<GetStatusResponse> getStatus(ServiceCall call, GetStatusRequest request) async {
    final gripper = _fromManager(request.name);
    final result = await gripper.getStatus();
    return GetStatusResponse()..result = result.toStruct();
  }
}
