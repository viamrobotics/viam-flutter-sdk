import 'package:fixnum/src/int64.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/base/v1/base.pbgrpc.dart';

import '../../utils.dart';
import 'base.dart';

class BaseClient extends Base {
  ClientChannelBase _channel;
  BaseServiceClient _client;

  BaseClient(super.name, this._channel) : _client = BaseServiceClient(_channel);

  @override
  Future<bool> isMoving() async {
    var response = await _client.isMoving(IsMovingRequest(name: name));
    return response.isMoving;
  }

  @override
  Future<void> moveStraight(int distance, double velocity, {Map<String, dynamic>? extra}) async {
    await _client.moveStraight(MoveStraightRequest(name: name, distanceMm: Int64(distance), mmPerSec: velocity, extra: extra?.toStruct()));
  }

  @override
  Future<void> setPower(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    await _client.setPower(SetPowerRequest(name: name, linear: linear, angular: angular, extra: extra?.toStruct()));
  }

  @override
  Future<void> setVelocity(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    await _client.setVelocity(SetVelocityRequest(name: name, linear: linear, angular: angular, extra: extra?.toStruct()));
  }

  @override
  Future<void> spin(double angle, double velocity, {Map<String, dynamic>? extra}) async {
    await _client.spin(SpinRequest(name: name, angleDeg: angle, degsPerSec: velocity, extra: extra?.toStruct()));
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    await _client.stop(StopRequest(name: name, extra: extra?.toStruct()));
  }
}
