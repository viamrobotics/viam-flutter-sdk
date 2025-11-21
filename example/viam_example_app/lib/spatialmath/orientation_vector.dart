part of 'spatial_math.dart';

class OrientationVector {
  double theta;
  double ox;
  double oy;
  double oz;

  OrientationVector(this.theta, this.ox, this.oy, this.oz);

  OrientationVector.zero()
      : theta = 0.0,
        ox = 0.0,
        oy = 0.0,
        oz = 1.0;

  double _computeNormal() {
    return math.sqrt(ox * ox + oy * oy + oz * oz);
  }

  String? isValid() {
    if (_computeNormal() == 0.0) {
      return "OrientationVector has a normal of 0, probably X, Y, and Z are all 0";
    }
    return null;
  }

  void normalize() {
    final norm = _computeNormal();
    if (norm == 0.0) {
      oz = 1;
      return;
    }
    ox /= norm;
    oy /= norm;
    oz /= norm;
  }

  Quaternion toQuaternion() {
    normalize();

    final lat = math.acos(oz);

    double lon = 0.0;
    final th = theta;

    if (1 - oz.abs() > defaultAngleEpsilon) {
      lon = math.atan2(oy, ox);
    }

    final q1 = MGLQuat.anglesToQuat(lon, lat, th); // not confident this is doing a ZYZ rotation correctly
    return Quaternion(q1.w, q1.x(), q1.y(), q1.z());
  }
}
