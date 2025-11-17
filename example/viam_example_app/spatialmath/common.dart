part of 'spatial_math.dart';

// --- Constants from Go Files ---

/// How close OZ must be to +/-1 in order to use pole math for computing theta.
const double orientationVectorPoleRadius = 0.0001;

/// A small epsilon value for float comparisons, assumed from context.
const double defaultAngleEpsilon = 1e-9;

// --- Utility Helpers (Stubs for go.viam.com/rdk/utils) ---

/// Stub for utils.RadToDeg
double radToDeg(double rad) {
  return rad * (180.0 / math.pi);
}

/// Stub for utils.DegToRad
double degToRad(double deg) {
  return deg * (math.pi / 180.0);
}

/// Stub for utils.Float64AlmostEqual
bool float64AlmostEqual(double a, double b, double tol) {
  return (a - b).abs() <= tol;
}

// --- Stubbed Dependent Classes (from mgl64, r3, etc.) ---

/// Stub for r3.Vector
class R3Vector {
  double x, y, z;
  R3Vector(this.x, this.y, this.z);
}

/// Stub for mgl64.Vec3
class Vec3 {
  double x, y, z;
  Vec3(this.x, this.y, this.z);

  double dot(Vec3 other) {
    return x * other.x + y * other.y + z * other.z;
  }

  Vec3 cross(Vec3 other) {
    return Vec3(
      y * other.z - z * other.y,
      z * other.x - x * other.z,
      x * other.y - y * other.x,
    );
  }

  double len() {
    return math.sqrt(x * x + y * y + z * z);
  }
}

/// Stub for mgl64.Quat
class MGLQuat {
  double w;
  Vec3 v;

  MGLQuat(this.w, this.v);

  MGLQuat normalize() {
    final l = math.sqrt(w * w + v.x * v.x + v.y * v.y + v.z * v.z);
    if (l == 0) return MGLQuat(1, Vec3(0, 0, 0));
    return MGLQuat(w / l, Vec3(v.x / l, v.y / l, v.z / l));
  }

  MGLQuat scale(double s) {
    return MGLQuat(w * s, Vec3(v.x * s, v.y * s, v.z * s));
  }

  double x() => v.x;
  double y() => v.y;
  double z() => v.z;

  /// Stub for mgl64.QuatSlerp
  static MGLQuat slerp(MGLQuat q1, MGLQuat q2, double t) {
    // A simplified slerp implementation
    double cosHalfTheta = q1.w * q2.w + q1.v.dot(q2.v);

    if (cosHalfTheta.abs() >= 1.0) {
      return q1;
    }

    double halfTheta = math.acos(cosHalfTheta);
    double sinHalfTheta = math.sqrt(1.0 - cosHalfTheta * cosHalfTheta);

    if (sinHalfTheta.abs() < 0.001) {
      return MGLQuat(
        q1.w * 0.5 + q2.w * 0.5,
        Vec3(
          q1.v.x * 0.5 + q2.v.x * 0.5,
          q1.v.y * 0.5 + q2.v.y * 0.5,
          q1.v.z * 0.5 + q2.v.z * 0.5,
        ),
      );
    }

    double ratioA = math.sin((1 - t) * halfTheta) / sinHalfTheta;
    double ratioB = math.sin(t * halfTheta) / sinHalfTheta;

    return MGLQuat(
      (q1.w * ratioA + q2.w * ratioB),
      Vec3(
        (q1.v.x * ratioA + q2.v.x * ratioB),
        (q1.v.y * ratioA + q2.v.y * ratioB),
        (q1.v.z * ratioA + q2.v.z * ratioB),
      ),
    );
  }

  /// Stub for mgl64.QuatNlerp
  static MGLQuat nlerp(MGLQuat q1, MGLQuat q2, double t) {
    // Simplified nlerp
    final q = MGLQuat(
      (1 - t) * q1.w + t * q2.w,
      Vec3(
        (1 - t) * q1.v.x + t * q2.v.x,
        (1 - t) * q1.v.y + t * q2.v.y,
        (1 - t) * q1.v.z + t * q2.v.z,
      ),
    );
    return q.normalize();
  }

  /// Stub for mgl64.AnglesToQuat(lon, lat, theta, mgl64.ZYZ)
  static MGLQuat anglesToQuat(double z1, double y, double z2) {
    // ZYZ Euler to Quaternion
    final c1 = math.cos(z1 / 2);
    final s1 = math.sin(z1 / 2);
    final c2 = math.cos(y / 2);
    final s2 = math.sin(y / 2);
    final c3 = math.cos(z2 / 2);
    final s3 = math.sin(z2 / 2);

    return MGLQuat(
      c1 * c2 * c3 - s1 * c2 * s3, // w
      Vec3(
        c1 * s2 * c3 - s1 * s2 * s3, // x
        c1 * s2 * s3 + s1 * s2 * c3, // y
        s1 * c2 * c3 + c1 * c2 * s3, // z
      ),
    );
  }
}

/// Stub for R4AA (Axis-Angle)
class R4AA {
  double theta, rx, ry, rz;
  R4AA(this.theta, this.rx, this.ry, this.rz);

  /// Stub for R4AA.ToQuat()
  Quaternion toQuat() {
    final halfAngle = theta / 2.0;
    final s = math.sin(halfAngle);
    return Quaternion(
      math.cos(halfAngle),
      rx * s,
      ry * s,
      rz * s,
    );
  }
}

/// Stub for RotationMatrix
class RotationMatrix {
  List<double> mat; // Expects a list of 9 doubles
  RotationMatrix(this.mat);
}

/// Stub for NewZeroOrientation()
Quaternion newZeroOrientation() {
  return Quaternion(1, 0, 0, 0); // Identity quaternion
}
