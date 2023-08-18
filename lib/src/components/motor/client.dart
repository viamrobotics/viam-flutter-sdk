import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/motor/v1/motor.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
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
    final request = SetPowerRequest()
      ..name = name
      ..powerPct = powerPct
      ..extra = extra?.toStruct() ?? Struct();
    await client.setPower(request);
  }

  @override
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra}) async {
    final request = GoForRequest()
      ..name = name
      ..rpm = rpm
      ..revolutions = revolutions
      ..extra = extra?.toStruct() ?? Struct();
    await client.goFor(request);
  }

  @override
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra}) async {
    final request = GoToRequest()
      ..name = name
      ..rpm = rpm
      ..positionRevolutions = positionRevolutions
      ..extra = extra?.toStruct() ?? Struct();
    await client.goTo(request);
  }

  @override
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra}) async {
    final request = ResetZeroPositionRequest()
      ..name = name
      ..offset = offset
      ..extra = extra?.toStruct() ?? Struct();
    await client.resetZeroPosition(request);
  }

  @override
  Future<double> position({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final result = await client.getPosition(request);
    return result.position;
  }

  @override
  Future<MotorProperties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request);
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request);
  }

  @override
  Future<PowerState> powerState({Map<String, dynamic>? extra}) async {
    final request = IsPoweredRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final result = await client.isPowered(request);
    return PowerState.fromProto(result);
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final request = IsMovingRequest()..name = name;
    final result = await client.isMoving(request);
    return result.isMoving;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }
}
