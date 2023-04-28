import 'package:viam_sdk/src/domain/app/model/viam_location.dart';
import 'package:viam_sdk/src/domain/app/model/viam_organization.dart';
import 'package:viam_sdk/src/domain/app/model/viam_robot.dart';
import 'package:viam_sdk/src/domain/app/model/viam_robot_part.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';

class ViamAppService {
  final AppServiceClient _appServiceClient;

  ViamAppService(this._appServiceClient);

  Future<List<ViamOrganization>> listOrganizations() async {
    final listOrganizationsRequest = ListOrganizationsRequest();

    final ListOrganizationsResponse response = await _appServiceClient.listOrganizations(listOrganizationsRequest);

    return response.organizations.map<ViamOrganization>((organization) => organization.toDomain()).toList(growable: false);
  }

  Future<List<ViamLocation>> listLocations(String? organizationId) async {
    final listLocationsRequest = ListLocationsRequest(
      organizationId: organizationId,
    );

    final ListLocationsResponse response = await _appServiceClient.listLocations(listLocationsRequest);

    return response.locations.map<ViamLocation>((location) => location.toDomain()).toList(growable: false);
  }

  Future<List<ViamRobot>> listRobots(String? locationId) async {
    final listRobotsRequest = ListRobotsRequest(
      locationId: locationId,
    );

    final ListRobotsResponse response = await _appServiceClient.listRobots(listRobotsRequest);

    return response.robots.map<ViamRobot>((robot) => robot.toDomain()).toList(growable: false);
  }

  Future<ViamOrganization> getOrganizatoin(String? organizationId) async {
    final getOrganizationRequest = GetOrganizationRequest(organizationId: organizationId);

    final GetOrganizationResponse response = await _appServiceClient.getOrganization(getOrganizationRequest);

    return response.organization.toDomain();
  }

  Future<List<ViamRobotPart>> getRobotParts(String robotId) async {
    final getRobotPartsRequest = GetRobotPartsRequest(robotId: robotId);

    final response = await _appServiceClient.getRobotParts(getRobotPartsRequest);

    return response.parts.map((robotPart) => robotPart.toDomain()).toList(growable: false);
  }

  Future<ViamRobotPart> getRobotPart(String robotId) async {
    final getRobotPartRequest = GetRobotPartRequest(id: robotId);

    final response = await _appServiceClient.getRobotPart(getRobotPartRequest);

    return response.part.toDomain();
  }

  Future<ViamLocation> getLocation(String? locationId) async {
    final getLocationRequest = GetLocationRequest(locationId: locationId);

    final GetLocationResponse response = await _appServiceClient.getLocation(getLocationRequest);

    return response.location.toDomain();
  }

  Future<ViamRobot> getRobot(String? robotId) async {
    final getRobotRequest = GetRobotRequest(id: robotId);

    final GetRobotResponse response = await _appServiceClient.getRobot(getRobotRequest);

    return response.robot.toDomain();
  }
}
