import 'package:logger/logger.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/gen/app/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockAppRobotServiceClient serviceClient;
  late AppRobotClient appRobotClient;

  setUp(() {
    serviceClient = MockAppRobotServiceClient();
    appRobotClient = AppRobotClient(serviceClient);
  });

  group('App Robot RPC Client Tests', () {
    test('log', () async {
      when(serviceClient.log(any)).thenAnswer((_) => MockResponseFuture.value(LogResponse()));

      final event = LogEvent(Level.info, 'fake log message');
      await appRobotClient.log('fakePartId', 'fakeHost', 'fakeLoggerName', OutputEvent(event, List.empty()));
      verify(serviceClient.log(any)).called(1);
    });
  });
}
