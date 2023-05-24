import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/components/arm/arm.dart';
import 'package:viam_sdk/src/components/arm/client.dart';
import 'package:viam_sdk/src/components/base/base.dart';
import 'package:viam_sdk/src/components/base/client.dart';
import 'package:viam_sdk/src/components/board/board.dart';
import 'package:viam_sdk/src/components/board/client.dart';
import 'package:viam_sdk/src/components/camera/camera.dart';
import 'package:viam_sdk/src/components/camera/client.dart';
import 'package:viam_sdk/src/components/motor/client.dart';
import 'package:viam_sdk/src/components/motor/motor.dart';
import 'package:viam_sdk/src/components/movement_sensor/client.dart';
import 'package:viam_sdk/src/components/movement_sensor/movement_sensor.dart';
import 'package:viam_sdk/src/components/sensor/client.dart';
import 'package:viam_sdk/src/components/sensor/sensor.dart';
import 'package:viam_sdk/src/components/servo/client.dart';
import 'package:viam_sdk/src/components/servo/servo.dart';
import 'package:viam_sdk/src/resource/base.dart';

class ResourceRegistration<T extends Resource> {
  Subtype subtype;
  Resource Function(String name, ClientChannelBase channel) rpcClientCreator;

  ResourceRegistration(this.subtype, this.rpcClientCreator);
}

class Registry {
  static final Registry instance = Registry._();
  Registry._() {
    // Register built-in types
    registerSubtype(ResourceRegistration(Arm.subtype, (name, channel) => ArmClient(name, channel)));
    registerSubtype(ResourceRegistration(Board.subtype, (name, channel) => BoardClient(name, channel)));
    registerSubtype(ResourceRegistration(Base.subtype, (name, channel) => BaseClient(name, channel)));
    registerSubtype(ResourceRegistration(Camera.subtype, (name, channel) => CameraClient(name, channel)));
    registerSubtype(ResourceRegistration(Motor.subtype, (name, channel) => MotorClient(name, channel)));
    registerSubtype(ResourceRegistration(MovementSensor.subtype, (name, channel) => MovementSensorClient(name, channel)));
    registerSubtype(ResourceRegistration(Sensor.subtype, (name, channel) => SensorClient(name, channel)));
    registerSubtype(ResourceRegistration(Servo.subtype, (name, channel) => ServoClient(name, channel)));
  }

  final Map<Subtype, ResourceRegistration> subtypes = {};

  void registerSubtype(ResourceRegistration registration) {
    if (subtypes.containsKey(registration.subtype)) {
      throw Exception('Duplicate registration of subtype in registry');
    }
    subtypes[registration.subtype] = registration;
  }

  ResourceRegistration lookupSubtype(Subtype subtype) {
    if (!subtypes.containsKey(subtype)) {
      throw Exception('Subtype not registered in registry');
    }
    return subtypes[subtype]!;
  }
}
