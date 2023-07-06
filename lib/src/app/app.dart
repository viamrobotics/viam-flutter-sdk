import '../gen/app/v1/app.pbgrpc.dart';

class AppClient {
  final AppServiceClient _client;

  AppClient(this._client);

  Future<List<Organization>> listOrganizations() async {
    final listOrganizationsRequest = ListOrganizationsRequest();
    final ListOrganizationsResponse response = await _client.listOrganizations(listOrganizationsRequest);
    return response.organizations;
  }

  Future<Organization> getOrganization(String organizationId) async {
    final getOrganizationRequest = GetOrganizationRequest()..organizationId = organizationId;
    final GetOrganizationResponse response = await _client.getOrganization(getOrganizationRequest);
    return response.organization;
  }

  Future<List<Location>> listLocations(Organization organization) async {
    final listLocationsRequest = ListLocationsRequest()..organizationId = organization.id;
    final ListLocationsResponse response = await _client.listLocations(listLocationsRequest);
    return response.locations;
  }

  Future<Location> getLocation(String locationId) async {
    final getLocationRequest = GetLocationRequest()..locationId = locationId;
    final GetLocationResponse response = await _client.getLocation(getLocationRequest);
    return response.location;
  }

  Future<List<Robot>> listRobots(Location location) async {
    final listRobotsRequest = ListRobotsRequest()..locationId = location.id;
    final ListRobotsResponse response = await _client.listRobots(listRobotsRequest);
    return response.robots;
  }

  Future<Robot> getRobot(String robotId) async {
    final getRobotRequest = GetRobotRequest()..id = robotId;
    final GetRobotResponse response = await _client.getRobot(getRobotRequest);
    return response.robot;
  }

  Future<List<RobotPart>> listRobotParts(Robot robot) async {
    final getRobotPartsRequest = GetRobotPartsRequest()..robotId = robot.id;
    final response = await _client.getRobotParts(getRobotPartsRequest);
    return response.parts;
  }

  Future<RobotPart> getRobotPart(String partId) async {
    final getRobotPartRequest = GetRobotPartRequest()..id = partId;
    final response = await _client.getRobotPart(getRobotPartRequest);
    return response.part;
  }
}
