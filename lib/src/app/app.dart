import 'dart:async';

import 'package:viam_sdk/protos/app/packages.dart';
import 'package:viam_sdk/src/utils.dart';

import '../gen/app/v1/app.pbgrpc.dart';
import '../gen/common/v1/common.pb.dart';
import 'permissions.dart';

typedef RobotPartLogPage = GetRobotPartLogsResponse;

/// gRPC client for connecting to Viam's App Service
///
/// All calls must be authenticated.
///
/// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
class AppClient {
  final AppServiceClient _client;

  AppClient(this._client);

  /// Get the id of the user with the email provided
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<String> getUserIdByEmail(String email) async {
    final request = GetUserIDByEmailRequest()..email = email;
    final GetUserIDByEmailResponse response = await _client.getUserIDByEmail(request);
    return response.userId;
  }

  /// Create a new [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).  Future<Organization> createOrganization(String name) async {
  Future<Organization> createOrganization(String name) async {
    final request = CreateOrganizationRequest()..name = name;
    final CreateOrganizationResponse response = await _client.createOrganization(request);
    return response.organization;
  }

  /// List all the [Organization] the currently authenticated user has access to
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Organization>> listOrganizations() async {
    final listOrganizationsRequest = ListOrganizationsRequest();
    final ListOrganizationsResponse response = await _client.listOrganizations(listOrganizationsRequest);
    return response.organizations;
  }

  /// Get all [OrganizationIdentity]s that have access to a [Location].
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<OrganizationIdentity>> getOrganizationsWithAccessToLocation(String locationId) async {
    final request = GetOrganizationsWithAccessToLocationRequest()..locationId = locationId;
    final GetOrganizationsWithAccessToLocationResponse response = await _client.getOrganizationsWithAccessToLocation(request);
    return response.organizationIdentities;
  }

  /// List the [Organization]s a user belongs to
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<OrgDetails>> listOrganizationsByUser(String userId) async {
    final request = ListOrganizationsByUserRequest()..userId = userId;
    final ListOrganizationsByUserResponse response = await _client.listOrganizationsByUser(request);
    return response.orgs;
  }

