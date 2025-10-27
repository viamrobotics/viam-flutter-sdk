import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/motor/v1/motor.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'motor.dart';

/// {@category Components}
/// gRPC client for the [Motor] component.
class MotorClient extends Motor with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

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
    await client.setPower(request, options: callOptions);
  }

  @override
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra}) async {
    final request = GoForRequest()
      ..name = name
      ..rpm = rpm
      ..revolutions = revolutions
      ..extra = extra?.toStruct() ?? Struct();
    await client.goFor(request, options: callOptions);
  }

  @override
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra}) async {
    final request = GoToRequest()
      ..name = name
      ..rpm = rpm
      ..positionRevolutions = positionRevolutions
      ..extra = extra?.toStruct() ?? Struct();
    await client.goTo(request, options: callOptions);
  }

  @override
  Future<void> setRPM(double rpm, {Map<String, dynamic>? extra}) async {
    final request = SetRPMRequest()
      ..name = name
      ..rpm = rpm
      ..extra = extra?.toStruct() ?? Struct();
    await client.setRPM(request, options: callOptions);
  }

  @override
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra}) async {
    final request = ResetZeroPositionRequest()
      ..name = name
      ..offset = offset
      ..extra = extra?.toStruct() ?? Struct();
    await client.resetZeroPosition(request, options: callOptions);
  }

  @override
  Future<double> position({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final result = await client.getPosition(request, options: callOptions);
    return result.position;
  }

  @override
  Future<MotorProperties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request, options: callOptions);
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request, options: callOptions);
  }

  @override
  Future<PowerState> powerState({Map<String, dynamic>? extra}) async {
    final request = IsPoweredRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final result = await client.isPowered(request, options: callOptions);
    return PowerState.fromProto(result);
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    final request = IsMovingRequest()..name = name;
    final result = await client.isMoving(request, options: callOptions);
    return result.isMoving;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }
}
