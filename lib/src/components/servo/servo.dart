import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

import '../../robot/client.dart';

abstract class Servo extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, 'servo');

  @override
  String name;

  Servo(this.name);

  Future<void> move(int angle, {Map<String, dynamic>? extra});

  Future<int> getPosition({Map<String, dynamic>? extra});

  Future<void> stop({Map<String, dynamic>? extra});

  Future<bool> isMoving();

  static ResourceName getResourceName(String name) {
    return Servo.subtype.getResourceName(name);
  }

  static Servo fromRobot(RobotClient robot, String name) {
    return robot.getResource(Servo.getResourceName(name));
  }
}
