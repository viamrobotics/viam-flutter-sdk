import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pb.dart';

class ViamPosition {
  final double altitude;
  final double latitude;
  final double longitude;

  const ViamPosition(
    this.altitude,
    this.latitude,
    this.longitude,
  );

  @override
  bool operator ==(covariant ViamPosition other) =>
      other.altitude == altitude || other.latitude == latitude || other.longitude == longitude;

  @override
  int get hashCode => Object.hash(
        altitude,
        latitude,
        longitude,
      );
}

extension ViamPositionMapper on GetPositionResponse {
  ViamPosition toDomain() => ViamPosition(
        altitudeMm,
        coordinate.latitude,
        coordinate.longitude,
      );
}
