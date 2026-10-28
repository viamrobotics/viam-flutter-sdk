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

  final position = NavigationPosition(pose: common_pb.Pose(x: 1, y: 2, z: 3));

  setUp(() {
    serviceClient = MockNavigationServiceClient();
    client = FakeNavigationClient('navigation', MockClientChannelBase(), serviceClient);
  });

  group('Navigation RPC Client Tests', () {
    test('addLocation', () async {
      final expected = Location(name: 'kitchen', position: position);
      when(serviceClient.addLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(AddLocationResponse(location: expected)));
      final response = await client.addLocation('kitchen', position: position);
      expect(response, equals(expected));
    });

    test('getLocation', () async {
      final expected = Location(name: 'kitchen', position: position);
      when(serviceClient.getLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GetLocationResponse(location: expected)));
      final response = await client.getLocation('kitchen');
      expect(response, equals(expected));
    });

    test('listLocations', () async {
      final expected = [Location(name: 'kitchen', position: position)];
      when(serviceClient.listLocations(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(ListLocationsResponse(locations: expected)));
      final response = await client.listLocations();
      expect(response, equals(expected));
    });

    test('updateLocation', () async {
      final expected = Location(name: 'galley', position: position);
      when(serviceClient.updateLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(UpdateLocationResponse(location: expected)));
      final response = await client.updateLocation('kitchen', newName: 'galley');
      expect(response, equals(expected));
    });

    test('deleteLocation', () async {
      when(serviceClient.deleteLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(DeleteLocationResponse()));
      await client.deleteLocation('kitchen');
      verify(serviceClient.deleteLocation(any, options: anyNamed('options'))).called(1);
    });

    test('addRoute', () async {
      final waypoints = [Waypoint(location: 'kitchen'), Waypoint(position: position)];
      final expected = Route(name: 'patrol', waypoints: waypoints);
      when(serviceClient.addRoute(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(AddRouteResponse(route: expected)));
      final response = await client.addRoute('patrol', waypoints);
      expect(response, equals(expected));
    });

    test('getRoute', () async {
      final expected = Route(
        name: 'patrol',
        waypoints: [Waypoint(location: 'kitchen')],
      );
      when(serviceClient.getRoute(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GetRouteResponse(route: expected)));
      final response = await client.getRoute('patrol');
      expect(response, equals(expected));
    });

    test('listRoutes', () async {
      final expected = [
        Route(
          name: 'patrol',
          waypoints: [Waypoint(location: 'kitchen')],
        ),
      ];
      when(serviceClient.listRoutes(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(ListRoutesResponse(routes: expected)));
      final response = await client.listRoutes();
      expect(response, equals(expected));
    });

    test('updateRoute', () async {
      final expected = Route(
        name: 'rounds',
        waypoints: [Waypoint(location: 'den')],
      );
      when(serviceClient.updateRoute(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(UpdateRouteResponse(route: expected)));
      final response = await client.updateRoute(
        'patrol',
        newName: 'rounds',
        waypoints: [Waypoint(location: 'den')],
      );
      expect(response, equals(expected));
      final request = verify(serviceClient.updateRoute(captureAny, options: anyNamed('options'))).captured.first as UpdateRouteRequest;
      expect(request.waypoints, equals(WaypointList(waypoints: [Waypoint(location: 'den')])));
    });

    test('updateRoute leaves waypoints unset when not provided', () async {
      when(serviceClient.updateRoute(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(UpdateRouteResponse(route: Route(name: 'rounds'))));
      await client.updateRoute('patrol', newName: 'rounds');
      final request = verify(serviceClient.updateRoute(captureAny, options: anyNamed('options'))).captured.first as UpdateRouteRequest;
      expect(request.hasWaypoints(), isFalse);
    });

    test('deleteRoute', () async {
      when(serviceClient.deleteRoute(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseFuture.value(DeleteRouteResponse()));
      await client.deleteRoute('patrol');
      verify(serviceClient.deleteRoute(any, options: anyNamed('options'))).called(1);
    });

    test('addZone', () async {
      final geometry = {'type': 'circle', 'x': 0.0, 'y': 0.0, 'r': 1.0};
      final expected = Zone(name: 'stairs', type: 'keepout', geometry: geometry.toStruct());
      when(serviceClient.addZone(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(AddZoneResponse(zone: expected)));
      final response = await client.addZone('stairs', 'keepout', geometry);
      expect(response, equals(expected));
    });

    test('getZone', () async {
      final expected = Zone(name: 'stairs', type: 'keepout');
      when(serviceClient.getZone(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GetZoneResponse(zone: expected)));
      final response = await client.getZone('stairs');
      expect(response, equals(expected));
    });

    test('listZones', () async {
      final expected = [Zone(name: 'stairs', type: 'keepout')];
      when(serviceClient.listZones(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(ListZonesResponse(zones: expected)));
      final response = await client.listZones(type: 'keepout');
      expect(response, equals(expected));
    });

    test('updateZone', () async {
      final expected = Zone(name: 'stairs', type: 'speed_limit', maxSpeed: 0.5);
      when(serviceClient.updateZone(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(UpdateZoneResponse(zone: expected)));
      final response = await client.updateZone('stairs', type: 'speed_limit', maxSpeed: 0.5);
      expect(response, equals(expected));
    });

    test('deleteZone', () async {
      when(serviceClient.deleteZone(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseFuture.value(DeleteZoneResponse()));
      await client.deleteZone('stairs');
      verify(serviceClient.deleteZone(any, options: anyNamed('options'))).called(1);
    });

    test('navigateToLocation', () async {
      final expected = Status(position: position, localized: true);
      when(serviceClient.navigateToLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(NavigateToLocationResponse(status: expected)));
      final response = await client.navigateToLocation('kitchen');
      expect(response, equals(expected));
    });

    test('navigateToPoint', () async {
      final expected = Status(position: position, localized: true);
      when(serviceClient.navigateToPoint(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(NavigateToPointResponse(status: expected)));
      final response = await client.navigateToPoint(position);
      expect(response, equals(expected));
    });

    test('navigateRoute', () async {
      final expected = Status(
        goal: GoalStatus(state: GoalState.GOAL_STATE_ACTIVE, mode: NavMode.NAV_MODE_ROUTE),
      );
      when(serviceClient.navigateRoute(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(NavigateRouteResponse(status: expected)));
      final response = await client.navigateRoute(routeName: 'patrol', loop: true);
      expect(response, equals(expected));
    });

    test('planToPoint', () async {
      final expected = Plan(path: [position], lengthM: 1.5);
      when(serviceClient.planToPoint(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(PlanToPointResponse(plan: expected)));
      final response = await client.planToPoint(position);
      expect(response, equals(expected));
    });

    test('planToLocation', () async {
      final expected = Plan(path: [position], location: 'kitchen', lengthM: 1.5);
      when(serviceClient.planToLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(PlanToLocationResponse(plan: expected)));
      final response = await client.planToLocation('kitchen');
      expect(response, equals(expected));
    });

    test('executePlan', () async {
      final expected = Status(position: position, localized: true);
      when(serviceClient.executePlan(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(ExecutePlanResponse(status: expected)));
      final response = await client.executePlan(Plan(path: [position]));
      expect(response, equals(expected));
    });

    test('goToLocation', () async {
      final expected = Status(position: position, localized: true);
      when(serviceClient.goToLocation(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GoToLocationResponse(status: expected)));
      final response = await client.goToLocation('dock', wait: false);
      expect(response, equals(expected));
    });

    test('goToPoint', () async {
      final expected = Status(position: position, localized: true);
      when(serviceClient.goToPoint(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GoToPointResponse(status: expected)));
      final response = await client.goToPoint(position, linearMPerSec: 0.25);
      expect(response, equals(expected));
    });

    test('suspend', () async {
      final expected = Status(
        goal: GoalStatus(state: GoalState.GOAL_STATE_SUSPENDED, suspendReason: 'door closed'),
      );
      when(serviceClient.suspend(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(SuspendResponse(status: expected)));
      final response = await client.suspend(reason: 'door closed');
      expect(response, equals(expected));
    });

    test('resume', () async {
      final expected = Status(goal: GoalStatus(state: GoalState.GOAL_STATE_ACTIVE));
      when(serviceClient.resume(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(ResumeResponse(status: expected)));
      final response = await client.resume();
      expect(response, equals(expected));
    });

    test('cancel', () async {
      final expected = Status(goal: GoalStatus(state: GoalState.GOAL_STATE_CANCELED));
      when(serviceClient.cancel(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(CancelResponse(status: expected)));
      final response = await client.cancel();
      expect(response, equals(expected));
    });

    test('getPosition', () async {
      when(serviceClient.getPosition(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GetPositionResponse(position: position)));
      final response = await client.getPosition();
      expect(response, equals(position));
    });

    test('getNavigationStatus', () async {
      final expected = Status(position: position, localized: true, velocity: Velocity(linearMPerSec: 0.5));
      when(serviceClient.getNavigationStatus(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GetNavigationStatusResponse(status: expected)));
      final response = await client.getNavigationStatus();
      expect(response, equals(expected));
    });

    test('getProperties', () async {
      final expected = NavigationProperties(mapType: MapType.MAP_TYPE_LOCAL, robotRadiusM: 0.3, planningSupported: true);
      when(serviceClient.getProperties(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(GetPropertiesResponse(properties: expected)));
      final response = await client.getProperties();
      expect(response, equals(expected));
    });

    test('getCostmap', () async {
      final expected = GetCostmapResponse(available: true, layer: 'local', width: 2, height: 2, data: [0, 1, 2, 255]);
      when(serviceClient.getCostmap(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await client.getCostmap(layer: 'local');
      expect(response, equals(expected));
    });

    test('doCommand', () async {
      final expected = {'command': 'test'};
      when(serviceClient.doCommand(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(common_gen.DoCommandResponse()..result = expected.toStruct()));
      final response = await client.doCommand(expected);
      expect(response, equals(expected));
    });
  });
}
