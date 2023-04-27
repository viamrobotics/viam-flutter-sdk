import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/component/servo/v1/servo.pbgrpc.dart';
import '../../utils.dart';
import 'servo.dart';

class ServoClient extends Servo {
  ClientChannelBase _channel;
  ServoServiceClient _client;

  ServoClient(super.name, this._channel) : _client = ServoServiceClient(_channel);

  @override
  Future<void> move(int angle, {Map<String, dynamic>? extra}) async {
    await _client.move(MoveRequest(name: name, angleDeg: angle, extra: extra?.toStruct()));
  }

  @override
  Future<int> getPosition({Map<String, dynamic>? extra}) async {
    final response = await _client.getPosition(GetPositionRequest(name: name, extra: extra?.toStruct()));
    return response.positionDeg;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await _client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final response = await _client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }
}
