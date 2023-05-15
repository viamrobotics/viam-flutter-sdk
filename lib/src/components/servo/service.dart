import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/servo/servo.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/servo/v1/servo.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';

class ServoService extends ServoServiceBase {
  final ResourceManager _manager;

  ServoService(this._manager);

  Servo _servoFromManager(String name) {
    try {
      return _manager.getResource(Servo.getResourceName(name));
    } catch (e) {
      // TODO make rescource not found GRPC error
      print('Exception details:\n $e');
      rethrow;
    }
  }

  @override
  Future<MoveResponse> move(ServiceCall call, MoveRequest request) async {
    Servo servo = _servoFromManager(request.name);
    await servo.move(request.angleDeg, extra: request.extra.toMap());
    return MoveResponse();
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    // TODO: implement doCommand
    throw UnimplementedError();
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    Servo servo = _servoFromManager(request.name);
    final int positionDeg = await servo.position(extra: request.extra.toMap());
    return GetPositionResponse(positionDeg: positionDeg);
  }

  @override
  Future<IsMovingResponse> isMoving(ServiceCall call, IsMovingRequest request) async {
    Servo servo = _servoFromManager(request.name);
    final bool isMoving = await servo.isMoving();
    return IsMovingResponse(isMoving: isMoving);
  }

  @override
  Future<StopResponse> stop(ServiceCall call, StopRequest request) async {
    Servo servo = _servoFromManager(request.name);
    await servo.stop(extra: request.extra.toMap());
    return StopResponse();
  }
}
