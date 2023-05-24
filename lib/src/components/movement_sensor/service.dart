import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementSensor/v1/movementSensor.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'movement_sensor.dart';

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
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final result = await movementSensor.doCommand(request.command.toMap());
    return DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetAccuracyResponse> getAccuracy(ServiceCall call, GetAccuracyRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final accuracyMm = await movementSensor.accuracy(extra: request.extra.toMap());
    return GetAccuracyResponse(accuracyMm: accuracyMm);
  }

  @override
  Future<GetAngularVelocityResponse> getAngularVelocity(ServiceCall call, GetAngularVelocityRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final Vector3 angularVelocity = await movementSensor.angularVelocity(extra: request.extra.toMap());
    return GetAngularVelocityResponse(angularVelocity: angularVelocity);
  }

  @override
  Future<GetCompassHeadingResponse> getCompassHeading(ServiceCall call, GetCompassHeadingRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final double value = await movementSensor.compassHeading(extra: request.extra.toMap());
    return GetCompassHeadingResponse(value: value);
  }

  @override
  Future<GetLinearAccelerationResponse> getLinearAcceleration(ServiceCall call, GetLinearAccelerationRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final Vector3 linearAcceleration = await movementSensor.linearAcceleration(extra: request.extra.toMap());
    return GetLinearAccelerationResponse(linearAcceleration: linearAcceleration);
  }

  @override
  Future<GetLinearVelocityResponse> getLinearVelocity(ServiceCall call, GetLinearVelocityRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final Vector3 linearVelocity = await movementSensor.linearVelocity(extra: request.extra.toMap());
    return GetLinearVelocityResponse(linearVelocity: linearVelocity);
  }

  @override
  Future<GetOrientationResponse> getOrientation(ServiceCall call, GetOrientationRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final Orientation orientation = await movementSensor.orientation(extra: request.extra.toMap());
    return GetOrientationResponse(orientation: orientation);
  }

  @override
  Future<GetPositionResponse> getPosition(ServiceCall call, GetPositionRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final Position position = await movementSensor.position(extra: request.extra.toMap());
    return GetPositionResponse(coordinate: position.coordinates, altitudeMm: position.altitude);
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final MovementSensor movementSensor = _fromManager(request.name);
    final Properties properties = await movementSensor.properties(extra: request.extra.toMap());
    return GetPropertiesResponse(
        linearVelocitySupported: properties.linearVelocitySupported,
        angularVelocitySupported: properties.angularVelocitySupported,
        orientationSupported: properties.orientationSupported,
        positionSupported: properties.positionSupported,
        compassHeadingSupported: properties.compassHeadingSupported,
        linearAccelerationSupported: properties.linearAccelerationSupported);
  }
}
