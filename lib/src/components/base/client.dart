import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/base/v1/base.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'base.dart';

/// {@category Viam SDK}
/// gRPC client for the [Base] component.
class BaseClient extends Base implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  BaseServiceClient get client => BaseServiceClient(channel);

  BaseClient(this.name, this.channel);

  @override
  Future<bool> isMoving() async {
    final request = IsMovingRequest()..name = name;
    final response = await client.isMoving(request);
    return response.isMoving;
  }

  @override
  Future<void> moveStraight(int distance, double velocity, {Map<String, dynamic>? extra}) async {
    final request = MoveStraightRequest()
      ..name = name
      ..distanceMm = Int64(distance)
      ..mmPerSec = velocity
      ..extra = extra?.toStruct() ?? Struct();
    await client.moveStraight(request);
  }

  @override
  Future<void> setPower(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    final request = SetPowerRequest()
      ..name = name
      ..linear = linear
      ..angular = angular
      ..extra = extra?.toStruct() ?? Struct();
    await client.setPower(request);
  }

  @override
  Future<void> setVelocity(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    final request = SetVelocityRequest()
      ..name = name
      ..linear = linear
      ..angular = angular
      ..extra = extra?.toStruct() ?? Struct();
    await client.setVelocity(request);
  }

  @override
  Future<void> spin(double angle, double velocity, {Map<String, dynamic>? extra}) async {
    final request = SpinRequest()
      ..name = name
      ..angleDeg = angle
      ..degsPerSec = velocity
      ..extra = extra?.toStruct() ?? Struct();
    await client.spin(request);
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    final request = StopRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    await client.stop(request);
  }

  @override
  Future<BaseProperties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request);
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
