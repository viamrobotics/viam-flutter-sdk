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
      final expected = [
        Organization()
          ..id = 'id'
          ..name = 'name'
          ..createdOn = Timestamp.create()
      ];
      when(serviceClient.listOrganizations(any))
          .thenAnswer((_) => MockResponseFuture.value(ListOrganizationsResponse()..organizations.addAll(expected)));
      final response = await appClient.listOrganizations();
      expect(response, equals(expected));
    });

    test('getOrganization', () async {
      final expected = Organization()
        ..id = 'id'
        ..name = 'name'
        ..createdOn = Timestamp.create();
      when(serviceClient.getOrganization(any))
          .thenAnswer((_) => MockResponseFuture.value(GetOrganizationResponse()..organization = expected));
      final response = await appClient.getOrganization('id');
      expect(response, equals(expected));
    });

    test('listLocations', () async {
      final expected = [
        Location()
          ..id = 'id'
          ..name = 'name'
          ..createdOn = Timestamp.create()
      ];
      when(serviceClient.listLocations(any))
          .thenAnswer((_) => MockResponseFuture.value(ListLocationsResponse()..locations.addAll(expected)));
      final response = await appClient.listLocations(Organization());
      expect(response, equals(expected));
    });

    test('getLocation', () async {
      final expected = Location()
        ..id = 'id'
        ..name = 'name'
        ..createdOn = Timestamp.create();
      when(serviceClient.getLocation(any)).thenAnswer((_) => MockResponseFuture.value(GetLocationResponse()..location = expected));
      final response = await appClient.getLocation('id');
      expect(response, equals(expected));
    });

    test('listRobots', () async {
      final expected = [
        Robot()
          ..id = 'id'
          ..name = 'name'
      ];
      when(serviceClient.listRobots(any)).thenAnswer((_) => MockResponseFuture.value(ListRobotsResponse()..robots.addAll(expected)));
      final response = await appClient.listRobots(Location());
      expect(response, equals(expected));
    });

    test('getRobot', () async {
      final expected = Robot()
        ..id = 'id'
        ..name = 'name';
      when(serviceClient.getRobot(any)).thenAnswer((_) => MockResponseFuture.value(GetRobotResponse()..robot = expected));
      final response = await appClient.getRobot('robot');
      expect(response, equals(expected));
    });

    test('listRobotParts', () async {
      final expected = [
        RobotPart()
          ..id = 'id'
          ..name = 'name'
      ];
      when(serviceClient.getRobotParts(any)).thenAnswer((_) => MockResponseFuture.value(GetRobotPartsResponse()..parts.addAll(expected)));
      final response = await appClient.listRobotParts(Robot());
      expect(response, equals(expected));
    });

    test('getRobotPart', () async {
      final expected = RobotPart()
        ..id = 'id'
        ..name = 'name';
      when(serviceClient.getRobotPart(any)).thenAnswer((_) => MockResponseFuture.value(GetRobotPartResponse()..part = expected));
      final response = await appClient.getRobotPart('robot part');
      expect(response, equals(expected));
    });

    test('listOrganizationMembers', () async {
      final expected = [OrganizationMember()..userId = 'userId'];
      when(serviceClient.listOrganizationMembers(any))
          .thenAnswer((_) => MockResponseFuture.value(ListOrganizationMembersResponse(members: expected)));
      final response = await appClient.listOrganizationMembers(Organization());
      expect(response.members, equals(expected));
    });

    test('createOrganizationInvite', () async {
      final expected = OrganizationInvite()
        ..organizationId = 'organizationId'
        ..email = 'email'
        ..createdOn = Timestamp.create();
      when(serviceClient.createOrganizationInvite(any))
          .thenAnswer((_) => MockResponseFuture.value(CreateOrganizationInviteResponse()..invite = expected));
      final response = await appClient.createOrganizationInvite(Organization(), 'email');
      expect(response, equals(expected));
    });

    test('deleteOrganizationInvite', () async {
      final expected = DeleteOrganizationInviteResponse();
      when(serviceClient.deleteOrganizationInvite(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await appClient.deleteOrganizationInvite(Organization(), 'email');
      expect(response, equals(expected));
    });

    test('deleteOrganizationMember', () async {
      final expected = DeleteOrganizationMemberResponse();
      when(serviceClient.deleteOrganizationMember(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await appClient.deleteOrganizationMember(Organization(), 'user id');
      expect(response, equals(expected));
    });

    test('tailLogs', () async {
      final expected = LogEntry()..message = 'My log entry';
      final response = TailRobotPartLogsResponse()..logs.add(expected);
      when(serviceClient.tailRobotPartLogs(any)).thenAnswer((_) => MockResponseStream.list([response]));
      final stream = appClient.tailLogs(RobotPart());
      expect(
          stream,
          emitsInOrder([
            emits([expected]),
            emitsDone
          ]));
    });
  });
}
