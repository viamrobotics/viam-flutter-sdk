part of 'spatial_math.dart';

class EulerAngles {
  double roll;
  double pitch;
  double yaw;

  EulerAngles(this.roll, this.pitch, this.yaw);

  EulerAngles.zero()
      : roll = 0.0,
        pitch = 0.0,
        yaw = 0.0;

  Quaternion toQuaternion() {
    final cy = math.cos(yaw * 0.5);
    final sy = math.sin(yaw * 0.5);
    final cp = math.cos(pitch * 0.5);
    final sp = math.sin(pitch * 0.5);
    final cr = math.cos(roll * 0.5);
    final sr = math.sin(roll * 0.5);

    final q = Quaternion.zero();
    q.real = cr * cp * cy + sr * sp * sy;
    q.imag = sr * cp * cy - cr * sp * sy;
    q.jmag = cr * sp * cy + sr * cp * sy;
    q.kmag = cr * cp * sy - sr * sp * cy;

    return q;
  }
}
