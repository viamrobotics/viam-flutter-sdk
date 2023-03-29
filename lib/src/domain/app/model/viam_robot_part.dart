import 'package:viam_sdk/src/domain/app/model/viam_shared_secret.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';

class ViamRobotPart {
  final String id;
  final String name;
  final String dnsName;
  final String secret;
  final String robot;
  final String locationId;
  final dynamic robotConfig;
  final dynamic lastAccess;
  final dynamic userSuppliedInfo;
  final bool mainPart;
  final String fqdn;
  final String localFqdn;
  final dynamic createdOn;
  final List<ViamSharedSecret> secrets;

  ViamRobotPart(
    this.id,
    this.name,
    this.dnsName,
    this.secret,
    this.robot,
    this.locationId,
    this.robotConfig,
    this.lastAccess,
    this.userSuppliedInfo,
    this.mainPart,
    this.fqdn,
    this.localFqdn,
    this.createdOn,
    this.secrets,
  );
}

extension ViamRobotPartMapper on RobotPart {
  ViamRobotPart toDomain() => ViamRobotPart(
        id,
        name,
        dnsName,
        secret,
        robot,
        locationId,
        robotConfig,
        lastAccess,
        userSuppliedInfo,
        mainPart,
        fqdn,
        localFqdn,
        createdOn,
        secrets.map((secret) => secret.toDomain()).toList(),
      );
}
