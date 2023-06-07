import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/servo/v1/servo.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'servo.dart';

/// gRPC Service for a [Servo]
class ServoService extends ServoServiceBase {
  final ResourceManager _manager;

  ServoService(this._manager);

  Servo _fromManager(String name) {
    try {
      return _manager.getResource(Servo.getResourceName(name));
    } catch (e) {
      throw GrpcError.notFound(e.toString());
    }
  }

  @override
  Future<MoveResponse> move(ServiceCall call, MoveRequest request) async {
    final servo = _fromManager(request.name);
    await servo.move(request.angleDeg, extra: request.extra.toMap());
    return MoveResponse();
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final servo = _fromManager(request.name);
    final result = await servo.doCommand(request.command.toMap());
    return DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final servo = _fromManager(request.name);
    final positionDeg = await servo.position(extra: request.extra.toMap());
    return GetPositionResponse(positionDeg: positionDeg);
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    final servo = _fromManager(request.name);
    final isMoving = await servo.isMoving();
    return IsMovingResponse(isMoving: isMoving);
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    final servo = _fromManager(request.name);
    await servo.stop(extra: request.extra.toMap());
    return StopResponse();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
