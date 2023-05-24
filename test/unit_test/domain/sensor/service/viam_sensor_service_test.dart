// ignore_for_file: depend_on_referenced_packages
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/domain/sensor/service/viam_sensor_service.dart';
import 'package:viam_sdk/src/gen/google/protobuf/struct.pb.dart';
import 'package:viam_sdk/src/gen/service/sensors/v1/sensors.pbgrpc.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../../mocks/mock_response_future.dart';
import '../../../mocks/service_clients_mocks.mocks.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  late ViamSensorService sensorService;
  late SensorsServiceClient sensorsServiceClient;

  setUp(() {
    sensorsServiceClient = MockSensorsServiceClient();
    sensorService = ViamSensorService(sensorsServiceClient);
  });

  group('ViamSensorService', () {
    group('getSensorData', () {
      const sensorsRequestName = 'name';

      const viamResourceName = ViamResourceName(
        'namespace',
        'type',
        'subtype',
        'name',
      );

      final getReadingsRequest = GetReadingsRequest(
        name: sensorsRequestName,
        sensorNames: [viamResourceName.toDto()],
      );

      test('gets data successfully', () async {
        final resourceName = ResourceName(
          name: 'name',
          namespace: 'namespace',
          subtype: 'subtype',
          type: 'type',
        );
        final readingsDto = <String, Value>{'key': Value(boolValue: true)};

        final readings = Readings(
          name: resourceName,
          readings: readingsDto,
        );

        final response = GetReadingsResponse(readings: [readings]);

        when(sensorsServiceClient.getReadings(getReadingsRequest)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final expectedAnswer = response.readings.map((reading) => reading.toDomain());

        final List<ViamSensorReadings> actualAnswer = await sensorService.getSensorData([viamResourceName], sensorsRequestName);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure', () async {
        const error = 'error';

        when(sensorsServiceClient.getReadings(getReadingsRequest)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(
          sensorService.getSensorData([viamResourceName], sensorsRequestName),
          throwsA(error),
        );
      });
    });
  });
}
