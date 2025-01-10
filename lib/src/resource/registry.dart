import 'package:grpc/grpc_connection_interface.dart';

import '../components/arm/arm.dart';
import '../components/arm/client.dart';
import '../components/base/base.dart';
import '../components/base/client.dart';
import '../components/board/board.dart';
import '../components/board/client.dart';
import '../components/camera/camera.dart';
import '../components/camera/client.dart';
import '../components/gantry/client.dart';
import '../components/gantry/gantry.dart';
import '../components/generic/client.dart';
import '../components/generic/generic.dart';
import '../components/gripper/client.dart';
import '../components/gripper/gripper.dart';
import '../components/motor/client.dart';
import '../components/motor/motor.dart';
import '../components/movement_sensor/client.dart';
import '../components/movement_sensor/movement_sensor.dart';
import '../components/power_sensor/client.dart';
import '../components/power_sensor/power_sensor.dart';
import '../components/sensor/client.dart';
import '../components/sensor/sensor.dart';
import '../components/servo/client.dart';
import '../components/servo/servo.dart';
import '../resource/base.dart';
import '../services/discovery.dart';
import '../services/vision.dart';

/// {@category Viam SDK}
/// An object representing a resource to be registered.
///
/// This object is generic over [Resource], and it includes various required functionality for the resource (e.g. creating an RPC client)
/// If creating a custom [Resource], you must register the resource using [ResourceRegistration].
class ResourceRegistration<T extends Resource> {
  /// The [Subtype] of the resource
  Subtype subtype;

  /// A method to create a [ResourceRPCClient]
  Resource Function(String name, ClientChannelBase channel) rpcClientCreator;

  ResourceRegistration(this.subtype, this.rpcClientCreator);
}

/// {@category Viam SDK}
/// The global registry of robot resources.
///
/// **NB** The [Registry] should almost never be used directly.
///
/// The [Registry] keeps track of the various [Subtype] that are available on robots using this SDK. All Viam-provided resources are
/// pre-registered (e.g. [Arm], [Motor], [MovementSensor]).
///
/// If you create a new resource [Subtype] that is not an extension of any existing resources, you must register the resource using
/// [registerSubtype]
class Registry {
  static final Registry instance = Registry._();
  Registry._() {
    // Register built-in types
    registerSubtype(ResourceRegistration(Arm.subtype, (name, channel) => ArmClient(name, channel)));
    registerSubtype(ResourceRegistration(Board.subtype, (name, channel) => BoardClient(name, channel)));
    registerSubtype(ResourceRegistration(Base.subtype, (name, channel) => BaseClient(name, channel)));
    registerSubtype(ResourceRegistration(Camera.subtype, (name, channel) => CameraClient(name, channel)));
    registerSubtype(ResourceRegistration(Gantry.subtype, (name, channel) => GantryClient(name, channel)));
    registerSubtype(ResourceRegistration(Generic.subtype, (name, channel) => GenericClient(name, channel)));
    registerSubtype(ResourceRegistration(Gripper.subtype, (name, channel) => GripperClient(name, channel)));
    registerSubtype(ResourceRegistration(Motor.subtype, (name, channel) => MotorClient(name, channel)));
    registerSubtype(ResourceRegistration(MovementSensor.subtype, (name, channel) => MovementSensorClient(name, channel)));
    registerSubtype(ResourceRegistration(PowerSensor.subtype, (name, channel) => PowerSensorClient(name, channel)));
    registerSubtype(ResourceRegistration(Sensor.subtype, (name, channel) => SensorClient(name, channel)));
    registerSubtype(ResourceRegistration(Servo.subtype, (name, channel) => ServoClient(name, channel)));
    registerSubtype(ResourceRegistration(VisionClient.subtype, (name, channel) => VisionClient(name, channel)));
    registerSubtype(ResourceRegistration(DiscoveryClient.subtype, (name, channel) => DiscoveryClient(name, channel)));
  }

  /// The [Subtype] available in the SDK
  final Map<Subtype, ResourceRegistration> subtypes = {};

  /// Register a new resource with the SDK
  void registerSubtype(ResourceRegistration registration) {
    if (subtypes.containsKey(registration.subtype)) {
      throw Exception('Duplicate registration of subtype in registry');
    }
    subtypes[registration.subtype] = registration;
  }

  /// Retrieve a [Subtype]'s registration information
  ResourceRegistration lookupSubtype(Subtype subtype) {
    if (!subtypes.containsKey(subtype)) {
      throw Exception('Subtype not registered in registry');
    }
    return subtypes[subtype]!;
  }
}
