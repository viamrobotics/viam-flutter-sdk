import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/motor/v1/motor.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'motor.dart';

/// gRPC client for the [Motor] component.
class MotorClient extends Motor implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  MotorServiceClient get client => MotorServiceClient(channel);

  MotorClient(this.name, this.channel);

  @override
  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra}) async {
    await client.setPower(SetPowerRequest(name: name, powerPct: powerPct, extra: extra?.toStruct()));
  }

  @override
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra}) async {
    await client.goFor(GoForRequest(name: name, rpm: rpm, revolutions: revolutions, extra: extra?.toStruct()));
  }

  @override
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra}) async {
    await client.goTo(GoToRequest(name: name, rpm: rpm, positionRevolutions: positionRevolutions, extra: extra?.toStruct()));
  }

  @override
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra}) async {
    await client.resetZeroPosition(ResetZeroPositionRequest(name: name, offset: offset, extra: extra?.toStruct()));
  }

  @override
  Future<double> position({Map<String, dynamic>? extra}) async {
    final result = await client.getPosition(GetPositionRequest(name: name, extra: extra?.toStruct()));
    return result.position;
  }

  @override
  Future<MotorProperties> properties({Map<String, dynamic>? extra}) async {
    final result = await client.getProperties(GetPropertiesRequest(name: name, extra: extra?.toStruct()));
    return MotorProperties.fromProto(result);
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<PowerState> powerState({Map<String, dynamic>? extra}) async {
    final result = await client.isPowered(IsPoweredRequest(name: name, extra: extra?.toStruct()));
    return PowerState.fromProto(result);
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final result = await client.isMoving(IsMovingRequest(name: name));
    return result.isMoving;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
