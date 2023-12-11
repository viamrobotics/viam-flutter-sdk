import '../gen/app/v1/app.pbgrpc.dart' as proto;

enum AuthorizationId {
  organizationOwner,
  organizationOperator,
  robotOwner,
  robotOperator,
  locationOwner,
  locationOperator;

  @override
  String toString() {
    final exp = RegExp('(?<=[a-z])[A-Z]');
    return name.replaceAllMapped(exp, (m) => '_${m.group(0)}').toLowerCase();
  }
}

enum IdentityType {
  user,
  apiKey;

  @override
  String toString() {
    final exp = RegExp('(?<=[a-z])[A-Z]');
    return name.replaceAllMapped(exp, (m) => '-${m.group(0)}').toLowerCase();
  }
}

enum ResourceType { location, organization, robot }

enum Permission {
  readOrganization,
  writeOrganization,
  readFragment,
  writeFragment,
  readLocation,
  writeLocation,
  readRobot,
  readRobotConfig,
  writeRobot,
  controlRobot,
  readOrganizationDataManagement,
  readLocationDataManagement,
  readRobotDataManagement,
  writeDataManagement,
  readLocationSecret,
  readRobotSecret;

  String get value {
    final exp = RegExp('(?<=[a-z])[A-Z]');
    return name.replaceAllMapped(exp, (m) => '_${m.group(0)}').toLowerCase();
  }
}

class ViamAuthorization {
  String authorizationType;

  /// The authorization itself, either [AuthorizationId.organizationOwner] or [AuthorizationId.organizationOperator]
  AuthorizationId authorizationId;

  /// The resource type that the authorization is granted on.
  ResourceType resourceType;

  /// The id of the resource the authorization is granted on: should be an [Organization] id, [Location] id, or [Robot] id
  String resourceId;

  /// The id of the identity the authorization is granted to: should be a user id or api key id. Should be empty when granting access to a new user.
  String identityId;

  /// The id of the [Organization] that the resource belongs to
  String organizationId;

  /// The type of identity that the authorization is granted to.
  IdentityType identityType;

  ViamAuthorization({
    this.authorizationType = 'role',
    required this.authorizationId,
    required this.resourceType,
    required this.resourceId,
    this.identityId = '',
    required this.organizationId,
    required this.identityType,
  });

  proto.Authorization get toProto => proto.Authorization(
        authorizationType: authorizationType,
        authorizationId: authorizationId.toString(),
        resourceType: resourceType.name,
        resourceId: resourceId,
        identityId: identityId,
        organizationId: organizationId,
        identityType: identityType.toString(),
      );
}
