import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/protos/common/common.dart';
import 'package:viam_sdk/src/app/app.dart';
import 'package:viam_sdk/src/gen/google/protobuf/struct.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockAppServiceClient serviceClient;
  late AppClient appClient;

  setUp(() {
    serviceClient = MockAppServiceClient();
    appClient = AppClient(serviceClient);
  });

  group('App RPC Client Tests', () {
    test('getUserIDByEmail', () async {
      when(serviceClient.getUserIDByEmail(any)).thenAnswer((_) => MockResponseFuture.value(GetUserIDByEmailResponse()..userId = 'userId'));
      final response = await appClient.getUserIDByEmail('email');
      expect(response, equals('userId'));
    });

    test('createOrganization', () async {
      final expected = Organization()
        ..id = 'id'
        ..name = 'name'
        ..createdOn = Timestamp.create();
      when(serviceClient.createOrganization(any))
          .thenAnswer((_) => MockResponseFuture.value(CreateOrganizationResponse()..organization = expected));
      final response = await appClient.createOrganization('name');
      expect(response, equals(expected));
    });

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

    test('getOrganizationsWithAccessToLocation', () async {
      final expected = [
        OrganizationIdentity()
          ..id = 'id'
          ..name = 'name'
      ];
      when(serviceClient.getOrganizationsWithAccessToLocation(any)).thenAnswer(
          (_) => MockResponseFuture.value(GetOrganizationsWithAccessToLocationResponse()..organizationIdentities.addAll(expected)));
      final response = await appClient.getOrganizationsWithAccessToLocation('locationId');
      expect(response, equals(expected));
    });

    test('listOrganizationsByUser', () async {
      final expected = [
        OrgDetails()
          ..orgId = 'id'
          ..orgName = 'name'
      ];
      when(serviceClient.listOrganizationsByUser(any))
          .thenAnswer((_) => MockResponseFuture.value(ListOrganizationsByUserResponse()..orgs.addAll(expected)));
      final response = await appClient.listOrganizationsByUser('userId');
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

    test('getOrganizationNamespaceAvailability', () async {
      when(serviceClient.getOrganizationNamespaceAvailability(any))
          .thenAnswer((_) => MockResponseFuture.value(GetOrganizationNamespaceAvailabilityResponse()..available = true));
      final response = await appClient.getOrganizationNamespaceAvailability('publicNamespace');
      expect(response, equals(true));
    });

    test('updateOrganization', () async {
      final expected = Organization()
        ..id = 'id'
        ..name = 'name'
        ..createdOn = Timestamp.create();
      when(serviceClient.updateOrganization(any))
          .thenAnswer((_) => MockResponseFuture.value(UpdateOrganizationResponse()..organization = expected));
      final response = await appClient.updateOrganization('organizationId');
      expect(response, equals(expected));
    });

    test('deleteOrganization', () async {
      when(serviceClient.deleteOrganization(any)).thenAnswer((_) => MockResponseFuture.value(DeleteOrganizationResponse()));
      await appClient.deleteOrganization('organizationId');
      verify(serviceClient.deleteOrganization(any)).called(1);
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
      final response = await appClient.createOrganizationInvite(Organization(), 'email', []);
      expect(response, equals(expected));
    });

    test('updateOrganizationInviteAuthorizations', () async {
      final expected = OrganizationInvite()
        ..organizationId = 'organizationId'
        ..email = 'email'
        ..createdOn = Timestamp.create();
      when(serviceClient.updateOrganizationInviteAuthorizations(any))
          .thenAnswer((_) => MockResponseFuture.value(UpdateOrganizationInviteAuthorizationsResponse()..invite = expected));
      final response = await appClient.updateOrganizationInviteAuthorizations('organizationId', 'email', [], []);
      expect(response, equals(expected));
    });

    test('deleteOrganizationMember', () async {
      final expected = DeleteOrganizationMemberResponse();
      when(serviceClient.deleteOrganizationMember(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.deleteOrganizationMember(Organization(), 'user id');
      verify(serviceClient.deleteOrganizationMember(any)).called(1);
    });

    test('deleteOrganizationInvite', () async {
      final expected = DeleteOrganizationInviteResponse();
      when(serviceClient.deleteOrganizationInvite(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.deleteOrganizationInvite(Organization(), 'email');
      verify(serviceClient.deleteOrganizationInvite(any)).called(1);
    });

    test('resendOrganizationInvite', () async {
      final expected = OrganizationInvite()
        ..organizationId = 'organizationId'
        ..email = 'email'
        ..createdOn = Timestamp.create();
      when(serviceClient.resendOrganizationInvite(any))
          .thenAnswer((_) => MockResponseFuture.value(ResendOrganizationInviteResponse()..invite = expected));
      final response = await appClient.resendOrganizationInvite(Organization(), 'email');
      expect(response, equals(expected));
    });

    test('createLocation', () async {
      final expected = Location()
        ..id = 'id'
        ..name = 'name'
        ..createdOn = Timestamp.create();
      when(serviceClient.createLocation(any)).thenAnswer((_) => MockResponseFuture.value(CreateLocationResponse()..location = expected));
      final response = await appClient.createLocation('organizationId', 'name');
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

    test('updateLocation', () async {
      final expected = Location()
        ..id = 'id'
        ..name = 'name'
        ..createdOn = Timestamp.create();
      when(serviceClient.updateLocation(any)).thenAnswer((_) => MockResponseFuture.value(UpdateLocationResponse()..location = expected));
      final response = await appClient.updateLocation('locationId');
      expect(response, equals(expected));
    });

    test('deleteLocation', () async {
      final expected = DeleteLocationResponse();
      when(serviceClient.deleteLocation(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.deleteLocation('locationId');
      verify(serviceClient.deleteLocation(any)).called(1);
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

    test('shareLocation', () async {
      final expected = ShareLocationResponse();
      when(serviceClient.shareLocation(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.shareLocation('locationId', 'organizationId');
      verify(serviceClient.shareLocation(any)).called(1);
    });

    test('unshareLocation', () async {
      final expected = UnshareLocationResponse();
      when(serviceClient.unshareLocation(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.unshareLocation('locationId', 'organizationId');
      verify(serviceClient.unshareLocation(any)).called(1);
    });

    test('locationAuth', () async {
      final secret = SharedSecret()
        ..id = 'id'
        ..secret = 'secret'
        ..createdOn = Timestamp.create()
        ..state = SharedSecret_State.STATE_UNSPECIFIED;
      final expected = LocationAuth(secrets: [secret])
        ..secret = 'secret'
        ..locationId = 'locationId';
      when(serviceClient.locationAuth(any)).thenAnswer((_) => MockResponseFuture.value(LocationAuthResponse()..auth = expected));
      final response = await appClient.locationAuth('locationId');
      expect(response, equals(expected));
    });

    test('createLocationSecret', () async {
      final secret = SharedSecret()
        ..id = 'id'
        ..secret = 'secret'
        ..createdOn = Timestamp.create()
        ..state = SharedSecret_State.STATE_UNSPECIFIED;
      final expected = LocationAuth(secrets: [secret])
        ..secret = 'secret'
        ..locationId = 'locationId';
      when(serviceClient.createLocationSecret(any))
          .thenAnswer((_) => MockResponseFuture.value(CreateLocationSecretResponse()..auth = expected));
      final response = await appClient.createLocationSecret('locationId');
      expect(response, equals(expected));
    });

    test('deleteLocationSecret', () async {
      final expected = DeleteLocationSecretResponse();
      when(serviceClient.deleteLocationSecret(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.deleteLocationSecret('locationId', 'secretId');
      verify(serviceClient.deleteLocationSecret(any)).called(1);
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

    test('updateRobotPart', () async {
      final expected = RobotPart()
        ..id = 'id'
        ..name = 'name2';
      when(serviceClient.updateRobotPart(any)).thenAnswer((_) => MockResponseFuture.value(UpdateRobotPartResponse()..part = expected));
      final rc = Struct();
      final response = await appClient.updateRobotPart('robot part', 'name2', rc);
      expect(response, equals(expected));
    });

    test('newMachine', () async {
      final expected = NewRobotResponse();
      when(serviceClient.newRobot(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.newMachine('test', 'fake-id');
      verify(serviceClient.newRobot(any)).called(1);
    });

    test('getFragment', () async {
      final expected = GetFragmentResponse();
      when(serviceClient.getFragment(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await appClient.getFragment('fake-id');
      verify(serviceClient.getFragment(any)).called(1);
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
