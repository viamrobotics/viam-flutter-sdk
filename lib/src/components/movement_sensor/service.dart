import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/movementsensor/v1/movementsensor.pbgrpc.dart' as ms_pb;
import '../../resource/manager.dart';
import '../../utils.dart';
import 'movement_sensor.dart';

/// {@category Components}
/// gRPC Service for a [MovementSensor]
class MovementSensorService extends ms_pb.MovementSensorServiceBase {
  final ResourceManager _manager;

  MovementSensorService(this._manager);

  MovementSensor _fromManager(String name) {
    try {
      return _manager.getResource(MovementSensor.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<common_pb.GetReadingsResponse> getReadings(ServiceCall call, common_pb.GetReadingsRequest request) async {
    final movementSensor = _fromManager(request.name);
    final result = await movementSensor.readings(extra: request.extra.toMap());
    return common_pb.GetReadingsResponse()..readings.addAll(result.toStruct().fields);
  }

  @override
  Future<common_pb.DoCommandResponse> doCommand(ServiceCall call, common_pb.DoCommandRequest request) async {
    final movementSensor = _fromManager(request.name);
    final result = await movementSensor.doCommand(request.command.toMap());
    return common_pb.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<ms_pb.GetAccuracyResponse> getAccuracy(ServiceCall call, ms_pb.GetAccuracyRequest request) async {
    final movementSensor = _fromManager(request.name);
    return movementSensor.accuracy(extra: request.extra.toMap());
  }

  @override
  Future<ms_pb.GetAngularVelocityResponse> getAngularVelocity(ServiceCall call, ms_pb.GetAngularVelocityRequest request) async {
    final movementSensor = _fromManager(request.name);
    final angularVelocity = await movementSensor.angularVelocity(extra: request.extra.toMap());
    return ms_pb.GetAngularVelocityResponse()..angularVelocity = angularVelocity;
  }

  @override
  Future<ms_pb.GetCompassHeadingResponse> getCompassHeading(ServiceCall call, ms_pb.GetCompassHeadingRequest request) async {
    final movementSensor = _fromManager(request.name);
    final value = await movementSensor.compassHeading(extra: request.extra.toMap());
    return ms_pb.GetCompassHeadingResponse()..value = value;
  }

  @override
  Future<ms_pb.GetLinearAccelerationResponse> getLinearAcceleration(ServiceCall call, ms_pb.GetLinearAccelerationRequest request) async {
    final movementSensor = _fromManager(request.name);
    final linearAcceleration = await movementSensor.linearAcceleration(extra: request.extra.toMap());
    return ms_pb.GetLinearAccelerationResponse()..linearAcceleration = linearAcceleration;
  }

  @override
  Future<ms_pb.GetLinearVelocityResponse> getLinearVelocity(ServiceCall call, ms_pb.GetLinearVelocityRequest request) async {
    final movementSensor = _fromManager(request.name);
    final linearVelocity = await movementSensor.linearVelocity(extra: request.extra.toMap());
    return ms_pb.GetLinearVelocityResponse()..linearVelocity = linearVelocity;
  }

  @override
  Future<ms_pb.GetOrientationResponse> getOrientation(ServiceCall call, ms_pb.GetOrientationRequest request) async {
    final movementSensor = _fromManager(request.name);
    final orientation = await movementSensor.orientation(extra: request.extra.toMap());
    return ms_pb.GetOrientationResponse()..orientation = orientation;
  }

  @override
  Future<ms_pb.GetPositionResponse> getPosition(ServiceCall call, ms_pb.GetPositionRequest request) async {
    final movementSensor = _fromManager(request.name);
    final position = await movementSensor.position(extra: request.extra.toMap());
    return ms_pb.GetPositionResponse()
      ..coordinate = position.coordinates
      ..altitudeM = position.altitude;
  }

  @override
  Future<ms_pb.GetPropertiesResponse> getProperties(ServiceCall call, ms_pb.GetPropertiesRequest request) async {
    final movementSensor = _fromManager(request.name);
    final properties = await movementSensor.properties(extra: request.extra.toMap());
    return ms_pb.GetPropertiesResponse()
      ..linearVelocitySupported = properties.linearVelocitySupported
      ..angularVelocitySupported = properties.angularVelocitySupported
      ..orientationSupported = properties.orientationSupported
      ..positionSupported = properties.positionSupported
      ..compassHeadingSupported = properties.compassHeadingSupported
      ..linearAccelerationSupported = properties.linearAccelerationSupported;
  }

  @override
  Future<common_pb.GetGeometriesResponse> getGeometries(ServiceCall call, common_pb.GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
