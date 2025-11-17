part of 'spatial_math.dart';

class Quaternion {
  double real; // W
  double imag; // X
  double jmag; // Y
  double kmag; // Z

  Quaternion(this.real, this.imag, this.jmag, this.kmag);

  Quaternion.identity()
      : real = 1.0,
        imag = 0.0,
        jmag = 0.0,
        kmag = 0.0;

  Quaternion.zero()
      : real = 0.0,
        imag = 0.0,
        jmag = 0.0,
        kmag = 0.0;

  OrientationVector toOrientationVectorRadians() {
    return quatToOV(this);
  }

  Quaternion conj() {
    return Quaternion(real, -imag, -jmag, -kmag);
  }

  // add quaternions by using this multiplication function
  Quaternion mul(Quaternion other) {
    return Quaternion(
      real * other.real - imag * other.imag - jmag * other.jmag - kmag * other.kmag,
      real * other.imag + imag * other.real + jmag * other.kmag - kmag * other.jmag,
      real * other.jmag - imag * other.kmag + jmag * other.real + kmag * other.imag,
      real * other.kmag + imag * other.jmag - jmag * other.imag + kmag * other.real,
    );
  }
}

OrientationVector quatToOV(Quaternion q) {
  final xAxis = Quaternion(0, -1, 0, 0);
  final zAxis = Quaternion(0, 0, 0, 1);
  final ov = OrientationVector.zero();
  // Get the transform of our +X and +Z points
  final newX = q.mul(xAxis).mul(q.conj());
  final newZ = q.mul(zAxis).mul(q.conj());
  ov.ox = newZ.imag;
  ov.oy = newZ.jmag;
  ov.oz = newZ.kmag;

  if (1 - newZ.kmag.abs() > orientationVectorPoleRadius) {
    final v1 = Vec3(newZ.imag, newZ.jmag,
        newZ.kmag); // might have to do something weird here to get a vector that doesn't distinguish between row and column
    final v2 = Vec3(newX.imag, newX.jmag, newX.kmag);

    final norm1 = v1.cross(v2);
    final norm2 = v1.cross(Vec3(zAxis.imag, zAxis.jmag, zAxis.kmag));

    double cosTheta = norm1.dot(norm2) / (norm1.len() * norm2.len());
    if (cosTheta > 1) cosTheta = 1;
    if (cosTheta < -1) cosTheta = -1;

    final theta = math.acos(cosTheta);
    if (theta > orientationVectorPoleRadius) {
      final aa = R4AA(-theta, ov.ox, ov.oy, ov.oz);
      final q2 = aa.toQuat();
      final testZ = q2.mul(zAxis).mul(q2.conj());
      final norm3 = v1.cross(Vec3(testZ.imag, testZ.jmag, testZ.kmag));
      final cosTest = norm1.dot(norm3) / (norm1.len() * norm3.len());
      if (1 - cosTest < defaultAngleEpsilon * defaultAngleEpsilon) {
        ov.theta = -theta;
      } else {
        ov.theta = theta;
      }
    } else {
      ov.theta = 0;
    }
  } else {
    // Special case for when we point directly along the Z axis
    ov.theta = -math.atan2(newX.jmag, -newX.imag);
    if (newZ.kmag < 0) {
      ov.theta = -math.atan2(newX.jmag, newX.imag);
    }
  }

  if (ov.theta == -0.0) {
    ov.theta = 0.0;
  }

  return ov;
}

bool quaternionAlmostEqual(Quaternion a, Quaternion b, double tol) {
  return float64AlmostEqual(a.imag, b.imag, tol) &&
      float64AlmostEqual(a.jmag, b.jmag, tol) &&
      float64AlmostEqual(a.kmag, b.kmag, tol) &&
      float64AlmostEqual(a.real, b.real, tol);
}
