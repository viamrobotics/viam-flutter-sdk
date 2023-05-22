import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/component/motor/v1/motor.pbgrpc.dart';
import '../../utils.dart';
import 'motor.dart';

class MotorClient extends Motor {
  ClientChannelBase _channel;
  MotorServiceClient _client;

  @override
  String name;

  MotorClient(this.name, this._channel) : _client = MotorServiceClient(_channel);

  @override
  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra}) async {
    await _client.setPower(SetPowerRequest(name: name, powerPct: powerPct, extra: extra?.toStruct()));
  }

  @override
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra}) async {
    await _client.goFor(GoForRequest(name: name, rpm: rpm, revolutions: revolutions, extra: extra?.toStruct()));
  }

  @override
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra}) async {
    await _client.goTo(GoToRequest(name: name, rpm: rpm, positionRevolutions: positionRevolutions, extra: extra?.toStruct()));
  }

  @override
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra}) async {
    await _client.resetZeroPosition(ResetZeroPositionRequest(name: name, offset: offset, extra: extra?.toStruct()));
  }

  @override
  Future<double> position({Map<String, dynamic>? extra}) async {
    final result = await _client.getPosition(GetPositionRequest(name: name, extra: extra?.toStruct()));
    return result.position;
  }

  @override
  Future<MotorProperties> properties({Map<String, dynamic>? extra}) async {
    final result = await _client.getProperties(GetPropertiesRequest(name: name, extra: extra?.toStruct()));
    return MotorProperties.fromProto(result);
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await _client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<PowerState> powerState({Map<String, dynamic>? extra}) async {
    final result = await _client.isPowered(IsPoweredRequest(name: name, extra: extra?.toStruct()));
    return PowerState.fromProto(result);
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final result = await _client.isMoving(IsMovingRequest(name: name));
    return result.isMoving;
  }
}
