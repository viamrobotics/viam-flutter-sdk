import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/motor/v1/motor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'motor.dart';

class MotorService extends MotorServiceBase {
  final ResourceManager _manager;

  MotorService(this._manager);

  Motor _motorFromManager(String name) {
    try {
      return _manager.getResource(Motor.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    Motor motor = _motorFromManager(request.name);
    var result = await motor.doCommand(request.command.toMap());
    return DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    Motor motor = _motorFromManager(request.name);
    final double position = await motor.position(extra: request.extra.toMap());
    return GetPositionResponse(position: position);
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    Motor motor = _motorFromManager(request.name);
    final bool isMoving = await motor.isMoving();
    return IsMovingResponse(isMoving: isMoving);
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    Motor motor = _motorFromManager(request.name);
    await motor.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    Motor motor = _motorFromManager(request.name);
    final MotorProperties properties = await motor.properties(extra: request.extra.toMap());
    return GetPropertiesResponse(positionReporting: properties.positionReporting);
  }

  @override
  Future<GoForResponse> goFor(ServiceCall call, GoForRequest request) async {
    Motor motor = _motorFromManager(request.name);
    await motor.goFor(request.rpm, request.revolutions, extra: request.extra.toMap());
    return GoForResponse();
  }

  @override
  Future<GoToResponse> goTo(ServiceCall call, GoToRequest request) async {
    Motor motor = _motorFromManager(request.name);
    await motor.goTo(request.rpm, request.positionRevolutions, extra: request.extra.toMap());
    return GoToResponse();
  }

  @override
  Future<IsPoweredResponse> isPowered(ServiceCall call, IsPoweredRequest request) async {
    Motor motor = _motorFromManager(request.name);
    final PowerState powerState = await motor.powerState(extra: request.extra.toMap());
    return IsPoweredResponse(isOn: powerState.isOn, powerPct: powerState.powerPct);
  }

  @override
  Future<ResetZeroPositionResponse> resetZeroPosition(ServiceCall call, ResetZeroPositionRequest request) async {
    Motor motor = _motorFromManager(request.name);
    await motor.resetZeroPosition(request.offset, extra: request.extra.toMap());
    return ResetZeroPositionResponse();
  }

  @override
  Future<SetPowerResponse> setPower(ServiceCall call, SetPowerRequest request) async {
    Motor motor = _motorFromManager(request.name);
    await motor.setPower(request.powerPct, extra: request.extra.toMap());
    return SetPowerResponse();
  }
}
