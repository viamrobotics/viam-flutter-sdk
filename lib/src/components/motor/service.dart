import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/motor/v1/motor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'motor.dart';

/// {@category Components}
/// gRPC Service for a [Motor]
class MotorService extends MotorServiceBase {
  final ResourceManager _manager;

  MotorService(this._manager);

  Motor _fromManager(String name) {
    try {
      return _manager.getResource(Motor.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<common_pb.DoCommandResponse> doCommand(ServiceCall call, common_pb.DoCommandRequest request) async {
    final motor = _fromManager(request.name);
    final result = await motor.doCommand(request.command.toMap());
    return common_pb.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final motor = _fromManager(request.name);
    final position = await motor.position(extra: request.extra.toMap());
    return GetPositionResponse()..position = position;
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final motor = _fromManager(request.name);
    final isMoving = await motor.isMoving();
    return IsMovingResponse()..isMoving = isMoving;
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final motor = _fromManager(request.name);
    await motor.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final motor = _fromManager(request.name);
    final properties = await motor.properties(extra: request.extra.toMap());
    return GetPropertiesResponse()..positionReporting = properties.positionReporting;
  }

  @override
  Future<GoForResponse> goFor(ServiceCall call, GoForRequest request) async {
    final motor = _fromManager(request.name);
    await motor.goFor(request.rpm, request.revolutions, extra: request.extra.toMap());
    return GoForResponse();
  }

  @override
  Future<GoToResponse> goTo(ServiceCall call, GoToRequest request) async {
    final motor = _fromManager(request.name);
    await motor.goTo(request.rpm, request.positionRevolutions, extra: request.extra.toMap());
    return GoToResponse();
  }

  @override
  Future<SetRPMResponse> setRPM(ServiceCall call, SetRPMRequest request) async {
    final motor = _fromManager(request.name);
    await motor.setRPM(request.rpm, extra: request.extra.toMap());
    return SetRPMResponse();
  }

  @override
  Future<IsPoweredResponse> isPowered(ServiceCall call, IsPoweredRequest request) async {
    final motor = _fromManager(request.name);
    final powerState = await motor.powerState(extra: request.extra.toMap());
    return IsPoweredResponse()
      ..isOn = powerState.isOn
      ..powerPct = powerState.powerPct;
  }

  @override
  Future<ResetZeroPositionResponse> resetZeroPosition(ServiceCall call, ResetZeroPositionRequest request) async {
    final motor = _fromManager(request.name);
    await motor.resetZeroPosition(request.offset, extra: request.extra.toMap());
    return ResetZeroPositionResponse();
  }

  @override
  Future<SetPowerResponse> setPower(ServiceCall call, SetPowerRequest request) async {
    final motor = _fromManager(request.name);
    await motor.setPower(request.powerPct, extra: request.extra.toMap());
    return SetPowerResponse();
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
