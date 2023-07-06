import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/domain/sensor/model/viam_sensor_readings.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/service/sensors/v1/sensors.pbgrpc.dart';

class ViamSensorService {
  final SensorsServiceClient _sensorsServiceClient;

  ViamSensorService(this._sensorsServiceClient);

  Future<List<ViamSensorReadings>> getSensorData(
    List<ViamResourceName> resourceNames,
    String sensorRequestName,
  ) async {
    final sensorRequest = GetReadingsRequest();

    sensorRequest.name = sensorRequestName;

    final resourceNamesDto = resourceNames.map<ResourceName>((resource) => resource.toDto()).toList(growable: false);

    final sensorNames = ResourceName()
      ..name = resourceNamesDto.first.name
      ..namespace = resourceNamesDto.first.namespace
      ..type = resourceNamesDto.first.type
      ..subtype = resourceNamesDto.first.subtype;

    sensorRequest.sensorNames.addAll([sensorNames]);

    final response = await _sensorsServiceClient.getReadings(sensorRequest);

    return response.readings.map<ViamSensorReadings>((dto) => dto.toDomain()).toList(growable: false);
  }
}
