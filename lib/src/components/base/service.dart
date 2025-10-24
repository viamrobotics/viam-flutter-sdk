import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/base/v1/base.pbgrpc.dart' as base_pb;
import '../../resource/manager.dart';
import '../../utils.dart';
import 'base.dart';

/// {@category Components}
/// gRPC service for a robotic [Base]
class BaseService extends base_pb.BaseServiceBase {
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
  Future<base_pb.MoveStraightResponse> moveStraight(ServiceCall call, base_pb.MoveStraightRequest request) async {
    final base = _fromManager(request.name);
    await base.moveStraight(request.distanceMm.toInt(), request.mmPerSec, extra: request.extra.toMap());
    return base_pb.MoveStraightResponse();
  }

  @override
  Future<base_pb.SpinResponse> spin(ServiceCall call, base_pb.SpinRequest request) async {
    final base = _fromManager(request.name);
    await base.spin(request.angleDeg, request.degsPerSec, extra: request.extra.toMap());
    return base_pb.SpinResponse();
  }

  @override
  Future<base_pb.SetPowerResponse> setPower(ServiceCall call, base_pb.SetPowerRequest request) async {
    final base = _fromManager(request.name);
    await base.setPower(request.linear, request.angular, extra: request.extra.toMap());
    return base_pb.SetPowerResponse();
  }

  @override
  Future<base_pb.SetVelocityResponse> setVelocity(ServiceCall call, base_pb.SetVelocityRequest request) async {
    final base = _fromManager(request.name);
    await base.setVelocity(request.linear, request.angular, extra: request.extra.toMap());
    return base_pb.SetVelocityResponse();
  }

  @override
  Future<base_pb.StopResponse> stop(ServiceCall call, base_pb.StopRequest request) async {
    final base = _fromManager(request.name);
    await base.stop(extra: request.extra.toMap());
    return base_pb.StopResponse();
  }

  @override
  Future<base_pb.IsMovingResponse> isMoving(ServiceCall call, base_pb.IsMovingRequest request) async {
    final base = _fromManager(request.name);
    final result = await base.isMoving();
    return base_pb.IsMovingResponse()..isMoving = result;
  }

  @override
  Future<common_pb.DoCommandResponse> doCommand(ServiceCall call, common_pb.DoCommandRequest request) async {
    final base = _fromManager(request.name);
    final result = await base.doCommand(request.command.toMap());
    return common_pb.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }

  @override
  Future<base_pb.GetPropertiesResponse> getProperties(ServiceCall call, base_pb.GetPropertiesRequest request) async {
    final base = _fromManager(request.name);
    final properties = await base.properties(extra: request.extra.toMap());
    return base_pb.GetPropertiesResponse()
      ..turningRadiusMeters = properties.turningRadiusMeters
      ..widthMeters = properties.widthMeters
      ..wheelCircumferenceMeters = properties.wheelCircumferenceMeters;
  }
}
