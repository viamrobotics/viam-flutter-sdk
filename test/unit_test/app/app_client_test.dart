// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/src/app/app.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockAppServiceClient serviceClient;
  late AppClient appClient;

  setUp(() async {
    serviceClient = MockAppServiceClient();
    appClient = AppClient(serviceClient);
  });

  group('App RPC Client Tests', () {
    test('listOrganizations', () async {
      final expected = [Organization(id: 'id', name: 'name', createdOn: Timestamp.create())];
      when(serviceClient.listOrganizations(any))
          .thenAnswer((_) => MockResponseFuture.value(ListOrganizationsResponse(organizations: expected)));
      final response = await appClient.listOrganizations();
      expect(response, equals(expected));
    });

    test('getOrganization', () async {
      final expected = Organization(id: 'id', name: 'name', createdOn: Timestamp.create());
      when(serviceClient.getOrganization(any)).thenAnswer((_) => MockResponseFuture.value(GetOrganizationResponse(organization: expected)));
      final response = await appClient.getOrganization('id');
      expect(response, equals(expected));
    });

    test('listLocations', () async {
      final expected = [Location(id: 'id', name: 'name', createdOn: Timestamp.create())];
      when(serviceClient.listLocations(any)).thenAnswer((_) => MockResponseFuture.value(ListLocationsResponse(locations: expected)));
      final response = await appClient.listLocations(Organization());
      expect(response, equals(expected));
    });

    test('getLocation', () async {
      final expected = Location(id: 'id', name: 'name', createdOn: Timestamp.create());
      when(serviceClient.getLocation(any)).thenAnswer((_) => MockResponseFuture.value(GetLocationResponse(location: expected)));
      final response = await appClient.getLocation('id');
      expect(response, equals(expected));
    });

    test('listRobots', () async {
      final expected = [Robot(id: 'id', name: 'name')];
      when(serviceClient.listRobots(any)).thenAnswer((_) => MockResponseFuture.value(ListRobotsResponse(robots: expected)));
      final response = await appClient.listRobots(Location());
      expect(response, equals(expected));
    });

    test('getRobot', () async {
      final expected = Robot(id: 'id', name: 'name');
      when(serviceClient.getRobot(any)).thenAnswer((_) => MockResponseFuture.value(GetRobotResponse(robot: expected)));
      final response = await appClient.getRobot('robot');
      expect(response, equals(expected));
    });

    test('listRobotParts', () async {
      final expected = [RobotPart(id: 'id', name: 'name')];
      when(serviceClient.getRobotParts(any)).thenAnswer((_) => MockResponseFuture.value(GetRobotPartsResponse(parts: expected)));
      final response = await appClient.listRobotParts(Robot());
      expect(response, equals(expected));
    });

    test('getRobotPart', () async {
      final expected = RobotPart(id: 'id', name: 'name');
      when(serviceClient.getRobotPart(any)).thenAnswer((_) => MockResponseFuture.value(GetRobotPartResponse(part: expected)));
      final response = await appClient.getRobotPart('robot part');
      expect(response, equals(expected));
    });
  });
}
