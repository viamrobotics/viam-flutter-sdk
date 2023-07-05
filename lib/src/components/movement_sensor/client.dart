import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'movement_sensor.dart';

/// gRPC client for the [MovementSensor] component.
class MovementSensorClient extends MovementSensor implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  MovementSensorServiceClient get client => MovementSensorServiceClient(channel);

  MovementSensorClient(this.name, this.channel);

  @override
  Future<Position> position({Map<String, dynamic>? extra}) async {
    final response = await client.getPosition(GetPositionRequest(name: name, extra: extra?.toStruct()));
    return Position(response.coordinate, response.altitudeM);
  }

  @override
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra}) async {
    final response = await client.getLinearVelocity(GetLinearVelocityRequest(name: name, extra: extra?.toStruct()));
    return response.linearVelocity;
  }

  @override
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra}) async {
    final response = await client.getAngularVelocity(GetAngularVelocityRequest(name: name, extra: extra?.toStruct()));
    return response.angularVelocity;
  }

  @override
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra}) async {
    final response = await client.getLinearAcceleration(GetLinearAccelerationRequest(name: name, extra: extra?.toStruct()));
    return response.linearAcceleration;
  }

  @override
  Future<double> compassHeading({Map<String, dynamic>? extra}) async {
    final response = await client.getCompassHeading(GetCompassHeadingRequest(name: name, extra: extra?.toStruct()));
    return response.value;
  }

  @override
  Future<Orientation> orientation({Map<String, dynamic>? extra}) async {
    final response = await client.getOrientation(GetOrientationRequest(name: name, extra: extra?.toStruct()));
    return response.orientation;
  }

  @override
  Future<Properties> properties({Map<String, dynamic>? extra}) async {
    return await client.getProperties(GetPropertiesRequest(name: name, extra: extra?.toStruct()));
  }

  @override
  Future<Map<String, double>> accuracy({Map<String, dynamic>? extra}) async {
    final response = await client.getAccuracy(GetAccuracyRequest(name: name, extra: extra?.toStruct()));
    return response.accuracy;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final response = await client.doCommand(DoCommandRequest(name: name, command: command.toStruct()));
    return response.result.toMap();
  }
}
