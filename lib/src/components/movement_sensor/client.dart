import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
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
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPosition(request);
    return Position(response.coordinate, response.altitudeM);
  }

  @override
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra}) async {
    final request = GetLinearVelocityRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getLinearVelocity(request);
    return response.linearVelocity;
  }

  @override
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra}) async {
    final request = GetAngularVelocityRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getAngularVelocity(request);
    return response.angularVelocity;
  }

  @override
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra}) async {
    final request = GetLinearAccelerationRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getLinearAcceleration(request);
    return response.linearAcceleration;
  }

  @override
  Future<double> compassHeading({Map<String, dynamic>? extra}) async {
    final request = GetCompassHeadingRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getCompassHeading(request);
    return response.value;
  }

  @override
  Future<Orientation> orientation({Map<String, dynamic>? extra}) async {
    final request = GetOrientationRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getOrientation(request);
    return response.orientation;
  }

  @override
  Future<Properties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request);
  }

  @override
  Future<Map<String, double>> accuracy({Map<String, dynamic>? extra}) async {
    final request = GetAccuracyRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getAccuracy(request);
    return response.accuracy;
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
