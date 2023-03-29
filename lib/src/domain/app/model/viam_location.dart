import 'package:collection/collection.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/src/domain/app/model/viam_location_auth.dart';
import 'package:viam_sdk/src/domain/app/model/viam_location_organization.dart';

class ViamLocation {
  final String id;
  final String name;
  final String parentLocationId;
  final ViamLocationAuth auth;
  final List<ViamLocationOrganization> organizations;
  final DateTime createdOn;
  final int robotCount;

  const ViamLocation({
    required this.id,
    required this.name,
    required this.parentLocationId,
    required this.auth,
    required this.organizations,
    required this.createdOn,
    required this.robotCount,
  });

  @override
  bool operator ==(covariant ViamLocation other) =>
      other.id == id &&
      other.name == name &&
      other.parentLocationId == parentLocationId &&
      other.auth == auth &&
      other.robotCount == robotCount &&
      createdOn.isAtSameMomentAs(other.createdOn) &&
      const ListEquality().equals(organizations, other.organizations);

  @override
  int get hashCode => Object.hash(
        id,
        name,
        parentLocationId,
        auth,
        organizations,
        createdOn,
        robotCount,
      );
}

extension ViamLocationMapper on Location {
  ViamLocation toDomain() => ViamLocation(
        id: id,
        name: name,
        parentLocationId: parentLocationId,
        auth: auth.toDomain(),
        organizations: organizations.map((organization) => organization.toDomain()).toList(growable: false),
        createdOn: createdOn.toDateTime(),
        robotCount: robotCount,
      );
}
