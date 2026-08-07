import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/common/common.dart' as common_pb;
import 'package:viam_sdk/protos/service/navigation.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart' as common_gen;
import 'package:viam_sdk/src/gen/service/navigation/v1/navigation.pbgrpc.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeNavigationClient extends NavigationClient {
  @override
  NavigationServiceClient get client => _client;

  final MockNavigationServiceClient _client;

  FakeNavigationClient(super.name, super.channel, this._client);
}

void main() {
  late NavigationClient client;
  late MockNavigationServiceClient serviceClient;

  setUp(() {
    serviceClient = MockNavigationServiceClient();
    client = FakeNavigationClient('navigation', MockClientChannelBase(), serviceClient);
  });

  group('Navigation RPC Client Tests', () {
    test('getMode', () async {
      when(
        serviceClient.getMode(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(GetModeResponse(mode: Mode.MODE_WAYPOINT)));
      final response = await client.getMode();
      expect(response, equals(Mode.MODE_WAYPOINT));
    });

    test('setMode', () async {
      when(
        serviceClient.setMode(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(SetModeResponse()));
      await client.setMode(Mode.MODE_MANUAL);
      verify(serviceClient.setMode(any, options: anyNamed('options'))).called(1);
    });

    test('getLocation', () async {
      final expected = GetLocationResponse(location: common_pb.GeoPoint(latitude: 1, longitude: 2), compassHeading: 90);
      when(serviceClient.getLocation(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await client.getLocation();
      expect(response, equals(expected));
    });

    test('getWaypoints', () async {
      final expected = [Waypoint(id: 'wp1', location: common_pb.GeoPoint(latitude: 1, longitude: 2))];
      when(
        serviceClient.getWaypoints(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(GetWaypointsResponse(waypoints: expected)));
      final response = await client.getWaypoints();
      expect(response, equals(expected));
    });

    test('addWaypoint', () async {
      when(
        serviceClient.addWaypoint(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(AddWaypointResponse()));
      await client.addWaypoint(common_pb.GeoPoint(latitude: 1, longitude: 2));
      verify(serviceClient.addWaypoint(any, options: anyNamed('options'))).called(1);
    });

    test('removeWaypoint', () async {
      when(
        serviceClient.removeWaypoint(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(RemoveWaypointResponse()));
      await client.removeWaypoint('wp1');
      verify(serviceClient.removeWaypoint(any, options: anyNamed('options'))).called(1);
    });

    test('doCommand', () async {
      final expected = {'command': 'test'};
      when(
        serviceClient.doCommand(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(common_gen.DoCommandResponse()..result = expected.toStruct()));
      final response = await client.doCommand(expected);
      expect(response, equals(expected));
    });
  });
}
