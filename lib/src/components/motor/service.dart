import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/motor/v1/motor.pbgrpc.dart' as motor_pb;
import '../../resource/manager.dart';
import '../../utils.dart';
import 'motor.dart';

/// {@category Components}
/// gRPC Service for a [Motor]
class MotorService extends motor_pb.MotorServiceBase {
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
  Future<motor_pb.GetPositionResponse> getPosition(ServiceCall call, motor_pb.GetPositionRequest request) async {
    final motor = _fromManager(request.name);
    final position = await motor.position(extra: request.extra.toMap());
    return motor_pb.GetPositionResponse()..position = position;
  }

  @override
  Future<motor_pb.IsMovingResponse> isMoving(ServiceCall call, motor_pb.IsMovingRequest request) async {
    final motor = _fromManager(request.name);
    final isMoving = await motor.isMoving();
    return motor_pb.IsMovingResponse()..isMoving = isMoving;
  }

  @override
  Future<motor_pb.StopResponse> stop(ServiceCall call, motor_pb.StopRequest request) async {
    final motor = _fromManager(request.name);
    await motor.stop(extra: request.extra.toMap());
    return motor_pb.StopResponse();
  }

  @override
  Future<motor_pb.GetPropertiesResponse> getProperties(ServiceCall call, motor_pb.GetPropertiesRequest request) async {
    final motor = _fromManager(request.name);
    final properties = await motor.properties(extra: request.extra.toMap());
    return motor_pb.GetPropertiesResponse()..positionReporting = properties.positionReporting;
  }

  @override
  Future<motor_pb.GoForResponse> goFor(ServiceCall call, motor_pb.GoForRequest request) async {
    final motor = _fromManager(request.name);
    await motor.goFor(request.rpm, request.revolutions, extra: request.extra.toMap());
    return motor_pb.GoForResponse();
  }

  @override
  Future<motor_pb.GoToResponse> goTo(ServiceCall call, motor_pb.GoToRequest request) async {
    final motor = _fromManager(request.name);
    await motor.goTo(request.rpm, request.positionRevolutions, extra: request.extra.toMap());
    return motor_pb.GoToResponse();
  }

  @override
  Future<motor_pb.SetRPMResponse> setRPM(ServiceCall call, motor_pb.SetRPMRequest request) async {
    final motor = _fromManager(request.name);
    await motor.setRPM(request.rpm, extra: request.extra.toMap());
    return motor_pb.SetRPMResponse();
  }

  @override
  Future<motor_pb.IsPoweredResponse> isPowered(ServiceCall call, motor_pb.IsPoweredRequest request) async {
    final motor = _fromManager(request.name);
    final powerState = await motor.powerState(extra: request.extra.toMap());
    return motor_pb.IsPoweredResponse()
      ..isOn = powerState.isOn
      ..powerPct = powerState.powerPct;
  }

  @override
  Future<motor_pb.ResetZeroPositionResponse> resetZeroPosition(ServiceCall call, motor_pb.ResetZeroPositionRequest request) async {
    final motor = _fromManager(request.name);
    await motor.resetZeroPosition(request.offset, extra: request.extra.toMap());
    return motor_pb.ResetZeroPositionResponse();
  }

  @override
  Future<motor_pb.SetPowerResponse> setPower(ServiceCall call, motor_pb.SetPowerRequest request) async {
    final motor = _fromManager(request.name);
    await motor.setPower(request.powerPct, extra: request.extra.toMap());
    return motor_pb.SetPowerResponse();
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