  /// Get a specific [Organization] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Organization> getOrganization(String organizationId) async {
    final getOrganizationRequest = GetOrganizationRequest()..organizationId = organizationId;
    final GetOrganizationResponse response = await _client.getOrganization(getOrganizationRequest);
    return response.organization;
  }

  /// Checks for namespace availablity throughout all [Organization]s.
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<bool> getOrganizationNamespaceAvailability(String publicNamespace) async {
    final request = GetOrganizationNamespaceAvailabilityRequest()..publicNamespace = publicNamespace;
    final GetOrganizationNamespaceAvailabilityResponse response = await _client.getOrganizationNamespaceAvailability(request);
    return response.available;
  }

  /// Update an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Organization> updateOrganization(String organizationId,
      {String? name, String? publicNamespace, String? region, String? cid}) async {
    final request = UpdateOrganizationRequest()..organizationId = organizationId;
    if (name != null) request.name = name;
    if (publicNamespace != null) request.publicNamespace = publicNamespace;
    if (region != null) request.region = region;
    if (cid != null) request.cid = cid;
    final UpdateOrganizationResponse response = await _client.updateOrganization(request);
    return response.organization;
  }

  /// Delete an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteOrganization(String organizationId) async {
    final request = DeleteOrganizationRequest()..organizationId = organizationId;
    await _client.deleteOrganization(request);
  }

  /// List the members and pending invites for an [Organization].
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<ListOrganizationMembersResponse> listOrganizationMembers(String organizationId) async {
    final request = ListOrganizationMembersRequest()..organizationId = organizationId;
    final ListOrganizationMembersResponse response = await _client.listOrganizationMembers(request);
    return response;
  }

  /// Send an invitation to to join an [Organization] to the specified email. Grant the level of permission defined in the [ViamAuthorization] object attached.
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<OrganizationInvite> createOrganizationInvite(String organizationId, String email, List<ViamAuthorization> authorizations,
      {bool sendEmailInvite = true}) async {
    final List<Authorization> protoAuthorizations = [];
    for (final authorization in authorizations) {
      protoAuthorizations.add(authorization.toProto);
    }

    final request = CreateOrganizationInviteRequest(authorizations: protoAuthorizations)
      ..organizationId = organizationId
      ..email = email
      ..sendEmailInvite = sendEmailInvite;
    final CreateOrganizationInviteResponse response = await _client.createOrganizationInvite(request);
    return response.invite;
  }

  /// Update the [ViamAuthorization]s attached to an [Organization] invite
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<OrganizationInvite> updateOrganizationInviteAuthorizations(
      String organizationId, String email, List<ViamAuthorization> addAuthorizations, List<ViamAuthorization> removeAuthorizations) async {
    final List<Authorization> protoAddAuthorizations = [];
    for (final authorization in addAuthorizations) {
      protoAddAuthorizations.add(authorization.toProto);
    }

    final List<Authorization> protoRemoveAuthorizations = [];
    for (final authorization in removeAuthorizations) {
      protoRemoveAuthorizations.add(authorization.toProto);
    }

    final request = UpdateOrganizationInviteAuthorizationsRequest(
        addAuthorizations: protoAddAuthorizations, removeAuthorizations: protoRemoveAuthorizations)
      ..organizationId = organizationId
      ..email = email;
    final UpdateOrganizationInviteAuthorizationsResponse response = await _client.updateOrganizationInviteAuthorizations(request);
    return response.invite;
  }

  /// Delete a member from an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteOrganizationMember(String organizationId, String userId) async {
    final request = DeleteOrganizationMemberRequest()
      ..organizationId = organizationId
      ..userId = userId;
    await _client.deleteOrganizationMember(request);
  }

  /// Delete an invite to an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteOrganizationInvite(String organizationId, String email) async {
    final request = DeleteOrganizationInviteRequest()
      ..organizationId = organizationId
      ..email = email;
    await _client.deleteOrganizationInvite(request);
  }

  /// Resend an invite to an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<OrganizationInvite> resendOrganizationInvite(String organizationId, String email) async {
    final request = ResendOrganizationInviteRequest()
      ..organizationId = organizationId
      ..email = email;
    final ResendOrganizationInviteResponse response = await _client.resendOrganizationInvite(request);
    return response.invite;
  }

  /// Create a [Location]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Location> createLocation(String organizationId, String name, {String? parentLocationId}) async {
    final request = CreateLocationRequest()
      ..organizationId = organizationId
      ..name = name
      ..parentLocationId = parentLocationId ?? '';
    final CreateLocationResponse response = await _client.createLocation(request);
    return response.location;
  }

  /// Get a specific [Location] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Location> getLocation(String locationId) async {
    final getLocationRequest = GetLocationRequest()..locationId = locationId;
    final GetLocationResponse response = await _client.getLocation(getLocationRequest);
    return response.location;
  }

  /// Update a [Location]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Location> updateLocation(String locationId, {String? name, String? parentLocationId, String? region}) async {
    final request = UpdateLocationRequest()..locationId = locationId;
    if (name != null) request.name = name;
    if (parentLocationId != null) request.parentLocationId = parentLocationId;
    if (region != null) request.region = region;
    final UpdateLocationResponse response = await _client.updateLocation(request);
    return response.location;
  }

  /// Delete a [Location]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteLocation(String locationId) async {
    final request = DeleteLocationRequest()..locationId = locationId;
    await _client.deleteLocation(request);
  }

  /// List the [Location]s of a specific [Organization] that the currently authenticated user has access to
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Location>> listLocations(String organizationId) async {
    final listLocationsRequest = ListLocationsRequest()..organizationId = organizationId;
    final ListLocationsResponse response = await _client.listLocations(listLocationsRequest);
    return response.locations;
  }

  /// Share a [Location] with an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> shareLocation(String locationId, String organizationId) async {
    final request = ShareLocationRequest()
      ..locationId = locationId
      ..organizationId = organizationId;
    await _client.shareLocation(request);
  }

  /// Stop sharing a [Location] with an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> unshareLocation(String locationId, String organizationId) async {
    final request = UnshareLocationRequest()
      ..locationId = locationId
      ..organizationId = organizationId;
    await _client.unshareLocation(request);
  }

  /// Get a [LocationAuth] with a [Location]'s authorization secrets
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<LocationAuth> locationAuth(String locationId) async {
    final request = LocationAuthRequest()..locationId = locationId;
    final LocationAuthResponse response = await _client.locationAuth(request);
    return response.auth;
  }

  /// Create a new generated [LocationAuth] in the [Location].
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<LocationAuth> createLocationSecret(String locationId) async {
    final request = CreateLocationSecretRequest()..locationId = locationId;
    final CreateLocationSecretResponse response = await _client.createLocationSecret(request);
    return response.auth;
  }

  /// Delete a Secret from the [Location].
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteLocationSecret(String locationId, String secretId) async {
    final request = DeleteLocationSecretRequest()
      ..locationId = locationId
      ..secretId = secretId;
    await _client.deleteLocationSecret(request);
  }

  /// Get a specific [Robot] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Robot> getRobot(String robotId) async {
    final getRobotRequest = GetRobotRequest()..id = robotId;
    final GetRobotResponse response = await _client.getRobot(getRobotRequest);
    return response.robot;
  }

  /// Get [RoverRentalRobot]s in an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<RoverRentalRobot>> getRoverRentalRobots(String orgId) async {
    final request = GetRoverRentalRobotsRequest()..orgId = orgId;
    final GetRoverRentalRobotsResponse response = await _client.getRoverRentalRobots(request);
    return response.robots;
  }

  /// List the [RobotPart] of a specific [Robot] that the currently authenticated user has access to
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<RobotPart>> listRobotParts(String robotId) async {
    final getRobotPartsRequest = GetRobotPartsRequest()..robotId = robotId;
    final response = await _client.getRobotParts(getRobotPartsRequest);
    return response.parts;
  }

  /// Get a specific [RobotPart] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<RobotPart> getRobotPart(String partId) async {
    final getRobotPartRequest = GetRobotPartRequest()..id = partId;
    final response = await _client.getRobotPart(getRobotPartRequest);
    return response.part;
  }

  /// Get a page of [LogEntry] for a specific [RobotPart]. Logs are sorted by descending time (newest first)
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<RobotPartLogPage> getLogs(String partId, {String? filter, String? pageToken}) async {
    final request = GetRobotPartLogsRequest()
      ..id = partId
      ..filter = filter ?? '';
    if (pageToken != null) request.pageToken = pageToken;
    return await _client.getRobotPartLogs(request);
  }

  /// Get a stream of [LogEntry] for a specific [RobotPart]. Logs are sorted by descending time (newest first)
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Stream<List<LogEntry>> tailLogs(String partId, {bool errorsOnly = false, String? filter}) {
    final request = TailRobotPartLogsRequest()
      ..id = partId
      ..errorsOnly = errorsOnly
      ..filter = filter ?? '';
    final response = _client.tailRobotPartLogs(request);
    final stream = response.map((event) => event.logs);
    return stream.asBroadcastStream(onCancel: (_) => response.cancel());
  }

  /// Get a specific [RobotPart] history by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<RobotPartHistoryEntry>> getRobotPartHistory(String id) async {
    final request = GetRobotPartHistoryRequest()..id = id;
    final GetRobotPartHistoryResponse response = await _client.getRobotPartHistory(request);
    return response.history;
  }

  /// Update a specific [RobotPart] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<RobotPart> updateRobotPart(String partId, String name, Map<String, dynamic> robotConfig) async {
    final updateRobotPartRequest = UpdateRobotPartRequest()
      ..id = partId
      ..name = name
      ..robotConfig = robotConfig.toStruct();
    final response = await _client.updateRobotPart(updateRobotPartRequest);
    return response.part;
  }

  /// Create a new [RobotPart]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<String> newRobotPart(String robotId, String partName) async {
    final request = NewRobotPartRequest()
      ..robotId = robotId
      ..partName = partName;
    final NewRobotPartResponse response = await _client.newRobotPart(request);
    return response.partId;
  }

  /// Delete a [RobotPart]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteRobotPart(String partId) async {
    final request = DeleteRobotPartRequest()..partId = partId;
    await _client.deleteRobotPart(request);
  }

  /// Gets the [APIKey]'s for a [Robot]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<APIKeyWithAuthorizations>> getRobotApiKeys(String robotId) async {
    final request = GetRobotAPIKeysRequest()..robotId = robotId;
    final GetRobotAPIKeysResponse response = await _client.getRobotAPIKeys(request);
    return response.apiKeys;
  }

  /// Marks the given [RobotPart] as the main part, and all the others as not
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> markPartAsMain(String partId) async {
    final request = MarkPartAsMainRequest()..partId = partId;
    await _client.markPartAsMain(request);
  }

  /// Marks [RobotPart] for restart. Once the [RobotPart] checks-in with the app the flag is reset on the [RobotPart]. Calling this multiple times before a [RobotPart] checks-in has no affect.
  /// Note: This API may be removed in the near future.
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> markPartForRestart(String partId) async {
    final request = MarkPartForRestartRequest()..partId = partId;
    await _client.markPartForRestart(request);
  }

  /// Create a new generated Secret in the [RobotPart]. Succeeds if there are no more than 2 active secrets after creation.
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<RobotPart> createRobotPartSecret(String partId) async {
    final request = CreateRobotPartSecretRequest()..partId = partId;
    final CreateRobotPartSecretResponse response = await _client.createRobotPartSecret(request);
    return response.part;
  }

  /// Delete a Secret from the [RobotPart].
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteRobotPartSecret(String partId, String secretId) async {
    final request = DeleteRobotPartSecretRequest()
      ..partId = partId
      ..secretId = secretId;
    await _client.deleteRobotPartSecret(request);
  }

  /// List the [Robot] of a specific [Location] that the currently authenticated user has access to
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Robot>> listRobots(String locationId) async {
    final listRobotsRequest = ListRobotsRequest()..locationId = locationId;
    final ListRobotsResponse response = await _client.listRobots(listRobotsRequest);
    return response.robots;
  }

  /// Create a new smart machine with the included [name] in the passed in [locationId]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<String> newMachine(String name, String locationId) async {
    final request = NewRobotRequest()
      ..name = name
      ..location = locationId;
    final response = await _client.newRobot(request);
    return response.id;
  }

  /// Update a [Robot]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Robot> updateRobot(String id, String name, String location) async {
    final request = UpdateRobotRequest()
      ..id = id
      ..name = name
      ..location = location;
    final UpdateRobotResponse response = await _client.updateRobot(request);
    return response.robot;
  }

  /// Delete a [Robot]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteRobot(String id) async {
    final request = DeleteRobotRequest()..id = id;
    await _client.deleteRobot(request);
  }

  /// Get a list of [Fragment]s in an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Fragment>> listFragments(String organizationId, bool showPublic, {List<FragmentVisibility>? fragmentVisibility}) async {
    final request = ListFragmentsRequest(fragmentVisibility: fragmentVisibility)
      ..organizationId = organizationId
      ..showPublic = showPublic;
    final ListFragmentsResponse response = await _client.listFragments(request);
    return response.fragments;
  }

  /// Get a specific [Fragment] by ID.
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Fragment> getFragment(String id) async {
    final request = GetFragmentRequest()..id = id;
    final response = await _client.getFragment(request);
    return response.fragment;
  }

  /// Create a [Fragment]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Fragment> createFragment(String name, Map<String, dynamic> config, String organizationId) async {
    final request = CreateFragmentRequest()
      ..name = name
      ..config = config.toStruct()
      ..organizationId = organizationId;
    final CreateFragmentResponse response = await _client.createFragment(request);
    return response.fragment;
  }

  /// Update a [Fragment]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Fragment> updateFragment(String id, String name, Map<String, dynamic> config,
      {bool? public, FragmentVisibility? visibility}) async {
    final request = UpdateFragmentRequest()
      ..id = id
      ..name = name
      ..config = config.toStruct();
    if (public != null) request.public = public;
    if (visibility != null) request.visibility = visibility;
    final UpdateFragmentResponse response = await _client.updateFragment(request);
    return response.fragment;
  }

  /// Delete a [Fragment]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteFragment(String id) async {
    final request = DeleteFragmentRequest()..id = id;
    await _client.deleteFragment(request);
  }

  /// Creates an [Authorization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> addRole(ViamAuthorization authorization) async {
    final request = AddRoleRequest()..authorization = authorization.toProto;
    await _client.addRole(request);
  }

  /// Deletes an [Authorization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> removeRole(ViamAuthorization authorization) async {
    final request = RemoveRoleRequest()..authorization = authorization.toProto;
    await _client.removeRole(request);
  }

  /// Changes an [Authorization] to a new [Authorization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> changeRole(ViamAuthorization oldAuthorization, ViamAuthorization newAuthorization) async {
    final request = ChangeRoleRequest()
      ..oldAuthorization = oldAuthorization.toProto
      ..newAuthorization = newAuthorization.toProto;
    await _client.changeRole(request);
  }

  /// List the [Authorization]s available for the currently authenticated user
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Authorization>> listAuthorizations(String organizationId, {List<String> resourceIds = const []}) async {
    final request = ListAuthorizationsRequest()
      ..organizationId = organizationId
      ..resourceIds.addAll(resourceIds);
    final response = await _client.listAuthorizations(request);
    return response.authorizations;
  }

  /// Validates a [Permission] for the current user
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Permission>> checkPermissions(ResourceType resourceType, String resourceId, List<Permission> permissions) async {
    final request = CheckPermissionsRequest()
      ..permissions.add((AuthorizedPermissions()
        ..resourceType = resourceType.name
        ..resourceId = resourceId
        ..permissions.addAll(permissions.map((e) => e.value))));
    final response = await _client.checkPermissions(request);
    if (response.authorizedPermissions.isEmpty) return [];
    return response.authorizedPermissions.first.permissions
        .map((e) => Permission.values.firstWhere((element) => element.value == e))
        .toList();
  }

  /// Get a [RegistryItem] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<RegistryItem> getRegistryItem(String itemId) async {
    final request = GetRegistryItemRequest()..itemId = itemId;
    final GetRegistryItemResponse response = await _client.getRegistryItem(request);
    return response.item;
  }

  /// Create a [RegistryItem] in an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> createRegistryItem(String organizationId, String name, PackageType type) async {
    final request = CreateRegistryItemRequest()
      ..organizationId = organizationId
      ..name = name
      ..type = type;
    await _client.createRegistryItem(request);
  }

  /// Update a [Registry Item]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> updateRegistryItem(String itemId, PackageType type, String description, Visibility visibility) async {
    final request = UpdateRegistryItemRequest()
      ..itemId = itemId
      ..type = type
      ..description = description
      ..visibility = visibility;
    await _client.updateRegistryItem(request);
  }

  /// List [RegistryItem]s in an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<RegistryItem>> listRegistryItems(
      List<PackageType> types, List<Visibility> visibilities, List<String> platforms, List<RegistryItemStatus> statuses,
      {String? organizationId, String? searchTerm, String? pageToken}) async {
    final request = ListRegistryItemsRequest(types: types, visibilities: visibilities, platforms: platforms, statuses: statuses)
      ..organizationId = organizationId ?? ''
      ..searchTerm = searchTerm ?? ''
      ..pageToken = pageToken ?? '';
    final ListRegistryItemsResponse response = await _client.listRegistryItems(request);
    return response.items;
  }

  /// Delete a [RegistryItem]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteRegistryItem(String itemId) async {
    final request = DeleteRegistryItemRequest()..itemId = itemId;
    await _client.deleteRegistryItem(request);
  }

  /// Create a [Module]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<CreateModuleResponse> createModule(String organizationId, String name) async {
    final request = CreateModuleRequest()
      ..organizationId = organizationId
      ..name = name;
    return await _client.createModule(request);
  }

  /// Update a [Module]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<String> updateModule(
      String moduleId, Visibility visibility, String url, String description, List<Model> models, String entrypoint) async {
    final request = UpdateModuleRequest(models: models)
      ..moduleId = moduleId
      ..visibility = visibility
      ..url = url
      ..description = description
      ..entrypoint = entrypoint;
    final UpdateModuleResponse response = await _client.updateModule(request);
    return response.url;
  }

  /// Upload a [Module] file
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<String> uploadModuleFile(ModuleFileInfo moduleFileInfo, List<int> file) async {
    final request = UploadModuleFileRequest()
      ..moduleFileInfo = moduleFileInfo
      ..file = file;
    final response = await _client.uploadModuleFile(Stream.value(request));
    return response.url;
  }

  /// Get a [Module] by ID
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<Module> getModule(String moduleId) async {
    final request = GetModuleRequest()..moduleId = moduleId;
    final GetModuleResponse response = await _client.getModule(request);
    return response.module;
  }

  /// List all the [Module]s. Return private modules for an [Organization] if its ID is provided.
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<Module>> listModules(String? organizationId) async {
    final request = ListModulesRequest()..organizationId = organizationId ?? '';
    final ListModulesResponse response = await _client.listModules(request);
    return response.modules;
  }

  /// Create an [APIKey]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<CreateKeyResponse> createKey(List<ViamAuthorization> authorizations, String name) async {
    final List<Authorization> protoAuthorizations = [];
    for (final authorization in authorizations) {
      protoAuthorizations.add(authorization.toProto);
    }

    final request = CreateKeyRequest(authorizations: protoAuthorizations)..name = name;
    return await _client.createKey(request);
  }

  /// Delete an [APIKey]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<void> deleteKey(String id) async {
    final request = DeleteKeyRequest()..id = id;
    await _client.deleteKey(request);
  }

  /// List the [APIKeyWithAuthorizations]s in an [Organization]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<List<APIKeyWithAuthorizations>> listKeys(String orgId) async {
    final request = ListKeysRequest()..orgId = orgId;
    final ListKeysResponse response = await _client.listKeys(request);
    return response.apiKeys;
  }

  /// Rotate an [APIKey]
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<RotateKeyResponse> rotateKey(String id) async {
    final request = RotateKeyRequest()..id = id;
    return await _client.rotateKey(request);
  }

  /// Create an [APIKey] with existing authorizations
  ///
  /// For more information, see [Fleet Management API](https://docs.viam.com/appendix/apis/fleet/).
  Future<CreateKeyFromExistingKeyAuthorizationsResponse> createKeyFromExistingKeyAuthorizations(String id) async {
    final request = CreateKeyFromExistingKeyAuthorizationsRequest()..id = id;
    return await _client.createKeyFromExistingKeyAuthorizations(request);
  }
}
