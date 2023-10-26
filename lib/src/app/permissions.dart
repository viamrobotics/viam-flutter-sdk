enum Role {
  organizationOwner,
  organizationOperator,
  robotOwner,
  robotOperator,
  locationOwner,
  locationOperator;

  String get value {
    final exp = RegExp('(?<=[a-z])[A-Z]');
    return name.replaceAllMapped(exp, (m) => '_${m.group(0)}').toLowerCase();
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
