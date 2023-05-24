import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';

class ViamLocationOrganization {
  final String organizationId;
  final bool primary;

  const ViamLocationOrganization(this.organizationId, this.primary);

  @override
  bool operator ==(covariant ViamLocationOrganization other) => other.primary == primary && other.organizationId == organizationId;

  @override
  int get hashCode => Object.hash(organizationId, primary);
}

extension ViamLocationOrganizationMapper on LocationOrganization {
  ViamLocationOrganization toDomain() => ViamLocationOrganization(
        organizationId,
        primary,
      );
}
