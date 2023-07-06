import 'package:viam_sdk/src/domain/movement/model/viam_linear_velocity.dart';
import 'package:viam_sdk/src/domain/movement/model/viam_position.dart';
import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';

class ViamMovementService {
  final MovementSensorServiceClient _movementSensorServiceClient;

  ViamMovementService(
    this._movementSensorServiceClient,
  );

  Future<ViamPosition> getPositionData(ViamResourceName name) async {
    final locationRequest = GetPositionRequest();
    final resourceName = name.toDto();
    locationRequest.name = resourceName.name;

    final response = await _movementSensorServiceClient.getPosition(locationRequest);

    return response.toDomain();
  }

  Future<ViamLinearVelocity> getLinearVelocity(ViamResourceName name) async {
    final resourceName = name.toDto();

    final GetLinearVelocityRequest request = GetLinearVelocityRequest()..name = resourceName.name;

    final dto = await _movementSensorServiceClient.getLinearVelocity(request);

    final response = dto.toDomain();

    return response;
  }
}
