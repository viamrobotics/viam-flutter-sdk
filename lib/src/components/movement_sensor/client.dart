import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'movement_sensor.dart';

/// {@category Components}
/// gRPC client for the [MovementSensor] component.
class MovementSensorClient extends MovementSensor with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  MovementSensorServiceClient get client => MovementSensorServiceClient(channel);

  MovementSensorClient(this.name, this.channel);

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    final request = common_pb.GetReadingsRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getReadings(request, options: callOptions);
    return response.toPrimitive();
  }

  @override
  Future<Position> position({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPosition(request, options: callOptions);
    return Position(response.coordinate, response.altitudeM);
  }

  @override
  Future<common_pb.Vector3> linearVelocity({Map<String, dynamic>? extra}) async {
    final request = GetLinearVelocityRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getLinearVelocity(request, options: callOptions);
    return response.linearVelocity;
  }

  @override
  Future<common_pb.Vector3> angularVelocity({Map<String, dynamic>? extra}) async {
    final request = GetAngularVelocityRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getAngularVelocity(request, options: callOptions);
    return response.angularVelocity;
  }

  @override
  Future<common_pb.Vector3> linearAcceleration({Map<String, dynamic>? extra}) async {
    final request = GetLinearAccelerationRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getLinearAcceleration(request, options: callOptions);
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
  Future<common_pb.Orientation> orientation({Map<String, dynamic>? extra}) async {
    final request = GetOrientationRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getOrientation(request, options: callOptions);
    return response.orientation;
  }

  @override
  Future<Properties> properties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request, options: callOptions);
  }

  @override
  Future<Accuracy> accuracy({Map<String, dynamic>? extra}) async {
    final request = GetAccuracyRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getAccuracy(request, options: callOptions);
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
