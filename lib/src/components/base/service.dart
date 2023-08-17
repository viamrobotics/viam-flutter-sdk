import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/base/v1/base.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'base.dart';

/// gRPC service for a robotic [Base]
class BaseService extends BaseServiceBase {
  final ResourceManager _manager;

  BaseService(this._manager);

  Base _fromManager(String name) {
    try {
      return _manager.getResource(Base.getResourceName(name));
    } catch (e) {
      throw GrpcError.notFound(e.toString());
    }
  }

  @override
  Future<MoveStraightResponse> moveStraight(ServiceCall call, MoveStraightRequest request) async {
    final base = _fromManager(request.name);
    await base.moveStraight(request.distanceMm.toInt(), request.mmPerSec, extra: request.extra.toMap());
    return MoveStraightResponse();
  }

  @override
  Future<SpinResponse> spin(ServiceCall call, SpinRequest request) async {
    final base = _fromManager(request.name);
    await base.spin(request.angleDeg, request.degsPerSec, extra: request.extra.toMap());
    return SpinResponse();
  }

  @override
  Future<SetPowerResponse> setPower(ServiceCall call, SetPowerRequest request) async {
    final base = _fromManager(request.name);
    await base.setPower(request.linear, request.angular, extra: request.extra.toMap());
    return SetPowerResponse();
  }

  @override
  Future<SetVelocityResponse> setVelocity(ServiceCall call, SetVelocityRequest request) async {
    final base = _fromManager(request.name);
    await base.setVelocity(request.linear, request.angular, extra: request.extra.toMap());
    return SetVelocityResponse();
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final base = _fromManager(request.name);
    await base.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final base = _fromManager(request.name);
    final result = await base.isMoving();
    return IsMovingResponse()..isMoving = result;
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final base = _fromManager(request.name);
    final result = await base.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final base = _fromManager(request.name);
    final properties = await base.properties(extra: request.extra.toMap());
    return GetPropertiesResponse()
      ..turningRadiusMeters = properties.turningRadiusMeters
      ..widthMeters = properties.widthMeters
      ..wheelCircumferenceMeters = properties.wheelCircumferenceMeters;
  }
}
