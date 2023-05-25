import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';

import '../../gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import '../../utils.dart';
import 'movement_sensor.dart';

class MovementSensorClient extends MovementSensor {
  final ClientChannelBase _channel;
  final MovementSensorServiceClient _client;

  @override
  String name;

  MovementSensorClient(this.name, this._channel) : _client = MovementSensorServiceClient(_channel);

  @override
  Future<Position> position({Map<String, dynamic>? extra}) async {
    final response = await _client.getPosition(GetPositionRequest(name: name, extra: extra?.toStruct()));
    return Position(response.coordinate, response.altitudeM);
  }

  @override
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra}) async {
    final response = await _client.getLinearVelocity(GetLinearVelocityRequest(name: name, extra: extra?.toStruct()));
    return response.linearVelocity;
  }

  @override
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra}) async {
    final response = await _client.getAngularVelocity(GetAngularVelocityRequest(name: name, extra: extra?.toStruct()));
    return response.angularVelocity;
  }

  @override
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra}) async {
    final response = await _client.getLinearAcceleration(GetLinearAccelerationRequest(name: name, extra: extra?.toStruct()));
    return response.linearAcceleration;
  }

  @override
  Future<double> compassHeading({Map<String, dynamic>? extra}) async {
    final response = await _client.getCompassHeading(GetCompassHeadingRequest(name: name, extra: extra?.toStruct()));
    return response.value;
  }

  @override
  Future<Orientation> orientation({Map<String, dynamic>? extra}) async {
    final response = await _client.getOrientation(GetOrientationRequest(name: name, extra: extra?.toStruct()));
    return response.orientation;
  }

  @override
  Future<Properties> properties({Map<String, dynamic>? extra}) async {
    return await _client.getProperties(GetPropertiesRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<Map<String, double>> accuracy({Map<String, dynamic>? extra}) async {
    final response = await _client.getAccuracy(GetAccuracyRequest(name: name, extra: extra?.toStruct()));
    return response.accuracy;
  }
}
