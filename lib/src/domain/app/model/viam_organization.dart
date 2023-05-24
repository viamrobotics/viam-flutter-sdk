import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';

class ViamOrganization {
  final String id;
  final String name;
  final DateTime createdOn;

  const ViamOrganization(
    this.id,
    this.name,
    this.createdOn,
  );

  @override
  bool operator ==(covariant ViamOrganization other) => other.id == id && other.name == name && createdOn.isAtSameMomentAs(other.createdOn);

  @override
  int get hashCode => Object.hash(
        id,
        name,
        createdOn,
      );
}

extension ViamOrganizationMapper on Organization {
  ViamOrganization toDomain() => ViamOrganization(
        id,
        name,
        createdOn.toDateTime(),
      );
}
