import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pb.dart';

class ViamLinearVelocity {
  final double x;
  final double y;
  final double z;

  const ViamLinearVelocity(
    this.x,
    this.y,
    this.z,
  );

  @override
  bool operator ==(covariant ViamLinearVelocity other) => other.x == x && other.y == y && other.z == z;

  @override
  int get hashCode => Object.hash(x, y, z);
}

extension ViamLinearVelocityMapper on GetLinearVelocityResponse {
  ViamLinearVelocity toDomain() => ViamLinearVelocity(
        linearVelocity.x,
        linearVelocity.y,
        linearVelocity.z,
      );
}
