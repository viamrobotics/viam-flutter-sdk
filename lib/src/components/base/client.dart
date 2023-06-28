import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/base/v1/base.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'base.dart';

/// gRPC client for the [Base] component.
class BaseClient extends Base implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  BaseServiceClient get client => BaseServiceClient(channel);

  BaseClient(this.name, this.channel);

  @override
  Future<bool> isMoving() async {
    final response = await client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }

  @override
  Future<void> moveStraight(int distance, double velocity, {Map<String, dynamic>? extra}) async {
    await client.moveStraight(MoveStraightRequest(name: name, distanceMm: Int64(distance), mmPerSec: velocity, extra: extra?.toStruct()));
  }

  @override
  Future<void> setPower(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    await client.setPower(SetPowerRequest(name: name, linear: linear, angular: angular, extra: extra?.toStruct()));
  }

  @override
  Future<void> setVelocity(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    await client.setVelocity(SetVelocityRequest(name: name, linear: linear, angular: angular, extra: extra?.toStruct()));
  }

  @override
  Future<void> spin(double angle, double velocity, {Map<String, dynamic>? extra}) async {
    await client.spin(SpinRequest(name: name, angleDeg: angle, degsPerSec: velocity, extra: extra?.toStruct()));
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
