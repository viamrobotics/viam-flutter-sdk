import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'movement_sensor.dart';

/// gRPC Service for a [MovementSensor]
class MovementSensorService extends MovementSensorServiceBase {
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
  Future<GetReadingsResponse> getReadings(ServiceCall call, GetReadingsRequest request) async {
    final movementSensor = _fromManager(request.name);
    final result = await movementSensor.readings(extra: request.extra.toMap());
    return GetReadingsResponse()..readings.addAll(result.toStruct().fields);
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final movementSensor = _fromManager(request.name);
    final result = await movementSensor.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetAccuracyResponse> getAccuracy(ServiceCall call, GetAccuracyRequest request) async {
    final movementSensor = _fromManager(request.name);
    final accuracyM = await movementSensor.accuracy(extra: request.extra.toMap());
    return GetAccuracyResponse()
      ..accuracy = accuracyM.accuracyMap
      ..positionHdop = accuracyM.hdop
      ..positionVdop = accuracyM.vdop
      ..positionNmeaGgaFix = accuracyM.nmeaFix
      ..compassDegreesError = accuracyM.compassDegreeError;
  }

  @override
  Future<GetAngularVelocityResponse> getAngularVelocity(ServiceCall call, GetAngularVelocityRequest request) async {
    final movementSensor = _fromManager(request.name);
    final angularVelocity = await movementSensor.angularVelocity(extra: request.extra.toMap());
    return GetAngularVelocityResponse()..angularVelocity = angularVelocity;
  }

  @override
  Future<GetCompassHeadingResponse> getCompassHeading(ServiceCall call, GetCompassHeadingRequest request) async {
    final movementSensor = _fromManager(request.name);
    final value = await movementSensor.compassHeading(extra: request.extra.toMap());
    return GetCompassHeadingResponse()..value = value;
  }

  @override
  Future<GetLinearAccelerationResponse> getLinearAcceleration(ServiceCall call, GetLinearAccelerationRequest request) async {
    final movementSensor = _fromManager(request.name);
    final linearAcceleration = await movementSensor.linearAcceleration(extra: request.extra.toMap());
    return GetLinearAccelerationResponse()..linearAcceleration = linearAcceleration;
  }

  @override
  Future<GetLinearVelocityResponse> getLinearVelocity(ServiceCall call, GetLinearVelocityRequest request) async {
    final movementSensor = _fromManager(request.name);
    final linearVelocity = await movementSensor.linearVelocity(extra: request.extra.toMap());
    return GetLinearVelocityResponse()..linearVelocity = linearVelocity;
  }

  @override
  Future<GetOrientationResponse> getOrientation(ServiceCall call, GetOrientationRequest request) async {
    final movementSensor = _fromManager(request.name);
    final orientation = await movementSensor.orientation(extra: request.extra.toMap());
    return GetOrientationResponse()..orientation = orientation;
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final movementSensor = _fromManager(request.name);
    final position = await movementSensor.position(extra: request.extra.toMap());
    return GetPositionResponse()
      ..coordinate = position.coordinates
      ..altitudeM = position.altitude;
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final movementSensor = _fromManager(request.name);
    final properties = await movementSensor.properties(extra: request.extra.toMap());
    return GetPropertiesResponse()
      ..linearVelocitySupported = properties.linearVelocitySupported
      ..angularVelocitySupported = properties.angularVelocitySupported
      ..orientationSupported = properties.orientationSupported
      ..positionSupported = properties.positionSupported
      ..compassHeadingSupported = properties.compassHeadingSupported
      ..linearAccelerationSupported = properties.linearAccelerationSupported;
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }
}
