import 'package:collection/collection.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/src/domain/app/model/viam_shared_secret.dart';

class ViamLocationAuth {
  final String locationId;
  final List<ViamSharedSecret> secrets;

  const ViamLocationAuth(
    this.locationId,
    this.secrets,
  );

  @override
  bool operator ==(covariant ViamLocationAuth other) =>
      locationId == other.locationId && const ListEquality().equals(secrets, other.secrets);

  @override
  int get hashCode => Object.hash(locationId, secrets);
}

extension ViamLocationAuthMapper on LocationAuth {
  ViamLocationAuth toDomain() => ViamLocationAuth(
        locationId,
        secrets.map<ViamSharedSecret>((secret) => secret.toDomain()).toList(growable: false),
      );
}
